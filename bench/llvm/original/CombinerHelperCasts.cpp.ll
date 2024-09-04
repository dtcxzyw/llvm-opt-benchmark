target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::LLT" = type { i64 }
%class.anon = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.llvm::LegalityQuery" = type { i32, %"class.llvm::ArrayRef.52", %"class.llvm::ArrayRef.53" }
%"class.llvm::ArrayRef.52" = type { ptr, i64 }
%"class.llvm::ArrayRef.53" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon.54 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.55 = type { %"class.llvm::Register", %"class.llvm::Register" }
%"class.llvm::CombinerHelper" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::IndexedMap", %"class.llvm::IndexedMap.5", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.13", %"class.llvm::IndexedMap.19", %"class.std::unique_ptr", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.40", %"class.std::vector" }
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
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.4" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.4" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::IndexedMap.5" = type <{ %"class.llvm::SmallVector.6", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase.17" }
%"class.llvm::SmallVectorBase.17" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.18" = type { [32 x i8] }
%"class.llvm::IndexedMap.19" = type <{ %"class.llvm::SmallVector.20", %"struct.std::pair.25", [8 x i8] }>
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.25" = type { i32, %"class.llvm::SmallVector.27" }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.35", i32, [4 x i8] }>
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [48 x i8] }
%"class.llvm::IndexedMap.40" = type <{ %"class.llvm::SmallVector.41", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.56 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.57 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.58 = type { %"class.llvm::Register", %"class.llvm::Register" }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%class.anon.62 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.63 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.64 = type { ptr, %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.65 = type { %"class.llvm::Register", %"class.llvm::Register" }
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { %"class.llvm::PointerIntPair.50", ptr }
%"class.llvm::PointerIntPair.50" = type { %"struct.llvm::detail::PunnedPointer.51" }
%"struct.llvm::detail::PunnedPointer.51" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%class.anon.90 = type { ptr, %"class.llvm::LLT", %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.91 = type { %"class.llvm::Register", %"class.llvm::Register", i32 }
%class.anon.92 = type { ptr, %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.93 = type { %"class.llvm::Register", %"class.llvm::Register", i32 }
%class.anon.94 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.95 = type { %"class.llvm::Register", %"class.llvm::Register", i32 }
%class.anon.96 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.97 = type <{ ptr, ptr, %"class.llvm::LLT", %"class.llvm::Register", [4 x i8] }>
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::DstOp" = type <{ %union.anon.98, i32, [4 x i8] }>
%union.anon.98 = type { %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.99, i32, [4 x i8] }>
%union.anon.99 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.std::optional.100" = type { %"struct.std::_Optional_base.101" }
%"struct.std::_Optional_base.101" = type { %"struct.std::_Optional_payload.103" }
%"struct.std::_Optional_payload.103" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base.104" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::ArrayRef.106" = type { ptr, i64 }
%"class.std::initializer_list.108" = type { ptr, i64 }
%"class.llvm::ArrayRef.107" = type { ptr, i64 }
%"class.std::initializer_list.109" = type { ptr, i64 }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.112" }
%"struct.llvm::SmallVectorStorage.112" = type { [48 x i8] }
%"class.llvm::ArrayRef.113" = type { ptr, i64 }

$_ZN4llvm4castINS_5GSextENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm7GCastOp9getSrcRegEv = comdat any

$_ZNK4llvm19GenericMachineInstr6getRegEj = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNK4llvm3LLTeqERKS0_ = comdat any

$_ZNK4llvm3LLT19getScalarSizeInBitsEv = comdat any

$_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE = comdat any

$_ZN4llvm4castINS_5GZextENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm3EVTC2ENS_3MVTE = comdat any

$_ZN4llvm4castINS_6GTruncEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm12MachineInstr9getOpcodeEv = comdat any

$_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_7GSelectEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm7GSelect10getCondRegEv = comdat any

$_ZNK4llvm7GSelect10getTrueRegEv = comdat any

$_ZNK4llvm7GSelect11getFalseRegEv = comdat any

$_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE = comdat any

$_ZN4llvm4castINS_12GBuildVectorEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm3LLT13getScalarTypeEv = comdat any

$_ZNK4llvm3LLT14getElementTypeEv = comdat any

$_ZN4llvm8CastInfoINS_5GSextEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_5GSextEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm8CastInfoINS_6GTruncEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_6GTruncEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

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

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv = comdat any

$_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev = comdat any

$_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE = comdat any

$_ZN4llvm8CastInfoINS_5GZextEPNS_12MachineInstrEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_5GZextEPNS_12MachineInstrES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_6GTruncEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_6GTruncEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_6GExtOpEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_6GExtOpEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_13GExtOrTruncOpEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_13GExtOrTruncOpEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_7GSelectEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_7GSelectEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_12GBuildVectorEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZNK4llvm3LLT8isVectorEv = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZN4llvm3LLT7pointerEjj = comdat any

$_ZNK4llvm3LLT15getAddressSpaceEv = comdat any

$_ZN4llvm3LLT6scalarEj = comdat any

$_ZN4llvm12ElementCount8getFixedEj = comdat any

$_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT12maskAndShiftEmPKi = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm3LLT12maskAndShiftEmmh = comdat any

$_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_ = comdat any

$_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4llvm5DstOpC2ENS_8RegisterE = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv = comdat any

$_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv = comdat any

$_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm5DstOpC2ENS_3LLTE = comdat any

$_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE = comdat any

$_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2Ev = comdat any

$_ZNK4llvm15GMergeLikeInstr13getNumSourcesEv = comdat any

$_ZNK4llvm15GMergeLikeInstr12getSourceRegEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_ = comdat any

$_ZNK4llvm19MachineInstrBuilder6getRegEj = comdat any

$_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv = comdat any

$_ZNK4llvm12MachineInstr14getNumOperandsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT19VectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

$_ZSt8in_place = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 0], comdat, align 4
@_ZN4llvm3LLT19VectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 16], comdat, align 4
@_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 16], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 48], comdat, align 4
@_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 32], comdat, align 4
@_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 56], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 16], comdat, align 4
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %class.anon, align 4
  %19 = alloca %"struct.llvm::LegalityQuery", align 8
  %20 = alloca %"class.llvm::ArrayRef.52", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x %"class.llvm::LLT"], align 8
  %23 = alloca %class.anon.54, align 4
  %24 = alloca %"struct.llvm::LegalityQuery", align 8
  %25 = alloca %"class.llvm::ArrayRef.52", align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [2 x %"class.llvm::LLT"], align 8
  %28 = alloca %class.anon.55, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %36, ptr noundef nonnull align 8 dereferenceable(512) %34)
  %38 = call noundef ptr @_ZN4llvm4castINS_5GSextENS_12MachineInstrEEEDcPT0_(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %45, ptr noundef nonnull align 8 dereferenceable(512) %43)
  %47 = call noundef ptr @_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %48, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %55, i32 %57)
  %59 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %61, i32 %63)
  %65 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %66, label %67, label %72

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %12, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %13, i64 4, i1 false)
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(8) %18) #7
  store i1 true, ptr %4, align 1
  br label %113

72:                                               ; preds = %3
  %73 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %74 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  %77 = getelementptr inbounds %"class.llvm::LLT", ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %79, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 127, ptr %81, i64 %83)
  %84 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %85

85:                                               ; preds = %76, %72
  %86 = phi i1 [ false, %72 ], [ %84, %76 ]
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %class.anon.54, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %12, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %class.anon.54, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %13, i64 4, i1 false)
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(8) %23) #7
  store i1 true, ptr %4, align 1
  br label %113

92:                                               ; preds = %85
  %93 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %94 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 8, i1 false)
  %97 = getelementptr inbounds %"class.llvm::LLT", ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %16, i64 8, i1 false)
  %98 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 0
  store ptr %27, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 1
  store i64 2, ptr %99, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 132, ptr %101, i64 %103)
  %104 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %105

105:                                              ; preds = %96, %92
  %106 = phi i1 [ false, %92 ], [ %104, %96 ]
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %class.anon.55, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %12, i64 4, i1 false)
  %109 = getelementptr inbounds nuw %class.anon.55, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %13, i64 4, i1 false)
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 4 dereferenceable(8) %28) #7
  store i1 true, ptr %4, align 1
  br label %113

112:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  br label %113

113:                                              ; preds = %112, %107, %87, %67
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5GSextENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5GSextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(512)) #1

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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 1
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 3
  %40 = load i64, ptr %5, align 8
  %41 = lshr i64 %40, 3
  %42 = icmp eq i64 %39, %41
  br label %43

43:                                               ; preds = %36, %27, %16, %2
  %44 = phi i1 [ false, %27 ], [ false, %16 ], [ false, %2 ], [ %42, %36 ]
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %30

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %11
  %28 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24, %21, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef.52", align 8
  %9 = alloca %"class.llvm::ArrayRef.53", align 8
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
  call void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
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
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %class.anon.56, align 4
  %19 = alloca %"struct.llvm::LegalityQuery", align 8
  %20 = alloca %"class.llvm::ArrayRef.52", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x %"class.llvm::LLT"], align 8
  %23 = alloca %class.anon.57, align 4
  %24 = alloca %"struct.llvm::LegalityQuery", align 8
  %25 = alloca %"class.llvm::ArrayRef.52", align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [2 x %"class.llvm::LLT"], align 8
  %28 = alloca %class.anon.58, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %36, ptr noundef nonnull align 8 dereferenceable(512) %34)
  %38 = call noundef ptr @_ZN4llvm4castINS_5GZextENS_12MachineInstrEEEDcPT0_(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %45, ptr noundef nonnull align 8 dereferenceable(512) %43)
  %47 = call noundef ptr @_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %48, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %55, i32 %57)
  %59 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %61, i32 %63)
  %65 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %66, label %67, label %72

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw %class.anon.56, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %12, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %class.anon.56, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %13, i64 4, i1 false)
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(8) %18) #7
  store i1 true, ptr %4, align 1
  br label %113

72:                                               ; preds = %3
  %73 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %74 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  %77 = getelementptr inbounds %"class.llvm::LLT", ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 8, i1 false)
  %78 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %79, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 127, ptr %81, i64 %83)
  %84 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %85

85:                                               ; preds = %76, %72
  %86 = phi i1 [ false, %72 ], [ %84, %76 ]
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %class.anon.57, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %12, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %class.anon.57, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %13, i64 4, i1 false)
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 4 dereferenceable(8) %23) #7
  store i1 true, ptr %4, align 1
  br label %113

92:                                               ; preds = %85
  %93 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %94 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 8, i1 false)
  %97 = getelementptr inbounds %"class.llvm::LLT", ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %16, i64 8, i1 false)
  %98 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 0
  store ptr %27, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 1
  store i64 2, ptr %99, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 134, ptr %101, i64 %103)
  %104 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %105

105:                                              ; preds = %96, %92
  %106 = phi i1 [ false, %92 ], [ %104, %96 ]
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw %class.anon.58, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %12, i64 4, i1 false)
  %109 = getelementptr inbounds nuw %class.anon.58, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %13, i64 4, i1 false)
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 4 dereferenceable(8) %28) #7
  store i1 true, ptr %4, align 1
  br label %113

112:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  br label %113

113:                                              ; preds = %112, %107, %87, %67
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5GZextENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5GZextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.llvm::LegalityQuery", align 8
  %18 = alloca %"class.llvm::ArrayRef.52", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [2 x %"class.llvm::LLT"], align 8
  %21 = alloca %"struct.llvm::EVT", align 8
  %22 = alloca %"class.llvm::MVT", align 2
  %23 = alloca %"class.llvm::LLT", align 8
  %24 = alloca %"struct.llvm::EVT", align 8
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::LLT", align 8
  %27 = alloca %class.anon.62, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %30, i32 %35)
  %37 = call noundef ptr @_ZN4llvm4castINS_5GZextENS_12MachineInstrEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %28, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %45, i32 %47)
  %49 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %28, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 %53)
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %56, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.llvm::LLT", ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %14, i64 8, i1 false)
  %58 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 2, ptr %59, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 132, ptr %61, i64 %63)
  %64 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %64, label %65, label %91

65:                                               ; preds = %3
  %66 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 8, i1 false)
  %67 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %68)
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %21, i16 %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false)
  %73 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %74)
  %76 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  store i16 %75, ptr %76, align 2
  %77 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %24, i16 %78)
  %79 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 0
  %80 = load i16, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i16, ptr }, ptr %24, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i16, ptr }, ptr %24, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %66, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 180
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(408123) %66, i16 %80, ptr %82, i16 %84, ptr %86)
  br label %91

91:                                               ; preds = %65, %3
  %92 = phi i1 [ false, %3 ], [ %90, %65 ]
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %10, i64 4, i1 false)
  %95 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %11, i64 4, i1 false)
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(8) %27) #7
  store i1 true, ptr %4, align 1
  br label %99

98:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #1

declare noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64) #1

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %class.anon.63, align 4
  %20 = alloca %"struct.llvm::LegalityQuery", align 8
  %21 = alloca %"class.llvm::ArrayRef.52", align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [2 x %"class.llvm::LLT"], align 8
  %24 = alloca %class.anon.64, align 8
  %25 = alloca %"struct.llvm::LegalityQuery", align 8
  %26 = alloca %"class.llvm::ArrayRef.52", align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [2 x %"class.llvm::LLT"], align 8
  %29 = alloca %class.anon.65, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN4llvm4castINS_6GTruncEKNS_12MachineInstrEEEDcPT0_(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %37, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %36, i32 %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %114

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %52, i32 %54)
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %58, i32 %60)
  %62 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %63, label %64, label %69

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw %class.anon.63, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %13, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %class.anon.63, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 4, i1 false)
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  store i1 true, ptr %5, align 1
  br label %114

69:                                               ; preds = %44
  %70 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %71 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 8, i1 false)
  %76 = getelementptr inbounds %"class.llvm::LLT", ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %17, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 2, ptr %78, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %75, ptr %80, i64 %82)
  %83 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %114

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw %class.anon.64, ptr %24, i32 0, i32 0
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %class.anon.64, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 4 %13, i64 4, i1 false)
  %90 = getelementptr inbounds nuw %class.anon.64, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %14, i64 4, i1 false)
  %91 = load ptr, ptr %9, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  store i1 true, ptr %5, align 1
  br label %114

93:                                               ; preds = %69
  %94 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %95 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 8, i1 false)
  %98 = getelementptr inbounds %"class.llvm::LLT", ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %17, i64 8, i1 false)
  %99 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 2, ptr %100, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 127, ptr %102, i64 %104)
  %105 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  br label %114

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %class.anon.65, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %13, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %class.anon.65, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %14, i64 4, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 4 dereferenceable(8) %29) #7
  store i1 true, ptr %5, align 1
  br label %114

113:                                              ; preds = %93
  store i1 false, ptr %5, align 1
  br label %114

114:                                              ; preds = %113, %108, %107, %86, %85, %64, %43
  %115 = load i1, ptr %5, align 1
  ret i1 %115
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GTruncEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GExtOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
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
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::LLT", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(408123) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %20, ptr %10, align 8
  %21 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm14CombinerHelper13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %21, ptr %11, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %48 [
    i32 126, label %24
    i32 134, label %24
    i32 127, label %36
  ]

24:                                               ; preds = %4, %4
  %25 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 178
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(408123) %25, i64 %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i1 %35, ptr %5, align 1
  br label %49

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 173
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(408123) %37, i64 %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(512) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i1 %47, ptr %5, align 1
  br label %49

48:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %36, %24
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm14CombinerHelper13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::LLT", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"struct.llvm::LegalityQuery", align 8
  %24 = alloca %"class.llvm::ArrayRef.52", align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [2 x %"class.llvm::LLT"], align 8
  %27 = alloca %"class.llvm::LLT", align 8
  %28 = alloca %"class.llvm::LLT", align 8
  %29 = alloca %class.anon.90, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef ptr @_ZN4llvm4castINS_7GSelectEKNS_12MachineInstrEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %37, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %36, i32 %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %107

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %49, i32 %51)
  %53 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @_ZNK4llvm7GSelect10getCondRegEv(ptr noundef nonnull align 8 dereferenceable(70) %56)
  %58 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %55, i32 %60)
  %62 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @_ZNK4llvm7GSelect10getTrueRegEv(ptr noundef nonnull align 8 dereferenceable(70) %63)
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @_ZNK4llvm7GSelect11getFalseRegEv(ptr noundef nonnull align 8 dereferenceable(70) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %70, i32 %72)
  %74 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %20, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @_ZNK4llvm7GSelect10getCondRegEv(ptr noundef nonnull align 8 dereferenceable(70) %75)
  %77 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 8, i1 false)
  %78 = getelementptr inbounds %"class.llvm::LLT", ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %16, i64 8, i1 false)
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 2, ptr %80, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 146, ptr %82, i64 %84)
  %85 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %88

87:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  br label %107

88:                                               ; preds = %44
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %20, i64 8, i1 false)
  %91 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %90, i64 %92, i64 %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  br label %107

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %class.anon.90, ptr %29, i32 0, i32 0
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw %class.anon.90, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %14, i64 8, i1 false)
  %101 = getelementptr inbounds nuw %class.anon.90, ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 4 %18, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %class.anon.90, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %19, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %class.anon.90, ptr %29, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %13, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %class.anon.90, ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %22, i64 4, i1 false)
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i1 true, ptr %5, align 1
  br label %107

107:                                              ; preds = %97, %96, %87, %43
  %108 = load i1, ptr %5, align 1
  ret i1 %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13GExtOrTruncOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_7GSelectEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7GSelectEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm7GSelect10getCondRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZNK4llvm7GSelect10getTrueRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZNK4llvm7GSelect11getFalseRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 3)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"struct.llvm::LegalityQuery", align 8
  %20 = alloca %"class.llvm::ArrayRef.52", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x %"class.llvm::LLT"], align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.anon.91, align 4
  %25 = alloca %class.anon.92, align 8
  %26 = alloca %"struct.llvm::LegalityQuery", align 8
  %27 = alloca %"class.llvm::ArrayRef.52", align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [2 x %"class.llvm::LLT"], align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.anon.93, align 4
  %32 = alloca %class.anon.94, align 4
  %33 = alloca %"struct.llvm::LegalityQuery", align 8
  %34 = alloca %"class.llvm::ArrayRef.52", align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [2 x %"class.llvm::LLT"], align 8
  %37 = alloca i32, align 4
  %38 = alloca %class.anon.95, align 4
  %39 = alloca %class.anon.96, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %45, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %40, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %52, i32 %54)
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %40, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %58, i32 %60)
  %62 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %40, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %65, i32 noundef 0)
  %67 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %64, i32 %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %188

72:                                               ; preds = %4
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %73)
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  %81 = getelementptr inbounds %"class.llvm::LLT", ptr %22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %16, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %83, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %80, ptr %85, i64 %87)
  %88 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %89

89:                                               ; preds = %78, %72
  %90 = phi i1 [ false, %72 ], [ %88, %78 ]
  br i1 %90, label %91, label %113

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %92)
  %94 = icmp eq i32 %93, 134
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  store i32 0, ptr %23, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %96, i32 noundef 262144)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 262144, ptr %23, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw %class.anon.91, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %12, i64 4, i1 false)
  %101 = getelementptr inbounds nuw %class.anon.91, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %13, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %class.anon.91, ptr %24, i32 0, i32 2
  %103 = load i32, ptr %23, align 4
  store i32 %103, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 4 dereferenceable(12) %24) #7
  store i1 true, ptr %5, align 1
  br label %188

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw %class.anon.92, ptr %25, i32 0, i32 0
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %class.anon.92, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %12, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %class.anon.92, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %13, i64 4, i1 false)
  %111 = load ptr, ptr %9, align 8
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(16) %25) #7
  store i1 true, ptr %5, align 1
  br label %188

113:                                              ; preds = %89
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %114)
  %116 = icmp eq i32 %115, 126
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %14, i64 8, i1 false)
  %120 = getelementptr inbounds %"class.llvm::LLT", ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %16, i64 8, i1 false)
  %121 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 2, ptr %122, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %119, ptr %124, i64 %126)
  %127 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %128

128:                                              ; preds = %117, %113
  %129 = phi i1 [ false, %113 ], [ %127, %117 ]
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  %131 = load ptr, ptr %11, align 8
  %132 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %131)
  %133 = icmp eq i32 %132, 134
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  store i32 0, ptr %30, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %135, i32 noundef 262144)
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 262144, ptr %30, align 4
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds nuw %class.anon.93, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %12, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %class.anon.93, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %13, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %class.anon.93, ptr %31, i32 0, i32 2
  %142 = load i32, ptr %30, align 4
  store i32 %142, ptr %141, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 4 dereferenceable(12) %31) #7
  store i1 true, ptr %5, align 1
  br label %188

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw %class.anon.94, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %12, i64 4, i1 false)
  %147 = getelementptr inbounds nuw %class.anon.94, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %13, i64 4, i1 false)
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 4 dereferenceable(8) %32) #7
  store i1 true, ptr %5, align 1
  br label %188

150:                                              ; preds = %128
  %151 = load ptr, ptr %11, align 8
  %152 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %151)
  %153 = icmp eq i32 %152, 126
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8
  %156 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 8, i1 false)
  %157 = getelementptr inbounds %"class.llvm::LLT", ptr %36, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %16, i64 8, i1 false)
  %158 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 0
  store ptr %36, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 1
  store i64 2, ptr %159, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %156, ptr %161, i64 %163)
  %164 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %165

165:                                              ; preds = %154, %150
  %166 = phi i1 [ false, %150 ], [ %164, %154 ]
  br i1 %166, label %167, label %187

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8
  %169 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %168)
  %170 = icmp eq i32 %169, 134
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  store i32 0, ptr %37, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %172, i32 noundef 262144)
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 262144, ptr %37, align 4
  br label %175

175:                                              ; preds = %174, %171
  %176 = getelementptr inbounds nuw %class.anon.95, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %12, i64 4, i1 false)
  %177 = getelementptr inbounds nuw %class.anon.95, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %13, i64 4, i1 false)
  %178 = getelementptr inbounds nuw %class.anon.95, ptr %38, i32 0, i32 2
  %179 = load i32, ptr %37, align 4
  store i32 %179, ptr %178, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 4 dereferenceable(12) %38) #7
  store i1 true, ptr %5, align 1
  br label %188

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw %class.anon.96, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %12, i64 4, i1 false)
  %184 = getelementptr inbounds nuw %class.anon.96, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %13, i64 4, i1 false)
  %185 = load ptr, ptr %9, align 8
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 4 dereferenceable(8) %39) #7
  store i1 true, ptr %5, align 1
  br label %188

187:                                              ; preds = %165
  store i1 false, ptr %5, align 1
  br label %188

188:                                              ; preds = %187, %182, %175, %145, %138, %106, %99, %71
  %189 = load i1, ptr %5, align 1
  ret i1 %189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"struct.llvm::LegalityQuery", align 8
  %21 = alloca %"class.llvm::ArrayRef.52", align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [2 x %"class.llvm::LLT"], align 8
  %24 = alloca %"struct.llvm::LegalityQuery", align 8
  %25 = alloca %"class.llvm::ArrayRef.52", align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [2 x %"class.llvm::LLT"], align 8
  %28 = alloca %"class.llvm::LLT", align 8
  %29 = alloca %"class.llvm::LLT", align 8
  %30 = alloca %class.anon.97, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZN4llvm4castINS_12GBuildVectorEKNS_12MachineInstrEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %37, i32 %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %108

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %50, i32 %52)
  %54 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = call i64 @_ZNK4llvm3LLT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %59, i32 noundef 0)
  %61 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %58, i32 %63)
  %65 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %67 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 8, i1 false)
  %68 = getelementptr inbounds %"class.llvm::LLT", ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %16, i64 8, i1 false)
  %69 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 2, ptr %70, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 74, ptr %72, i64 %74)
  %75 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %75, label %76, label %96

76:                                               ; preds = %45
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %16, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.llvm::LLT", ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %17, i64 8, i1 false)
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 0
  store ptr %27, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 1
  store i64 2, ptr %81, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %78, ptr %83, i64 %85)
  %86 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %17, i64 8, i1 false)
  %90 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %29, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %89, i64 %91, i64 %93)
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %87, %76, %45
  %97 = phi i1 [ true, %76 ], [ true, %45 ], [ %95, %87 ]
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i1 false, ptr %5, align 1
  br label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %class.anon.97, ptr %30, i32 0, i32 0
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw %class.anon.97, ptr %30, i32 0, i32 1
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %class.anon.97, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %16, i64 8, i1 false)
  %105 = getelementptr inbounds nuw %class.anon.97, ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 4 %13, i64 4, i1 false)
  %106 = load ptr, ptr %9, align 8
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(28) %30)
  store i1 true, ptr %5, align 1
  br label %108

108:                                              ; preds = %99, %98, %44
  %109 = load i1, ptr %5, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12GBuildVectorEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  br label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = call i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  br label %18

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5GSextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5GSextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5GSextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"class.llvm::IndexedMap.40", ptr %7, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.40", ptr %7, i32 0, i32 0
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEENS1_INS0_7MemDescEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::ArrayRef.52", align 8
  %8 = alloca %"class.llvm::ArrayRef.53", align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5GZextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5GZextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5GZextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GExtOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GExtOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GExtOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13GExtOrTruncOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13GExtOrTruncOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13GExtOrTruncOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7GSelectEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7GSelectEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7GSelectEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %8 = trunc i64 %7 to i40
  store i40 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 %12, i64 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
  ret void
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
define linkonce_odr hidden void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %47 = load i64, ptr %18, align 8
  %48 = and i64 %46, 2305843009213693951
  %49 = shl i64 %48, 3
  %50 = and i64 %47, 7
  %51 = or i64 %50, %49
  store i64 %51, ptr %18, align 8
  br label %115

52:                                               ; preds = %7
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %60, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %62 = load i64, ptr %13, align 8
  %63 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %62, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %64 = or i64 %61, %63
  %65 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %66 = select i1 %65, i32 1, i32 0
  %67 = sext i32 %66 to i64
  %68 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %67, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %69 = or i64 %64, %68
  %70 = load i64, ptr %18, align 8
  %71 = and i64 %69, 2305843009213693951
  %72 = shl i64 %71, 3
  %73 = and i64 %70, 7
  %74 = or i64 %73, %72
  store i64 %74, ptr %18, align 8
  br label %96

75:                                               ; preds = %55
  %76 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %77 = zext i32 %76 to i64
  %78 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %77, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  %79 = load i64, ptr %13, align 8
  %80 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %79, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %81 = or i64 %78, %80
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %83, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %85 = or i64 %81, %84
  %86 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %87 = select i1 %86, i32 1, i32 0
  %88 = sext i32 %87 to i64
  %89 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %88, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  %90 = or i64 %85, %89
  %91 = load i64, ptr %18, align 8
  %92 = and i64 %90, 2305843009213693951
  %93 = shl i64 %92, 3
  %94 = and i64 %91, 7
  %95 = or i64 %94, %93
  store i64 %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %75, %58
  br label %114

97:                                               ; preds = %52
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %101, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %104, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %106 = or i64 %102, %105
  %107 = load i64, ptr %18, align 8
  %108 = and i64 %106, 2305843009213693951
  %109 = shl i64 %108, 3
  %110 = and i64 %107, 7
  %111 = or i64 %110, %109
  store i64 %111, ptr %18, align 8
  br label %113

112:                                              ; preds = %97
  unreachable

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
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
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
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
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
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
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #1

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
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.100", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon.54, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %16)
  %17 = getelementptr inbounds nuw %class.anon.54, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %19)
  store i32 4096, ptr %10, align 4
  call void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  %20 = getelementptr inbounds nuw %"class.std::optional.100", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.104", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %class.anon.55, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.55, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %class.anon.56, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.56, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.100", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %16)
  %17 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %19)
  store i32 2048, ptr %10, align 4
  call void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  %20 = getelementptr inbounds nuw %"class.std::optional.100", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.100", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.anon.58, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %16)
  %17 = getelementptr inbounds nuw %class.anon.58, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %19)
  store i32 262144, ptr %10, align 4
  call void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #7
  %20 = getelementptr inbounds nuw %"class.std::optional.100", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %class.anon.62, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.62, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %class.anon.63, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.63, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.106", align 8
  %6 = alloca %"class.std::initializer_list.108", align 8
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::ArrayRef.107", align 8
  %10 = alloca %"class.std::initializer_list.109", align 8
  %11 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.std::optional.100", align 4
  %14 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %class.anon.64, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  %20 = getelementptr inbounds nuw %class.anon.64, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %20, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %22)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %6, i32 0, i32 1
  store i64 1, ptr %24, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = getelementptr inbounds nuw %class.anon.64, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 %27)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %10, i32 0, i32 0
  store ptr %11, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %10, i32 0, i32 1
  store i64 1, ptr %29, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %13) #7
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.std::optional.100", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr } %43(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %19, ptr %31, i64 %33, ptr %35, i64 %37, i64 %40)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.106", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #7
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
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.107", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds %"class.llvm::DstOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds %"class.llvm::SrcOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.104", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.104", ptr %3, i32 0, i32 1
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.100", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %15)
  %16 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %9) #7
  %19 = getelementptr inbounds nuw %"class.std::optional.100", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::ArrayRef.106", align 8
  %7 = alloca %"class.std::initializer_list.108", align 8
  %8 = alloca [1 x %"class.llvm::DstOp"], align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::ArrayRef.107", align 8
  %11 = alloca %"class.std::initializer_list.109", align 8
  %12 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.std::optional.100", align 4
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = alloca %"class.llvm::ArrayRef.106", align 8
  %17 = alloca %"class.std::initializer_list.108", align 8
  %18 = alloca [1 x %"class.llvm::DstOp"], align 8
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"class.llvm::ArrayRef.107", align 8
  %21 = alloca %"class.std::initializer_list.109", align 8
  %22 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.std::optional.100", align 4
  %25 = alloca %"class.llvm::DstOp", align 8
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::SrcOp", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::SrcOp", align 8
  %30 = alloca %"class.llvm::SrcOp", align 8
  %31 = alloca %"class.std::optional.100", align 4
  %32 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %36)
  %38 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %38, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 %40)
  %41 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %7, i32 0, i32 0
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %7, i32 0, i32 1
  store i64 1, ptr %42, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %43 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %43, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %45)
  %46 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %11, i32 0, i32 0
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %11, i32 0, i32 1
  store i64 1, ptr %47, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %14) #7
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.std::optional.100", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = call { ptr, ptr } %61(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef %37, ptr %49, i64 %51, ptr %53, i64 %55, i64 %58)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %69)
  %71 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %71, i64 8, i1 false)
  %72 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %19, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 %73)
  %74 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %17, i32 0, i32 0
  store ptr %18, ptr %74, align 8
  %75 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %17, i32 0, i32 1
  store i64 1, ptr %75, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %76 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %76, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 %78)
  %79 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %21, i32 0, i32 0
  store ptr %22, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %21, i32 0, i32 1
  store i64 1, ptr %80, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %24) #7
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.std::optional.100", ptr %24, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 4
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr } %94(ptr noundef nonnull align 8 dereferenceable(88) %67, i32 noundef %70, ptr %82, i64 %84, ptr %86, i64 %88, i64 %91)
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %101, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 %103)
  %104 = getelementptr inbounds nuw %class.anon.90, ptr %33, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %104, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 %106)
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %31) #7
  %107 = getelementptr inbounds nuw %"class.std::optional.100", ptr %31, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 4
  %110 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 %109)
  %111 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %112 = extractvalue { ptr, ptr } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %114 = extractvalue { ptr, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  ret void
}

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

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #1

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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.100", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.91, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %15)
  %16 = getelementptr inbounds nuw %class.anon.91, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  %19 = getelementptr inbounds nuw %class.anon.91, ptr %11, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  %20 = getelementptr inbounds nuw %"class.std::optional.100", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.104", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
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
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.106", align 8
  %6 = alloca %"class.std::initializer_list.108", align 8
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::ArrayRef.107", align 8
  %10 = alloca %"class.std::initializer_list.109", align 8
  %11 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.std::optional.100", align 4
  %14 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %class.anon.92, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  %20 = getelementptr inbounds nuw %class.anon.92, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %20, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 %22)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %6, i32 0, i32 1
  store i64 1, ptr %24, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = getelementptr inbounds nuw %class.anon.92, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 %27)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %10, i32 0, i32 0
  store ptr %11, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %10, i32 0, i32 1
  store i64 1, ptr %29, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %13) #7
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.std::optional.100", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr } %43(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %19, ptr %31, i64 %33, ptr %35, i64 %37, i64 %40)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.100", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.93, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %15)
  %16 = getelementptr inbounds nuw %class.anon.93, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  %19 = getelementptr inbounds nuw %class.anon.93, ptr %11, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  %20 = getelementptr inbounds nuw %"class.std::optional.100", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_3clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_3clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %class.anon.94, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.94, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_4clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_4clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional.100", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.95, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %15)
  %16 = getelementptr inbounds nuw %class.anon.95, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  %19 = getelementptr inbounds nuw %class.anon.95, ptr %11, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  %20 = getelementptr inbounds nuw %"class.std::optional.100", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_5clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_5clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw %class.anon.96, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 %14)
  %15 = getelementptr inbounds nuw %class.anon.96, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #7
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.111", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::ArrayRef.106", align 8
  %10 = alloca %"class.std::initializer_list.108", align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::ArrayRef.107", align 8
  %14 = alloca %"class.std::initializer_list.109", align 8
  %15 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.std::optional.100", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::DstOp", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::ArrayRef.113", align 8
  %22 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %24 = getelementptr inbounds nuw %class.anon.97, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK4llvm15GMergeLikeInstr13getNumSourcesEv(ptr noundef nonnull align 8 dereferenceable(70) %25)
  store i32 %26, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %73, %2
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %class.anon.97, ptr %23, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %34)
  %36 = getelementptr inbounds nuw %class.anon.97, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 %38)
  %39 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %10, i32 0, i32 0
  store ptr %11, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.std::initializer_list.108", ptr %10, i32 0, i32 1
  store i64 1, ptr %40, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %41 = getelementptr inbounds nuw %class.anon.97, ptr %23, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 %47)
  %48 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %14, i32 0, i32 0
  store ptr %15, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.std::initializer_list.109", ptr %14, i32 0, i32 1
  store i64 1, ptr %49, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ERKSt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %17) #7
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.std::optional.100", ptr %17, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Optional_base.101", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, ptr } %63(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %35, ptr %51, i64 %53, ptr %55, i64 %57, i64 %60)
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %70 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %72)
  br label %73

73:                                               ; preds = %31
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %27, !llvm.loop !4

76:                                               ; preds = %27
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %class.anon.97, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %78, i64 4, i1 false)
  %79 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 %80)
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr %82, i64 %84)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15GMergeLikeInstr13getNumSourcesEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 4, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %9)
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.113", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 4
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::Register", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::Register", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  store ptr %5, ptr %8, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
