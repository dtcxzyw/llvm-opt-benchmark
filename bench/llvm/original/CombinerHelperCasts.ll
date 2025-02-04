target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon.66 = type { ptr, %"class.llvm::LLT", %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.67 = type { %"class.llvm::Register", %"class.llvm::Register", i32 }
%class.anon.68 = type { ptr, %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.69 = type { %"class.llvm::Register", %"class.llvm::Register", i32 }
%class.anon.70 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.71 = type { %"class.llvm::Register", %"class.llvm::Register", i32 }
%class.anon.72 = type { %"class.llvm::Register", %"class.llvm::Register" }
%class.anon.73 = type <{ ptr, ptr, %"class.llvm::LLT", %"class.llvm::Register", [4 x i8] }>
%class.anon.74 = type <{ %"class.llvm::LLT", ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.76, i32, [4 x i8] }>
%union.anon.76 = type { i64 }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i32, i8, [3 x i8] }>
%"class.llvm::DstOp" = type <{ %union.anon.77, i32, [4 x i8] }>
%union.anon.77 = type { %"struct.llvm::MachineRegisterInfo::VRegAttrs" }
%"struct.llvm::MachineRegisterInfo::VRegAttrs" = type { %"class.llvm::PointerUnion", %"class.llvm::LLT" }
%"class.llvm::SrcOp" = type <{ %union.anon.78, i32, [4 x i8] }>
%union.anon.78 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::ArrayRef.79" = type { ptr, i64 }
%"class.std::initializer_list.81" = type { ptr, i64 }
%"class.llvm::ArrayRef.80" = type { ptr, i64 }
%"class.std::initializer_list.82" = type { ptr, i64 }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.85" }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
%"class.llvm::ArrayRef.86" = type { ptr, i64 }

$_ZN4llvm4castINS_5GSextENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_ = comdat any

$_ZNK4llvm7GCastOp9getSrcRegEv = comdat any

$_ZNK4llvm19GenericMachineInstr6getRegEj = comdat any

$_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE = comdat any

$_ZNK4llvm3LLTeqERKS0_ = comdat any

$_ZNK4llvm3LLT19getScalarSizeInBitsEv = comdat any

$_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E = comdat any

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

$_ZN4llvm4castINS_6GBinOpEKNS_12MachineInstrEEEDcPT0_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

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

$_ZNK4llvm8Register12virtRegIndexEv = comdat any

$_ZN4llvm8Register13virtReg2IndexES0_ = comdat any

$_ZNK4llvm8Register2idEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv = comdat any

$_ZNK4llvm3LLT24isPointerOrPointerVectorEv = comdat any

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

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

$_ZN4llvm8CastInfoINS_6GBinOpEPKNS_12MachineInstrEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_6GBinOpEPKNS_12MachineInstrES4_E4doitES4_ = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4llvm5DstOpC2ENS_8RegisterE = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E = comdat any

$_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E = comdat any

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

$_ZNK4llvm6GBinOp9getLHSRegEv = comdat any

$_ZNK4llvm6GBinOp9getRHSRegEv = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 45], comdat, align 4
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 29], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 21], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 5], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
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
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::LegalityQuery", align 8
  %21 = alloca %"class.llvm::ArrayRef.52", align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [2 x %"class.llvm::LLT"], align 8
  %24 = alloca %class.anon.54, align 4
  %25 = alloca %"struct.llvm::LegalityQuery", align 8
  %26 = alloca %"class.llvm::ArrayRef.52", align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [2 x %"class.llvm::LLT"], align 8
  %29 = alloca %class.anon.55, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %37, ptr noundef nonnull align 8 dereferenceable(504) %35)
  %39 = call noundef ptr @_ZN4llvm4castINS_5GSextENS_12MachineInstrEEEDcPT0_(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %46, ptr noundef nonnull align 8 dereferenceable(504) %44)
  %48 = call noundef ptr @_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %49, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %56, i32 %58)
  %60 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %62, i32 %64)
  %66 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %67, label %68, label %73

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %70 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(8) %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

73:                                               ; preds = %3
  %74 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %75 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %76 = icmp ult i32 %74, %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %78 = getelementptr inbounds %"class.llvm::LLT", ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 2, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %82, i64 %84)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 132, ptr %86, i64 %88)
  %89 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %90

90:                                               ; preds = %77, %73
  %91 = phi i1 [ false, %73 ], [ %89, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %93 = getelementptr inbounds nuw %class.anon.54, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %94 = getelementptr inbounds nuw %class.anon.54, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(8) %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

97:                                               ; preds = %90
  %98 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %99 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %100 = icmp ugt i32 %98, %99
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %102 = getelementptr inbounds %"class.llvm::LLT", ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %103 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 2, ptr %104, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %106, i64 %108)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 137, ptr %110, i64 %112)
  %113 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %114

114:                                              ; preds = %101, %97
  %115 = phi i1 [ false, %97 ], [ %113, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %117 = getelementptr inbounds nuw %class.anon.55, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %118 = getelementptr inbounds nuw %class.anon.55, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(8) %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

121:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %121, %116, %92, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %123 = load i1, ptr %4, align 1
  ret i1 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5GSextENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5GSextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !28
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
  store ptr %0, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEE8inBoundsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !27
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEixENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !30
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !44
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
  %21 = load ptr, ptr %4, align 8, !tbaa !44
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
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !44
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
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3LLT24isPointerOrPointerVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store i64 %19, ptr %18, align 8, !tbaa !50
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !28
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
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
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
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
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::LegalityQuery", align 8
  %21 = alloca %"class.llvm::ArrayRef.52", align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [2 x %"class.llvm::LLT"], align 8
  %24 = alloca %class.anon.57, align 4
  %25 = alloca %"struct.llvm::LegalityQuery", align 8
  %26 = alloca %"class.llvm::ArrayRef.52", align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [2 x %"class.llvm::LLT"], align 8
  %29 = alloca %class.anon.58, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %37, ptr noundef nonnull align 8 dereferenceable(504) %35)
  %39 = call noundef ptr @_ZN4llvm4castINS_5GZextENS_12MachineInstrEEEDcPT0_(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !55
  %41 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef ptr @_ZN4llvm20getDefIgnoringCopiesENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %46, ptr noundef nonnull align 8 dereferenceable(504) %44)
  %48 = call noundef ptr @_ZN4llvm4castINS_6GTruncENS_12MachineInstrEEEDcPT0_(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %49, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !25
  %53 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %52)
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %55 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %56, i32 %58)
  %60 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %61 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %30, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %62, i32 %64)
  %66 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %67, label %68, label %73

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = getelementptr inbounds nuw %class.anon.56, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %70 = getelementptr inbounds nuw %class.anon.56, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(8) %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

73:                                               ; preds = %3
  %74 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %75 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %76 = icmp ult i32 %74, %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %78 = getelementptr inbounds %"class.llvm::LLT", ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 2, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %82, i64 %84)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 132, ptr %86, i64 %88)
  %89 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %90

90:                                               ; preds = %77, %73
  %91 = phi i1 [ false, %73 ], [ %89, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %93 = getelementptr inbounds nuw %class.anon.57, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %94 = getelementptr inbounds nuw %class.anon.57, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(8) %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

97:                                               ; preds = %90
  %98 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %99 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %100 = icmp ugt i32 %98, %99
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %102 = getelementptr inbounds %"class.llvm::LLT", ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %103 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 2, ptr %104, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %106, i64 %108)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 139, ptr %110, i64 %112)
  %113 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %114

114:                                              ; preds = %101, %97
  %115 = phi i1 [ false, %97 ], [ %113, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %117 = getelementptr inbounds nuw %class.anon.58, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %118 = getelementptr inbounds nuw %class.anon.58, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 4 dereferenceable(8) %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

121:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %121, %116, %92, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %123 = load i1, ptr %4, align 1
  ret i1 %123
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_5GZextENS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_5GZextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %31, i32 %36)
  %38 = call noundef ptr @_ZN4llvm4castINS_5GZextENS_12MachineInstrEEEDcPT0_(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %39, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !27
  %47 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %46, i32 %48)
  %50 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %51 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %29, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !27
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %52, i32 %54)
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %57 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  store ptr %57, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !30
  %58 = getelementptr inbounds %"class.llvm::LLT", ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %59 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 2, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %62, i64 %64)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 137, ptr %66, i64 %68)
  %69 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %69, label %70, label %96

70:                                               ; preds = %3
  %71 = load ptr, ptr %16, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %72 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %23, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %73)
  %75 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %22, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %21, i16 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !30
  %78 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64 %79)
  %81 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  call void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %24, i16 %83)
  %84 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i16, ptr }, ptr %21, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i16, ptr }, ptr %24, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i16, ptr }, ptr %24, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %71, align 8, !tbaa !59
  %93 = getelementptr inbounds ptr, ptr %92, i64 181
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(412423) %71, i16 %85, ptr %87, i16 %89, ptr %91)
  br label %96

96:                                               ; preds = %70, %3
  %97 = phi i1 [ false, %3 ], [ %95, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %99 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !27
  %100 = getelementptr inbounds nuw %class.anon.62, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !27
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 4 dereferenceable(8) %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %104

103:                                              ; preds = %96
  store i1 false, ptr %4, align 1
  store i32 1, ptr %28, align 4
  br label %104

104:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %105 = load i1, ptr %4, align 1
  ret i1 %105
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) #3

declare noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

declare i16 @_ZN4llvm12getMVTForLLTENS_3LLTE(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3EVTC2ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MVT", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 2, i1 false), !tbaa.struct !63
  %8 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::Register", align 4
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %class.anon.63, align 4
  %21 = alloca %"struct.llvm::LegalityQuery", align 8
  %22 = alloca %"class.llvm::ArrayRef.52", align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [2 x %"class.llvm::LLT"], align 8
  %25 = alloca %class.anon.64, align 8
  %26 = alloca %"struct.llvm::LegalityQuery", align 8
  %27 = alloca %"class.llvm::ArrayRef.52", align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [2 x %"class.llvm::LLT"], align 8
  %30 = alloca %class.anon.65, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = call noundef ptr @_ZN4llvm4castINS_6GTruncEKNS_12MachineInstrEEEDcPT0_(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = call noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !70
  %39 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %37, i32 %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %124

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !70
  %50 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %53, i32 %55)
  %57 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %58 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %59, i32 %61)
  %63 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm3LLTeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %64, label %65, label %70

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %66 = getelementptr inbounds nuw %class.anon.63, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %67 = getelementptr inbounds nuw %class.anon.63, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 4 dereferenceable(8) %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %123

70:                                               ; preds = %45
  %71 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %72 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #10
  %75 = load ptr, ptr %11, align 8, !tbaa !70
  %76 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %77 = getelementptr inbounds %"class.llvm::LLT", ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !30
  %78 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 0
  store ptr %24, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 1
  store i64 2, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %81, i64 %83)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %76, ptr %85, i64 %87)
  %88 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %89 = xor i1 %88, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #10
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %123

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %92 = getelementptr inbounds nuw %class.anon.64, ptr %25, i32 0, i32 0
  %93 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %93, ptr %92, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %class.anon.64, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %95 = getelementptr inbounds nuw %class.anon.64, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %123

98:                                               ; preds = %70
  %99 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %100 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %103 = getelementptr inbounds %"class.llvm::LLT", ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !30
  %104 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %104, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 2, ptr %105, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %107, i64 %109)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 132, ptr %111, i64 %113)
  %114 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %115 = xor i1 %114, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #10
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %123

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %118 = getelementptr inbounds nuw %class.anon.65, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %119 = getelementptr inbounds nuw %class.anon.65, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 4 dereferenceable(8) %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %123

122:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %117, %116, %91, %90, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %124

124:                                              ; preds = %123, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %125 = load i1, ptr %5, align 1
  ret i1 %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GTruncEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GExtOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !75
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
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
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !28
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = call noundef nonnull align 8 dereferenceable(412423) ptr @_ZNK4llvm14CombinerHelper17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %20, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %21, ptr %11, align 8, !tbaa !94
  %22 = load i32, ptr %9, align 4, !tbaa !28
  switch i32 %22, label %45 [
    i32 131, label %23
    i32 139, label %23
    i32 132, label %34
  ]

23:                                               ; preds = %4, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !30
  %25 = load ptr, ptr %11, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %24, align 8, !tbaa !59
  %31 = getelementptr inbounds ptr, ptr %30, i64 179
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(412423) %24, i64 %27, i64 %29, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 %33, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %46

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !30
  %36 = load ptr, ptr %11, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %35, align 8, !tbaa !59
  %42 = getelementptr inbounds ptr, ptr %41, i64 174
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(412423) %35, i64 %38, i64 %40, ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %46

45:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm14CombinerHelper10getContextEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::Register", align 4
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::LLT", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"struct.llvm::LegalityQuery", align 8
  %25 = alloca %"class.llvm::ArrayRef.52", align 8
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [2 x %"class.llvm::LLT"], align 8
  %28 = alloca %"class.llvm::LLT", align 8
  %29 = alloca %"class.llvm::LLT", align 8
  %30 = alloca %class.anon.66, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = call noundef ptr @_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = call noundef ptr @_ZN4llvm4castINS_7GSelectEKNS_12MachineInstrEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !98
  %39 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %37, i32 %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %113

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !96
  %47 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %50, i32 %52)
  %54 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %55 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %11, align 8, !tbaa !98
  %58 = call i32 @_ZNK4llvm7GSelect10getCondRegEv(ptr noundef nonnull align 8 dereferenceable(70) %57)
  %59 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %56, i32 %61)
  %63 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %64 = load ptr, ptr %11, align 8, !tbaa !98
  %65 = call i32 @_ZNK4llvm7GSelect10getTrueRegEv(ptr noundef nonnull align 8 dereferenceable(70) %64)
  %66 = getelementptr inbounds nuw %"class.llvm::Register", ptr %19, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %67 = load ptr, ptr %11, align 8, !tbaa !98
  %68 = call i32 @_ZNK4llvm7GSelect11getFalseRegEv(ptr noundef nonnull align 8 dereferenceable(70) %67)
  %69 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %70 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %31, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !27
  %72 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %71, i32 %73)
  %75 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %21, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %76 = load ptr, ptr %11, align 8, !tbaa !98
  %77 = call i32 @_ZNK4llvm7GSelect10getCondRegEv(ptr noundef nonnull align 8 dereferenceable(70) %76)
  %78 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !30
  %79 = getelementptr inbounds %"class.llvm::LLT", ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !30
  %80 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 0
  store ptr %27, ptr %80, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 1
  store i64 2, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %83, i64 %85)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 151, ptr %87, i64 %89)
  %90 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %91 = xor i1 %90, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #10
  br i1 %91, label %92, label %93

92:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %112

93:                                               ; preds = %45
  %94 = load ptr, ptr %10, align 8, !tbaa !96
  %95 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !30
  %96 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %29, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %95, i64 %97, i64 %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %112

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #10
  %103 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 0
  %104 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %104, ptr %103, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !30
  %106 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !27
  %107 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !27
  %108 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %109 = getelementptr inbounds nuw %class.anon.66, ptr %30, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !27
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %102, %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %113

113:                                              ; preds = %112, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %114 = load i1, ptr %5, align 1
  ret i1 %114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13GExtOrTruncOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_7GSelectEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_7GSelectEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm7GSelect10getCondRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 3)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
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
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::LegalityQuery", align 8
  %21 = alloca %"class.llvm::ArrayRef.52", align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [2 x %"class.llvm::LLT"], align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.anon.67, align 4
  %26 = alloca %class.anon.68, align 8
  %27 = alloca %"struct.llvm::LegalityQuery", align 8
  %28 = alloca %"class.llvm::ArrayRef.52", align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [2 x %"class.llvm::LLT"], align 8
  %31 = alloca i32, align 4
  %32 = alloca %class.anon.69, align 4
  %33 = alloca %class.anon.70, align 4
  %34 = alloca %"struct.llvm::LegalityQuery", align 8
  %35 = alloca %"class.llvm::ArrayRef.52", align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [2 x %"class.llvm::LLT"], align 8
  %38 = alloca i32, align 4
  %39 = alloca %class.anon.71, align 4
  %40 = alloca %class.anon.72, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = call noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = call noundef ptr @_ZN4llvm4castINS_6GExtOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !70
  %47 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %49 = load ptr, ptr %11, align 8, !tbaa !70
  %50 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %52 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %41, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %54 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %53, i32 %55)
  %57 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %58 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %41, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %60 = getelementptr inbounds nuw %"class.llvm::Register", ptr %17, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %59, i32 %61)
  %63 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %41, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %11, align 8, !tbaa !70
  %67 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %66, i32 noundef 0)
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %65, i32 %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %201

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8, !tbaa !70
  %75 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !70
  %77 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %76)
  %78 = icmp eq i32 %75, %77
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !70
  %81 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %82 = getelementptr inbounds %"class.llvm::LLT", ptr %23, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 2, ptr %84, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %86, i64 %88)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %81, ptr %90, i64 %92)
  %93 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %94

94:                                               ; preds = %79, %73
  %95 = phi i1 [ false, %73 ], [ %93, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  br i1 %95, label %96, label %118

96:                                               ; preds = %94
  %97 = load ptr, ptr %11, align 8, !tbaa !70
  %98 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %97)
  %99 = icmp eq i32 %98, 139
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !103
  %101 = load ptr, ptr %11, align 8, !tbaa !70
  %102 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %101, i32 noundef 262144)
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 262144, ptr %24, align 4, !tbaa !103
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #10
  %105 = getelementptr inbounds nuw %class.anon.67, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %106 = getelementptr inbounds nuw %class.anon.67, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %107 = getelementptr inbounds nuw %class.anon.67, ptr %25, i32 0, i32 2
  %108 = load i32, ptr %24, align 4, !tbaa !103
  store i32 %108, ptr %107, align 4, !tbaa !105
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 4 dereferenceable(12) %25) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %201

111:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %112 = getelementptr inbounds nuw %class.anon.68, ptr %26, i32 0, i32 0
  %113 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %113, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw %class.anon.68, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %115 = getelementptr inbounds nuw %class.anon.68, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %201

118:                                              ; preds = %94
  %119 = load ptr, ptr %10, align 8, !tbaa !70
  %120 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %119)
  %121 = icmp eq i32 %120, 131
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8, !tbaa !70
  %124 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %125 = getelementptr inbounds %"class.llvm::LLT", ptr %30, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %126 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %29, i32 0, i32 0
  store ptr %30, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %29, i32 0, i32 1
  store i64 2, ptr %127, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %129, i64 %131)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %124, ptr %133, i64 %135)
  %136 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %137

137:                                              ; preds = %122, %118
  %138 = phi i1 [ false, %118 ], [ %136, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  br i1 %138, label %139, label %159

139:                                              ; preds = %137
  %140 = load ptr, ptr %11, align 8, !tbaa !70
  %141 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %140)
  %142 = icmp eq i32 %141, 139
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !103
  %144 = load ptr, ptr %11, align 8, !tbaa !70
  %145 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %144, i32 noundef 262144)
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 262144, ptr %31, align 4, !tbaa !103
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #10
  %148 = getelementptr inbounds nuw %class.anon.69, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %149 = getelementptr inbounds nuw %class.anon.69, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %150 = getelementptr inbounds nuw %class.anon.69, ptr %32, i32 0, i32 2
  %151 = load i32, ptr %31, align 4, !tbaa !103
  store i32 %151, ptr %150, align 4, !tbaa !109
  %152 = load ptr, ptr %9, align 8, !tbaa !10
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(12) %32) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %201

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %155 = getelementptr inbounds nuw %class.anon.70, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %156 = getelementptr inbounds nuw %class.anon.70, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 4 dereferenceable(8) %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %201

159:                                              ; preds = %137
  %160 = load ptr, ptr %11, align 8, !tbaa !70
  %161 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %160)
  %162 = icmp eq i32 %161, 131
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !70
  %165 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !30
  %166 = getelementptr inbounds %"class.llvm::LLT", ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !30
  %167 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %36, i32 0, i32 0
  store ptr %37, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %36, i32 0, i32 1
  store i64 2, ptr %168, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %170, i64 %172)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %165, ptr %174, i64 %176)
  %177 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %178

178:                                              ; preds = %163, %159
  %179 = phi i1 [ false, %159 ], [ %177, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #10
  br i1 %179, label %180, label %200

180:                                              ; preds = %178
  %181 = load ptr, ptr %10, align 8, !tbaa !70
  %182 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %181)
  %183 = icmp eq i32 %182, 139
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !103
  %185 = load ptr, ptr %10, align 8, !tbaa !70
  %186 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %185, i32 noundef 262144)
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 262144, ptr %38, align 4, !tbaa !103
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #10
  %189 = getelementptr inbounds nuw %class.anon.71, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %190 = getelementptr inbounds nuw %class.anon.71, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %191 = getelementptr inbounds nuw %class.anon.71, ptr %39, i32 0, i32 2
  %192 = load i32, ptr %38, align 4, !tbaa !103
  store i32 %192, ptr %191, align 4, !tbaa !111
  %193 = load ptr, ptr %9, align 8, !tbaa !10
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 4 dereferenceable(12) %39) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %201

195:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %196 = getelementptr inbounds nuw %class.anon.72, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %197 = getelementptr inbounds nuw %class.anon.72, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 4 dereferenceable(8) %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %201

200:                                              ; preds = %178
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %201

201:                                              ; preds = %200, %195, %188, %154, %147, %111, %104, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %202 = load i1, ptr %5, align 1
  ret i1 %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr7getFlagENS0_6MIFlagE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !103
  %10 = and i32 %8, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(12) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %7) #10
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"struct.llvm::LegalityQuery", align 8
  %22 = alloca %"class.llvm::ArrayRef.52", align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [2 x %"class.llvm::LLT"], align 8
  %25 = alloca %"struct.llvm::LegalityQuery", align 8
  %26 = alloca %"class.llvm::ArrayRef.52", align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [2 x %"class.llvm::LLT"], align 8
  %29 = alloca %"class.llvm::LLT", align 8
  %30 = alloca %"class.llvm::LLT", align 8
  %31 = alloca %class.anon.73, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = call noundef ptr @_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = call noundef ptr @_ZN4llvm4castINS_12GBuildVectorEKNS_12MachineInstrEEEDcPT0_(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %11, align 8, !tbaa !113
  %40 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %39, i32 noundef 0)
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %118

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !96
  %48 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 noundef 0)
  %49 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %32, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %52 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %51, i32 %53)
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %56 = call i64 @_ZNK4llvm3LLT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %58 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %32, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !113
  %61 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %60, i32 noundef 0)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %59, i32 %64)
  %66 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %19, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %68 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !30
  %69 = getelementptr inbounds %"class.llvm::LLT", ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !30
  %70 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 0
  store ptr %24, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 1
  store i64 2, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %73, i64 %75)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 77, ptr %77, i64 %79)
  %80 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  br i1 %80, label %81, label %105

81:                                               ; preds = %46
  %82 = load ptr, ptr %10, align 8, !tbaa !96
  %83 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !30
  %84 = getelementptr inbounds %"class.llvm::LLT", ptr %28, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !30
  %85 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 2, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %88, i64 %90)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %83, ptr %92, i64 %94)
  %95 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %95, label %96, label %105

96:                                               ; preds = %81
  %97 = load ptr, ptr %10, align 8, !tbaa !96
  %98 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !30
  %99 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %29, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %30, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper10isCastFreeEjNS_3LLTES1_(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %98, i64 %100, i64 %102)
  %104 = xor i1 %103, true
  br label %105

105:                                              ; preds = %96, %81, %46
  %106 = phi i1 [ true, %81 ], [ true, %46 ], [ %104, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #10
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #10
  %109 = getelementptr inbounds nuw %class.anon.73, ptr %31, i32 0, i32 0
  %110 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %110, ptr %109, align 8, !tbaa !115
  %111 = getelementptr inbounds nuw %class.anon.73, ptr %31, i32 0, i32 1
  %112 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %112, ptr %111, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %class.anon.73, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !30
  %114 = getelementptr inbounds nuw %class.anon.73, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(28) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %118

118:                                              ; preds = %117, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %119 = load i1, ptr %5, align 1
  ret i1 %119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12GBuildVectorEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i64 @_ZNK4llvm3LLT14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  br label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !30
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
  store ptr %0, ptr %3, align 8, !tbaa !44
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
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper16matchNarrowBinopERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"struct.llvm::LegalityQuery", align 8
  %18 = alloca %"class.llvm::ArrayRef.52", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [1 x %"class.llvm::LLT"], align 8
  %21 = alloca %class.anon.74, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = call noundef ptr @_ZN4llvm4castINS_6GTruncEKNS_12MachineInstrEEEDcPT0_(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = call noundef ptr @_ZN4llvm4castINS_6GBinOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !118
  %30 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %29, i32 noundef 0)
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %28, i32 %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %69

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %37, i32 noundef 0)
  %39 = getelementptr inbounds nuw %"class.llvm::Register", ptr %14, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %40 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %22, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %42 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %41, i32 %43)
  %45 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  %46 = load ptr, ptr %11, align 8, !tbaa !118
  %47 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !30
  %48 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 1, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN4llvm8ArrayRefINS_3LLTEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %51, i64 %53)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN4llvm13LegalityQueryC2EjNS_8ArrayRefINS_3LLTEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %47, ptr %55, i64 %57)
  %58 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper24isLegalOrBeforeLegalizerERKNS_13LegalityQueryE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %59 = xor i1 %58, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  br i1 %59, label %60, label %61

60:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %68

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  %62 = getelementptr inbounds nuw %class.anon.74, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !30
  %63 = getelementptr inbounds nuw %class.anon.74, ptr %21, i32 0, i32 1
  %64 = load ptr, ptr %11, align 8, !tbaa !118
  store ptr %64, ptr %63, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %class.anon.74, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(20) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %69

69:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_6GBinOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_6GBinOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEaSIZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESA_E4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14CombinerHelper18matchCastOfIntegerERKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::LLT", align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !122
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call noundef ptr @_ZN4llvm4castINS_13GExtOrTruncOpEKNS_12MachineInstrEEEDcPT0_(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !96
  %20 = call i32 @_ZNK4llvm7GCastOp9getSrcRegEv(ptr noundef nonnull align 8 dereferenceable(70) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm19getIConstantFromRegENS_8RegisterERKNS_19MachineRegisterInfoE(i32 %25, ptr noundef nonnull align 8 dereferenceable(504) %23)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = getelementptr inbounds nuw %"class.llvm::CombinerHelper", ptr %16, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !96
  %30 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %29, i32 noundef 0)
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i64 @_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %28, i32 %33)
  %35 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %11, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !30
  %36 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %41)
  switch i32 %42, label %47 [
    i32 132, label %43
  ]

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %44 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !122
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %15)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

47:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm19getIConstantFromRegENS_8RegisterERKNS_19MachineRegisterInfoE(i32, ptr noundef nonnull align 8 dereferenceable(504)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !124
  store i32 %9, ptr %6, align 8, !tbaa !124
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !31
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14CombinerHelper32isConstantLegalOrBeforeLegalizerENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(72), i64) #3

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !124
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5GSextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5GSextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5GSextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %7, ptr %6, align 4, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Register9isVirtualEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !130
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !27
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::IndexedMap.40", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !27
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
  store ptr %0, ptr %2, align 8, !tbaa !44
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
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !134
  %6 = call noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Register12virtRegIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !130
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !130
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3LLTEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT24isPointerOrPointerVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i1 [ false, %1 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 3
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !143
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %6, ptr %3, align 4, !tbaa !28
  %7 = load i32, ptr %3, align 4, !tbaa !28
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm3LLTEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm3LLTEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.53", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !152
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
  store ptr %0, ptr %9, align 8, !tbaa !51
  store i32 %1, ptr %10, align 4, !tbaa !28
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %17, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !53
  %19 = getelementptr inbounds nuw %"struct.llvm::LegalityQuery", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !155
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_5GZextEPNS_12MachineInstrEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_5GZextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_5GZextEPNS_12MachineInstrES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GTruncEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GTruncEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GExtOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GExtOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GExtOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13GExtOrTruncOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13GExtOrTruncOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13GExtOrTruncOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_7GSelectEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_7GSelectEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_7GSelectEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12GBuildVectorEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12GBuildVectorEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
define linkonce_odr hidden i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  %7 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %8 = trunc i64 %7 to i40
  store i40 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 %12, i64 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !28
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
  store i32 %0, ptr %3, align 4, !tbaa !28
  %4 = load i32, ptr %3, align 4, !tbaa !28
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
  store ptr %0, ptr %9, align 8, !tbaa !44
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1, !tbaa !157
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !157
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !157
  store i64 %5, ptr %13, align 8, !tbaa !54
  store i32 %6, ptr %14, align 4, !tbaa !28
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1, !tbaa !157, !range !158, !noundef !159
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1, !tbaa !157, !range !158, !noundef !159
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1, !tbaa !157, !range !158, !noundef !159
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8, !tbaa !54
  %27 = load i32, ptr %14, align 4, !tbaa !28
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !28
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !157
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i8, ptr %6, align 1, !tbaa !157, !range !158, !noundef !159
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !28
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !157
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %10, ptr %9, align 4, !tbaa !164
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !157, !range !158, !noundef !159
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !166
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
  store ptr %0, ptr %9, align 8, !tbaa !44
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1, !tbaa !157
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1, !tbaa !157
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1, !tbaa !157
  store i64 %5, ptr %13, align 8, !tbaa !54
  store i32 %6, ptr %14, align 4, !tbaa !28
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1, !tbaa !157, !range !158, !noundef !159
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1, !tbaa !157, !range !158, !noundef !159
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1, !tbaa !157, !range !158, !noundef !159
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %10, align 1, !tbaa !157, !range !158, !noundef !159
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8, !tbaa !54
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %47 = load i32, ptr %14, align 4, !tbaa !28
  %48 = zext i32 %47 to i64
  %49 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %48, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %50 = or i64 %46, %49
  %51 = load i64, ptr %18, align 8
  %52 = and i64 %50, 2305843009213693951
  %53 = shl i64 %52, 3
  %54 = and i64 %51, 7
  %55 = or i64 %54, %53
  store i64 %55, ptr %18, align 8
  br label %64

56:                                               ; preds = %7
  %57 = load i64, ptr %13, align 8, !tbaa !54
  %58 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %57, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %59 = load i64, ptr %18, align 8
  %60 = and i64 %58, 2305843009213693951
  %61 = shl i64 %60, 3
  %62 = and i64 %59, 7
  %63 = or i64 %62, %61
  store i64 %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %56, %44
  %65 = load i8, ptr %11, align 1, !tbaa !157, !range !158, !noundef !159
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %69 = zext i32 %68 to i64
  %70 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %69, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %71 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %72 = select i1 %71, i32 1, i32 0
  %73 = sext i32 %72 to i64
  %74 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %73, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %75 = or i64 %70, %74
  %76 = load i64, ptr %18, align 8
  %77 = lshr i64 %76, 3
  %78 = or i64 %77, %75
  %79 = load i64, ptr %18, align 8
  %80 = and i64 %78, 2305843009213693951
  %81 = shl i64 %80, 3
  %82 = and i64 %79, 7
  %83 = or i64 %82, %81
  store i64 %83, ptr %18, align 8
  br label %84

84:                                               ; preds = %67, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load i64, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !164
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !166, !range !158, !noundef !159
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i8 %2, ptr %6, align 1, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1, !tbaa !31
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_6GBinOpEPKNS_12MachineInstrEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_6GBinOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_6GBinOpEPKNS_12MachineInstrES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !27
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !27
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !191
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %3, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !191
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataRN4llvm16MachineIRBuilderEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %14 = getelementptr inbounds nuw %class.anon.54, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %17 = getelementptr inbounds nuw %class.anon.54, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !27
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 4096, ptr %10, align 4, !tbaa !103
  call void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !103
  store i32 %7, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchSextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16matchSextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = getelementptr inbounds nuw %class.anon.55, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = getelementptr inbounds nuw %class.anon.55, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchSextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = getelementptr inbounds nuw %class.anon.56, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = getelementptr inbounds nuw %class.anon.56, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %14 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %17 = getelementptr inbounds nuw %class.anon.57, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !27
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 2048, ptr %10, align 4, !tbaa !103
  call void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchZextOfTruncERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16matchZextOfTruncERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %14 = getelementptr inbounds nuw %class.anon.58, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !27
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %17 = getelementptr inbounds nuw %class.anon.58, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !27
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 262144, ptr %10, align 4, !tbaa !103
  call void @_ZNSt8optionalIjEC2IN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIjJSA_EESt14is_convertibleISA_jEEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper16matchZextOfTruncERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper15matchNonNegZextERKNS0_14MachineOperandERSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper15matchNonNegZextERKNS_14MachineOperandERSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = getelementptr inbounds nuw %class.anon.62, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = getelementptr inbounds nuw %class.anon.62, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper15matchNonNegZextERKNS1_14MachineOperandERSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = getelementptr inbounds nuw %class.anon.63, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = getelementptr inbounds nuw %class.anon.63, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.79", align 8
  %6 = alloca %"class.std::initializer_list.81", align 8
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::ArrayRef.80", align 8
  %10 = alloca %"class.std::initializer_list.82", align 8
  %11 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.std::optional", align 4
  %14 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %class.anon.64, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %20 = getelementptr inbounds nuw %class.anon.64, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %20, i64 4, i1 false), !tbaa.struct !27
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %22)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %6, i32 0, i32 1
  store i64 1, ptr %24, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %26, i64 %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %29 = getelementptr inbounds nuw %class.anon.64, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !27
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 %31)
  %32 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %10, i32 0, i32 0
  store ptr %11, ptr %32, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %10, i32 0, i32 1
  store i64 1, ptr %33, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %35, i64 %37)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %13) #10
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = load ptr, ptr %16, align 8, !tbaa !59
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr } %51(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %19, ptr %39, i64 %41, ptr %43, i64 %45, i64 %48)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.81", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.79", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.79", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store i64 %19, ptr %18, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.82", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.80", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %11 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %9, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.80", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store i64 %19, ptr %18, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5DstOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm5DstOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm5SrcOpEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %6 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm5SrcOpEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !210
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %13 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %16 = getelementptr inbounds nuw %class.anon.65, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !27
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %9) #10
  %19 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !225
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper17matchCastOfSelectERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::ArrayRef.79", align 8
  %7 = alloca %"class.std::initializer_list.81", align 8
  %8 = alloca [1 x %"class.llvm::DstOp"], align 8
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca %"class.llvm::ArrayRef.80", align 8
  %11 = alloca %"class.std::initializer_list.82", align 8
  %12 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.std::optional", align 4
  %15 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %16 = alloca %"class.llvm::ArrayRef.79", align 8
  %17 = alloca %"class.std::initializer_list.81", align 8
  %18 = alloca [1 x %"class.llvm::DstOp"], align 8
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"class.llvm::ArrayRef.80", align 8
  %21 = alloca %"class.std::initializer_list.82", align 8
  %22 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.std::optional", align 4
  %25 = alloca %"class.llvm::DstOp", align 8
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::SrcOp", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::SrcOp", align 8
  %30 = alloca %"class.llvm::SrcOp", align 8
  %31 = alloca %"class.std::optional", align 4
  %32 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %38 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %38, i64 8, i1 false), !tbaa.struct !30
  %39 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 %40)
  %41 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %7, i32 0, i32 0
  store ptr %8, ptr %41, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %7, i32 0, i32 1
  store i64 1, ptr %42, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %44, i64 %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %47 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %47, i64 4, i1 false), !tbaa.struct !27
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %49)
  %50 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %11, i32 0, i32 0
  store ptr %12, ptr %50, align 8, !tbaa !208
  %51 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %11, i32 0, i32 1
  store i64 1, ptr %51, align 8, !tbaa !210
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %53, i64 %55)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %14) #10
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.std::optional", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = load ptr, ptr %34, align 8, !tbaa !59
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8
  %70 = call { ptr, ptr } %69(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef %37, ptr %57, i64 %59, ptr %61, i64 %63, i64 %66)
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %75 = load ptr, ptr %4, align 8, !tbaa !175
  %76 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  %79 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %79, i64 8, i1 false), !tbaa.struct !30
  %80 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %19, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(20) %18, i64 %81)
  %82 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %17, i32 0, i32 0
  store ptr %18, ptr %82, align 8, !tbaa !205
  %83 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %17, i32 0, i32 1
  store i64 1, ptr %83, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %85, i64 %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  %88 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %88, i64 4, i1 false), !tbaa.struct !27
  %89 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 %90)
  %91 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %21, i32 0, i32 0
  store ptr %22, ptr %91, align 8, !tbaa !208
  %92 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %21, i32 0, i32 1
  store i64 1, ptr %92, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %94, i64 %96)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %24) #10
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.std::optional", ptr %24, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 4
  %108 = load ptr, ptr %75, align 8, !tbaa !59
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  %110 = load ptr, ptr %109, align 8
  %111 = call { ptr, ptr } %110(ptr noundef nonnull align 8 dereferenceable(88) %75, i32 noundef %78, ptr %98, i64 %100, ptr %102, i64 %104, i64 %107)
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  %116 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  %117 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %117, i64 4, i1 false), !tbaa.struct !27
  %118 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #10
  %120 = getelementptr inbounds nuw %class.anon.66, ptr %33, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %120, i64 4, i1 false), !tbaa.struct !27
  %121 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #10
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #10
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %31) #10
  %123 = getelementptr inbounds nuw %"class.std::optional", ptr %31, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 %125)
  %127 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %128 = extractvalue { ptr, ptr } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !30
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !181
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildSelectERKNS_5DstOpERKNS_5SrcOpES6_S6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !228
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !225
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper17matchCastOfSelectERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %13 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %16 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !27
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  %19 = getelementptr inbounds nuw %class.anon.67, ptr %11, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRKN4llvm12MachineInstr6MIFlagEETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRKN4llvm12MachineInstr6MIFlagEEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !103
  store i32 %7, ptr %5, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_1JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.79", align 8
  %6 = alloca %"class.std::initializer_list.81", align 8
  %7 = alloca [1 x %"class.llvm::DstOp"], align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::ArrayRef.80", align 8
  %10 = alloca %"class.std::initializer_list.82", align 8
  %11 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca %"class.std::optional", align 4
  %14 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %class.anon.68, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %20 = getelementptr inbounds nuw %class.anon.68, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %20, i64 4, i1 false), !tbaa.struct !27
  %21 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %22)
  %23 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %6, i32 0, i32 0
  store ptr %7, ptr %23, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %6, i32 0, i32 1
  store i64 1, ptr %24, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %26, i64 %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %29 = getelementptr inbounds nuw %class.anon.68, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !27
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 %31)
  %32 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %10, i32 0, i32 0
  store ptr %11, ptr %32, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %10, i32 0, i32 1
  store i64 1, ptr %33, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %35, i64 %37)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %13) #10
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.std::optional", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = load ptr, ptr %16, align 8, !tbaa !59
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr } %51(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %19, ptr %39, i64 %41, ptr %43, i64 %45, i64 %48)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_2JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_2clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %13 = getelementptr inbounds nuw %class.anon.69, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %16 = getelementptr inbounds nuw %class.anon.69, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !27
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  %19 = getelementptr inbounds nuw %class.anon.69, ptr %11, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_3JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_3clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_3clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = getelementptr inbounds nuw %class.anon.70, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = getelementptr inbounds nuw %class.anon.70, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_4JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_4clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_4clES6_"(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %13 = getelementptr inbounds nuw %class.anon.71, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !27
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %16 = getelementptr inbounds nuw %class.anon.71, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !27
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %18)
  %19 = getelementptr inbounds nuw %class.anon.71, ptr %11, i32 0, i32 2
  call void @_ZNSt8optionalIjEC2IRKN4llvm12MachineInstr6MIFlagETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIjJSC_EESt14is_convertibleISC_jEEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds nuw %"class.std::optional", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildZExtERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES9_RS4_E3$_5vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12) #10
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper13matchExtOfExtERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_5JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_5clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_5clES6_"(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DstOp", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::SrcOp", align 8
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %12 = getelementptr inbounds nuw %class.anon.72, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %15 = getelementptr inbounds nuw %class.anon.72, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !27
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %17)
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildSExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZNK4llvm14CombinerHelper13matchExtOfExtERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_5EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(28) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !232
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.84", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::ArrayRef.79", align 8
  %10 = alloca %"class.std::initializer_list.81", align 8
  %11 = alloca [1 x %"class.llvm::DstOp"], align 8
  %12 = alloca %"class.llvm::LLT", align 8
  %13 = alloca %"class.llvm::ArrayRef.80", align 8
  %14 = alloca %"class.std::initializer_list.82", align 8
  %15 = alloca [1 x %"class.llvm::SrcOp"], align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.std::optional", align 4
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"class.llvm::DstOp", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::ArrayRef.86", align 8
  %22 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = getelementptr inbounds nuw %class.anon.73, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = call noundef i32 @_ZNK4llvm15GMergeLikeInstr13getNumSourcesEv(ptr noundef nonnull align 8 dereferenceable(70) %25)
  store i32 %26, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %82, %2
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %85

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw %class.anon.73, ptr %23, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %37 = getelementptr inbounds nuw %class.anon.73, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !30
  %38 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(20) %11, i64 %39)
  %40 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %10, i32 0, i32 0
  store ptr %11, ptr %40, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %10, i32 0, i32 1
  store i64 1, ptr %41, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %43, i64 %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  %46 = getelementptr inbounds nuw %class.anon.73, ptr %23, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = load i32, ptr %7, align 4, !tbaa !28
  %49 = call i32 @_ZNK4llvm15GMergeLikeInstr12getSourceRegEj(ptr noundef nonnull align 8 dereferenceable(70) %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 %52)
  %53 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %14, i32 0, i32 0
  store ptr %15, ptr %53, align 8, !tbaa !208
  %54 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %14, i32 0, i32 1
  store i64 1, ptr %54, align 8, !tbaa !210
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %56, i64 %58)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %17) #10
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.std::optional", ptr %17, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 4
  %70 = load ptr, ptr %33, align 8, !tbaa !59
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  %73 = call { ptr, ptr } %72(ptr noundef nonnull align 8 dereferenceable(88) %33, i32 noundef %36, ptr %60, i64 %62, ptr %64, i64 %66, i64 %69)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  %78 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  %79 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"class.llvm::Register", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %82

82:                                               ; preds = %32
  %83 = load i32, ptr %7, align 4, !tbaa !28
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !28
  br label %27, !llvm.loop !233

85:                                               ; preds = %31
  %86 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  %87 = getelementptr inbounds nuw %class.anon.73, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %87, i64 4, i1 false), !tbaa.struct !27
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %89)
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr %91, i64 %93)
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %96 = extractvalue { ptr, ptr } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %98 = extractvalue { ptr, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15GMergeLikeInstr13getNumSourcesEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !239
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !128
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 4, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %9)
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder16buildBuildVectorERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.86", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !245
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12MachineInstr14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !54
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !54
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !239
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !239
  %27 = load i64, ptr %8, align 8, !tbaa !54
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !157, !range !158, !noundef !159
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !239
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !54
  %34 = getelementptr inbounds %"class.llvm::Register", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !252
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !232
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN4llvm16MachineIRBuilderEEEC2IZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES9_RS4_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(20) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !170
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm16MachineIRBuilderEEZNKS0_14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES7_RSt8functionIS3_EE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !173
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  store ptr %10, ptr %12, align 8, !tbaa !45
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = load ptr, ptr %5, align 8, !tbaa !173
  %16 = load i32, ptr %6, align 4, !tbaa !176
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !253
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK4llvm14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK4llvm14CombinerHelper16matchNarrowBinopERKNS0_12MachineInstrES4_RSt8functionIFvRNS0_16MachineIRBuilderEEEE3$_0JS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @"_ZZNK4llvm14CombinerHelper16matchNarrowBinopERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm14CombinerHelper16matchNarrowBinopERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEENK3$_0clES6_"(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca %"class.llvm::DstOp", align 8
  %7 = alloca %"class.llvm::LLT", align 8
  %8 = alloca %"class.llvm::SrcOp", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.std::optional", align 4
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %12 = alloca %"class.llvm::DstOp", align 8
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::SrcOp", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.std::optional", align 4
  %17 = alloca %"class.llvm::ArrayRef.79", align 8
  %18 = alloca %"class.std::initializer_list.81", align 8
  %19 = alloca [1 x %"class.llvm::DstOp"], align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::ArrayRef.80", align 8
  %22 = alloca %"class.std::initializer_list.82", align 8
  %23 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %24 = alloca %"class.std::optional", align 4
  %25 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !175
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %28 = getelementptr inbounds nuw %class.anon.74, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !30
  %29 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(20) %6, i64 %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %31 = getelementptr inbounds nuw %class.anon.74, ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = call i32 @_ZNK4llvm6GBinOp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %32)
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 %36)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  %37 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 %39)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %42 = extractvalue { ptr, ptr } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %44 = extractvalue { ptr, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %46 = getelementptr inbounds nuw %class.anon.74, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !30
  %47 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(20) %12, i64 %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  %49 = getelementptr inbounds nuw %class.anon.74, ptr %26, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = call i32 @_ZNK4llvm6GBinOp9getRHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %54)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %16) #10
  %55 = getelementptr inbounds nuw %"class.std::optional", ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildTruncERKNS_5DstOpERKNS_5SrcOpESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 %57)
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %60 = extractvalue { ptr, ptr } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %62 = extractvalue { ptr, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw %class.anon.74, ptr %26, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = call noundef i32 @_ZNK4llvm12MachineInstr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(70) %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  %67 = getelementptr inbounds nuw %class.anon.74, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %67, i64 4, i1 false), !tbaa.struct !27
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %69)
  %70 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %18, i32 0, i32 0
  store ptr %19, ptr %70, align 8, !tbaa !205
  %71 = getelementptr inbounds nuw %"class.std::initializer_list.81", ptr %18, i32 0, i32 1
  store i64 1, ptr %71, align 8, !tbaa !207
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN4llvm8ArrayRefINS_5DstOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %73, i64 %75)
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #10
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %76 = getelementptr inbounds %"class.llvm::SrcOp", ptr %23, i64 1
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %77 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %22, i32 0, i32 0
  store ptr %23, ptr %77, align 8, !tbaa !208
  %78 = getelementptr inbounds nuw %"class.std::initializer_list.82", ptr %22, i32 0, i32 1
  store i64 2, ptr %78, align 8, !tbaa !210
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN4llvm8ArrayRefINS_5SrcOpEEC2ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %80, i64 %82)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %24) #10
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.std::optional", ptr %24, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = load ptr, ptr %63, align 8, !tbaa !59
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  %97 = call { ptr, ptr } %96(ptr noundef nonnull align 8 dereferenceable(88) %63, i32 noundef %66, ptr %84, i64 %86, ptr %88, i64 %90, i64 %93)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm6GBinOp9getLHSRegEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
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
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4llvm19GenericMachineInstr6getRegEj(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 noundef 2)
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !176
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !173
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !173
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !253
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK4llvm14CombinerHelper16matchNarrowBinopERKNS1_12MachineInstrES5_RSt8functionIFvRNS1_16MachineIRBuilderEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %5, ptr %8, align 8, !tbaa !45
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt8functionIFvRN4llvm16MachineIRBuilderEEE", !5, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN4llvm14CombinerHelperE", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !21, i64 56, !22, i64 64}
!14 = !{!"p1 _ZTSN4llvm16MachineIRBuilderE", !5, i64 0}
!15 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!16 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!21 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm5GSextE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm6GTruncE", !5, i64 0}
!27 = !{i64 0, i64 4, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{i64 0, i64 8, !31}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt16initializer_listIN4llvm3LLTEE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN4llvm3LLTE", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!33, !35, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm7GCastOpE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm19GenericMachineInstrE", !5, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8ArrayRefINS_3LLTEEE", !5, i64 0}
!48 = !{!49, !34, i64 0}
!49 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !34, i64 0, !35, i64 8}
!50 = !{!49, !35, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm13LegalityQueryE", !5, i64 0}
!53 = !{i64 0, i64 8, !44, i64 8, i64 8, !54}
!54 = !{!35, !35, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm5GZextE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm3EVTE", !5, i64 0}
!63 = !{i64 0, i64 2, !64}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTSN4llvm3EVTE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTSN4llvm3MVTE", !65, i64 0}
!69 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm6GExtOpE", !5, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTSZNK4llvm14CombinerHelper18matchTruncateOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_1", !71, i64 0, !74, i64 8, !74, i64 12}
!74 = !{!"_ZTSN4llvm8RegisterE", !29, i64 0}
!75 = !{!76, !93, i64 68}
!76 = !{!"_ZTSN4llvm12MachineInstrE", !77, i64 0, !85, i64 16, !86, i64 24, !9, i64 32, !29, i64 40, !87, i64 43, !29, i64 44, !6, i64 47, !88, i64 48, !89, i64 56, !29, i64 64, !93, i64 68}
!77 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !82, i64 0, !84, i64 8}
!82 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!84 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!85 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!86 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!87 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!88 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!89 = !{!"_ZTSN4llvm8DebugLocE", !90, i64 0}
!90 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm13TrackingMDRefE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!93 = !{!"short", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm13GExtOrTruncOpE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm7GSelectE", !5, i64 0}
!100 = !{!101, !97, i64 0}
!101 = !{!"_ZTSZNK4llvm14CombinerHelper17matchCastOfSelectERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !97, i64 0, !102, i64 8, !74, i64 16, !74, i64 20, !74, i64 24, !74, i64 28}
!102 = !{!"_ZTSN4llvm3LLTE", !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN4llvm12MachineInstr6MIFlagE", !6, i64 0}
!105 = !{!106, !104, i64 8}
!106 = !{!"_ZTSZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !74, i64 0, !74, i64 4, !104, i64 8}
!107 = !{!108, !71, i64 0}
!108 = !{!"_ZTSZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_1", !71, i64 0, !74, i64 8, !74, i64 12}
!109 = !{!110, !104, i64 8}
!110 = !{!"_ZTSZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_2", !74, i64 0, !74, i64 4, !104, i64 8}
!111 = !{!112, !104, i64 8}
!112 = !{!"_ZTSZNK4llvm14CombinerHelper13matchExtOfExtERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_4", !74, i64 0, !74, i64 4, !104, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm12GBuildVectorE", !5, i64 0}
!115 = !{!116, !114, i64 0}
!116 = !{!"_ZTSZNK4llvm14CombinerHelper22matchCastOfBuildVectorERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !114, i64 0, !97, i64 8, !102, i64 16, !74, i64 24}
!117 = !{!116, !97, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm6GBinOpE", !5, i64 0}
!120 = !{!121, !119, i64 8}
!121 = !{!"_ZTSZNK4llvm14CombinerHelper16matchNarrowBinopERKNS_12MachineInstrES3_RSt8functionIFvRNS_16MachineIRBuilderEEEE3$_0", !102, i64 0, !119, i64 8, !74, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!124 = !{!125, !29, i64 8}
!125 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !29, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm8RegisterE", !5, i64 0}
!130 = !{!74, !29, i64 0}
!131 = !{!76, !9, i64 32}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm20VirtReg2IndexFunctorE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!138 = !{!139, !29, i64 8}
!139 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !29, i64 8, !29, i64 12}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !5, i64 0}
!142 = !{!139, !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 int", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt16initializer_listIN4llvm3LLTEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !5, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN4llvm8ArrayRefINS_13LegalityQuery7MemDescEEE", !151, i64 0, !35, i64 8}
!151 = !{!"p1 _ZTSN4llvm13LegalityQuery7MemDescE", !5, i64 0}
!152 = !{!150, !35, i64 8}
!153 = !{!154, !29, i64 0}
!154 = !{!"_ZTSN4llvm13LegalityQueryE", !29, i64 0, !49, i64 8, !150, i64 24}
!155 = !{i64 0, i64 8, !156, i64 8, i64 8, !54}
!156 = !{!151, !151, i64 0}
!157 = !{!19, !19, i64 0}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm12ElementCountE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !5, i64 0}
!164 = !{!165, !29, i64 0}
!165 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !29, i64 0, !19, i64 4}
!166 = !{!165, !19, i64 4}
!167 = !{!168, !5, i64 24}
!168 = !{!"_ZTSSt8functionIFvRN4llvm16MachineIRBuilderEEE", !169, i64 0, !5, i64 24}
!169 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!170 = !{!169, !5, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!175 = !{!14, !14, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!178 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm5DstOpE", !5, i64 0}
!181 = !{!182, !183, i64 16}
!182 = !{!"_ZTSN4llvm5DstOpE", !6, i64 0, !183, i64 16}
!183 = !{!"_ZTSN4llvm5DstOp7DstTypeE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm5SrcOpE", !5, i64 0}
!186 = !{!187, !188, i64 16}
!187 = !{!"_ZTSN4llvm5SrcOpE", !6, i64 0, !188, i64 16}
!188 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!191 = !{i64 0, i64 16, !31}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt8optionalIjE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !5, i64 0}
!200 = !{!201, !19, i64 4}
!201 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !19, i64 4}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !5, i64 0}
!204 = !{i64 0, i64 8, !70, i64 8, i64 4, !28, i64 12, i64 4, !28}
!205 = !{!206, !180, i64 0}
!206 = !{!"_ZTSSt16initializer_listIN4llvm5DstOpEE", !180, i64 0, !35, i64 8}
!207 = !{!206, !35, i64 8}
!208 = !{!209, !185, i64 0}
!209 = !{!"_ZTSSt16initializer_listIN4llvm5SrcOpEE", !185, i64 0, !35, i64 8}
!210 = !{!209, !35, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm8ArrayRefINS_5DstOpEEE", !5, i64 0}
!213 = !{!214, !180, i64 0}
!214 = !{!"_ZTSN4llvm8ArrayRefINS_5DstOpEEE", !180, i64 0, !35, i64 8}
!215 = !{!214, !35, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm8ArrayRefINS_5SrcOpEEE", !5, i64 0}
!218 = !{!219, !185, i64 0}
!219 = !{!"_ZTSN4llvm8ArrayRefINS_5SrcOpEEE", !185, i64 0, !35, i64 8}
!220 = !{!219, !35, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt16initializer_listIN4llvm5DstOpEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt16initializer_listIN4llvm5SrcOpEE", !5, i64 0}
!225 = !{i64 0, i64 8, !96, i64 8, i64 8, !31, i64 16, i64 4, !28, i64 20, i64 4, !28, i64 24, i64 4, !28, i64 28, i64 4, !28}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm19MachineInstrBuilderE", !5, i64 0}
!228 = !{i64 0, i64 8, !229, i64 8, i64 8, !37}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!231 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !103}
!232 = !{i64 0, i64 8, !113, i64 8, i64 8, !96, i64 16, i64 8, !31, i64 24, i64 4, !28}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm11SmallVectorINS_8RegisterELj12EEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm15GMergeLikeInstrE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !5, i64 0}
!241 = !{!242, !38, i64 8}
!242 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !230, i64 0, !38, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm8ArrayRefINS_8RegisterEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !5, i64 0}
!247 = !{!248, !129, i64 0}
!248 = !{!"_ZTSN4llvm8ArrayRefINS_8RegisterEEE", !129, i64 0, !35, i64 8}
!249 = !{!248, !35, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !5, i64 0}
!252 = !{!139, !29, i64 12}
!253 = !{i64 0, i64 8, !31, i64 8, i64 8, !118, i64 16, i64 4, !28}
