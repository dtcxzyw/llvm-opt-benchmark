target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::GetElementPtrInst" = type { %"class.llvm::Instruction", ptr, ptr }
%"class.llvm::Instruction" = type { %"class.llvm::User", %"class.llvm::ilist_node_with_parent", %"class.llvm::DebugLoc", i32, ptr }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node" }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext", %"class.llvm::ilist_detail::node_base_parent" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::ilist_detail::node_base_parent" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::generic_gep_type_iterator" = type { ptr, %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.2" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.2" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.4" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.4" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef.47" = type { ptr, i64 }
%"class.llvm::ConstantInt" = type { %"class.llvm::ConstantData", %"class.llvm::APInt" }
%"class.llvm::ConstantData" = type { %"class.llvm::Constant" }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase.15" }
%"class.llvm::SmallVectorBase.15" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.37" = type { [48 x i8] }
%"class.llvm::iterator_range" = type { %"struct.llvm::User::const_value_op_iterator", %"struct.llvm::User::const_value_op_iterator" }
%"struct.llvm::User::const_value_op_iterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.llvm::generic_gep_type_iterator.38" = type { ptr, %"class.llvm::PointerUnion" }
%class.anon.39 = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.45" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8, [7 x i8] }
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.50", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.50" = type <{ i32, i8 }>
%"struct.llvm::DataLayout::PointerSpec" = type { i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", i32 }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.49" = type <{ i32, i8, [3 x i8] }>
%"struct.std::pair.51" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.54" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.57" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector.40" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase.15" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.56", [4 x i8] }
%"struct.std::pair.base.56" = type <{ ptr, i32 }>
%"class.std::move_iterator" = type { ptr }

$_ZNK4llvm8Operator9getOpcodeEv = comdat any

$_ZN4llvm4castINS_25OverflowingBinaryOperatorEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZNK4llvm25OverflowingBinaryOperator17hasNoUnsignedWrapEv = comdat any

$_ZNK4llvm25OverflowingBinaryOperator15hasNoSignedWrapEv = comdat any

$_ZN4llvm8dyn_castINS_9TruncInstEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZNK4llvm9TruncInst17hasNoUnsignedWrapEv = comdat any

$_ZNK4llvm9TruncInst15hasNoSignedWrapEv = comdat any

$_ZN4llvm4castINS_21PossiblyExactOperatorEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZNK4llvm21PossiblyExactOperator7isExactEv = comdat any

$_ZN4llvm4castINS_20PossiblyDisjointInstEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZNK4llvm20PossiblyDisjointInst10isDisjointEv = comdat any

$_ZN4llvm4castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZNK4llvm11GEPOperator14getNoWrapFlagsEv = comdat any

$_ZNK4llvm14GEPNoWrapFlagsneES0_ = comdat any

$_ZN4llvm14GEPNoWrapFlags4noneEv = comdat any

$_ZStneIN4llvm13ConstantRangeEEbRKSt8optionalIT_ESt9nullopt_t = comdat any

$_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev = comdat any

$_ZN4llvm8dyn_castINS_18PossiblyNonNegInstEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZNK4llvm14FPMathOperator9hasNoNaNsEv = comdat any

$_ZNK4llvm14FPMathOperator9hasNoInfsEv = comdat any

$_ZN4llvm8dyn_castINS_11InstructionEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_17GetElementPtrInstEKNS_11GEPOperatorEEEDcPT0_ = comdat any

$_ZNK4llvm17GetElementPtrInst20getSourceElementTypeEv = comdat any

$_ZN4llvm4castINS_25GetElementPtrConstantExprEKNS_11GEPOperatorEEEDcPT0_ = comdat any

$_ZNK4llvm17GetElementPtrInst20getResultElementTypeEv = comdat any

$_ZN4llvm8dyn_castINS_25GetElementPtrConstantExprEKNS_11GEPOperatorEEEDcPT0_ = comdat any

$_ZNSt8optionalIN4llvm13ConstantRangeEEC2ESt9nullopt_t = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm14gep_type_beginEPKNS_4UserE = comdat any

$_ZN4llvm12gep_type_endEPKNS_4UserE = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEEneERKS4_ = comdat any

$_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE10getOperandEv = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE19getStructTypeOrNullEv = comdat any

$_ZNK4llvm12StructLayout16getElementOffsetEj = comdat any

$_ZNK4llvm11ConstantInt12getZExtValueEv = comdat any

$_ZN4llvm7detailsmlERKNS_8TypeSizeEm = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE = comdat any

$_ZN4llvm8MinAlignEmm = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv = comdat any

$_ZN4llvm10drop_beginINS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDaOT_m = comdat any

$_ZNK4llvm4User14operand_valuesEv = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE = comdat any

$_ZN4llvm8ArrayRefIPKNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev = comdat any

$_ZNK4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEcvbEv = comdat any

$_ZN4llvm8dyn_castINS_11ConstantIntEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm8ArrayRefIPKNS_5ValueEE5frontEv = comdat any

$_ZNK4llvm11ConstantInt8getValueEv = comdat any

$_ZNK4llvm5APInt11getBitWidthEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE5beginEPNS_4TypeES5_ = comdat any

$_ZNK4llvm8ArrayRefIPKNS_5ValueEE5beginEv = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE3endES5_ = comdat any

$_ZNK4llvm8ArrayRefIPKNS_5ValueEE3endEv = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEneERKS6_ = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE10getOperandEv = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE19getStructTypeOrNullEv = comdat any

$_ZNK4llvm11ConstantInt6isZeroEv = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE = comdat any

$_ZN4llvm5APIntC2Ev = comdat any

$_ZNK4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEclES2_S4_ = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv = comdat any

$_ZNK4llvm5APInt6isZeroEv = comdat any

$_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE6insertEOSD_ = comdat any

$_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev = comdat any

$_ZNK4llvm13FastMathFlags3allEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm13FastMathFlags12allowReassocEv = comdat any

$_ZNK4llvm13FastMathFlags6noNaNsEv = comdat any

$_ZNK4llvm13FastMathFlags6noInfsEv = comdat any

$_ZNK4llvm13FastMathFlags13noSignedZerosEv = comdat any

$_ZNK4llvm13FastMathFlags15allowReciprocalEv = comdat any

$_ZNK4llvm13FastMathFlags13allowContractEv = comdat any

$_ZNK4llvm13FastMathFlags10approxFuncEv = comdat any

$_ZNK4llvm11Instruction9getOpcodeEv = comdat any

$_ZN4llvm4castINS_12ConstantExprEKNS_8OperatorEEEDcPT0_ = comdat any

$_ZNK4llvm12ConstantExpr9getOpcodeEv = comdat any

$_ZNK4llvm5Value10getValueIDEv = comdat any

$_ZN4llvm8CastInfoINS_12ConstantExprEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_12ConstantExprEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZN4llvm8CastInfoINS_25OverflowingBinaryOperatorEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_25OverflowingBinaryOperatorEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9TruncInstEPKNS_8OperatorEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9TruncInstEKPKNS_8OperatorES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9TruncInstEPKNS_8OperatorES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_8OperatorEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_9TruncInstEPKNS_8OperatorEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9TruncInstENS_8OperatorEvE4doitERKS2_ = comdat any

$_ZN4llvm9TruncInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm9TruncInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_8OperatorEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9TruncInstEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_21PossiblyExactOperatorEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_21PossiblyExactOperatorEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_20PossiblyDisjointInstEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_20PossiblyDisjointInstEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_11GEPOperatorEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11GEPOperatorEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm14GEPNoWrapFlags7fromRawEj = comdat any

$_ZN4llvm14GEPNoWrapFlagsC2Ej = comdat any

$_ZNK4llvm14GEPNoWrapFlagseqES0_ = comdat any

$_ZN4llvm14GEPNoWrapFlagsC2Ev = comdat any

$_ZNKSt8optionalIN4llvm13ConstantRangeEEcvbEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm13ConstantRangeESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE10_M_destroyEv = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18PossiblyNonNegInstEPKNS_8OperatorEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18PossiblyNonNegInstEKPKNS_8OperatorES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18PossiblyNonNegInstEPKNS_8OperatorES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18PossiblyNonNegInstEPKNS_8OperatorEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18PossiblyNonNegInstENS_8OperatorEvE4doitERKS2_ = comdat any

$_ZN4llvm18PossiblyNonNegInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm18PossiblyNonNegInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm16cast_convert_valINS_18PossiblyNonNegInstEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_8OperatorES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_8OperatorES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_8OperatorEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_14FPMathOperatorENS_8OperatorEvE4doitERKS2_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm9ArrayType14getElementTypeEv = comdat any

$_ZNK4llvm4Type16isFPOrFPVectorTyEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm9ArrayType7classofEPKNS_4TypeE = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZN4llvm16cast_convert_valINS_14FPMathOperatorEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_8OperatorEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_8OperatorES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_8OperatorES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_8OperatorEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11InstructionENS_8OperatorEvE4doitERKS2_ = comdat any

$_ZN4llvm11Instruction7classofEPKNS_5ValueE = comdat any

$_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_8OperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17GetElementPtrInstEKPKNS_11GEPOperatorES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17GetElementPtrInstEPKNS_11GEPOperatorES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_11GEPOperatorEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_17GetElementPtrInstEPKNS_11GEPOperatorEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_17GetElementPtrInstENS_11GEPOperatorEvE4doitERKS2_ = comdat any

$_ZN4llvm17GetElementPtrInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst7classofEPKNS_11InstructionE = comdat any

$_ZN4llvm13simplify_typeIPKNS_11GEPOperatorEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_17GetElementPtrInstEPKNS_11GEPOperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_25GetElementPtrConstantExprEKPKNS_11GEPOperatorES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_25GetElementPtrConstantExprENS_11GEPOperatorEvE4doitERKS2_ = comdat any

$_ZN4llvm25GetElementPtrConstantExpr7classofEPKNS_5ValueE = comdat any

$_ZN4llvm3isaINS_12ConstantExprEPKNS_5ValueEEEbRKT0_ = comdat any

$_ZN4llvm25GetElementPtrConstantExpr7classofEPKNS_12ConstantExprE = comdat any

$_ZN4llvm4castINS_12ConstantExprEKNS_5ValueEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_12ConstantExprEKPKNS_5ValueEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12ConstantExprEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12ConstantExprEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12ConstantExprEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_12ConstantExprEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_12ConstantExprENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm12ConstantExpr7classofEPKNS_5ValueE = comdat any

$_ZN4llvm8CastInfoINS_12ConstantExprEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_12ConstantExprEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm4castINS_11GEPOperatorEKNS_4UserEEEDcPT0_ = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEE5beginEPNS_4TypeES3_ = comdat any

$_ZNK4llvm4User8op_beginEv = comdat any

$_ZN4llvm8CastInfoINS_11GEPOperatorEPKNS_4UserEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11GEPOperatorEPKNS_4UserES4_E4doitES4_ = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEaSES8_ = comdat any

$_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_4TypeEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i = comdat any

$_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE16getAsVoidPointerEPv = comdat any

$_ZNK4llvm4User14getOperandListEv = comdat any

$_ZNK4llvm4User18getHungOffOperandsEv = comdat any

$_ZNK4llvm4User20getIntrusiveOperandsEv = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEE3endES3_ = comdat any

$_ZNK4llvm4User6op_endEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_ = comdat any

$_ZN4llvm11ConstantInt7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13simplify_typeIPNS_5ValueEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm12StructLayout16getMemberOffsetsEv = comdat any

$_ZNK4llvm8ArrayRefINS_8TypeSizeEEixEm = comdat any

$_ZNK4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE18getTrailingObjectsIS2_EEPKT_v = comdat any

$_ZN4llvm8ArrayRefINS_8TypeSizeEEC2EPKS1_m = comdat any

$_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_12StructLayoutENS_15TrailingObjectsIS2_JNS_8TypeSizeEEEES2_JS4_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS4_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE = comdat any

$_ZNK4llvm5APInt12getZExtValueEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm7detailsmLERNS_8TypeSizeEm = comdat any

$_ZN4llvm10make_rangeINS_4User23const_value_op_iteratorEEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZSt4nextIN4llvm4User23const_value_op_iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm14iterator_rangeINS_4User23const_value_op_iteratorEEC2ES2_S2_ = comdat any

$_ZSt7advanceIN4llvm4User23const_value_op_iteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4llvm4User23const_value_op_iteratorElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EppEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EmmEv = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EpLEl = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm14iterator_rangeINS0_4User23const_value_op_iteratorEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm14iterator_rangeINS0_4User23const_value_op_iteratorEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE3endEv = comdat any

$_ZNK4llvm4User14value_op_beginEv = comdat any

$_ZNK4llvm4User12value_op_endEv = comdat any

$_ZN4llvm4User23const_value_op_iteratorC2EPKNS_3UseE = comdat any

$_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EC2ES5_ = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_5ValueEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_5ValueES4_E4doitERS5_ = comdat any

$_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_5ValueES4_E4doitES4_ = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEEeqERKS4_ = comdat any

$_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEaSES6_ = comdat any

$_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEaSES4_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10VectorTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10VectorTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10VectorTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10VectorTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10VectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_10VectorTypeEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_ = comdat any

$_ZN4llvm10StructType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_10StructTypeEE16getAsVoidPointerES2_ = comdat any

$_ZNK4llvm3UsecvPNS_5ValueEEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEvE9isPresentERKS8_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE18getSimplifiedValueERS8_ = comdat any

$_ZN4llvmneIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEbNS_12PointerUnionIJDpT_EEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_10StructTypeEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEvE11unwrapValueERS9_ = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE8isVectorEv = comdat any

$_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZN4llvm3isaIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_S6_EEE = comdat any

$_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_ = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm10DataLayout20getPointerSizeInBitsEj = comdat any

$_ZNK4llvm4Type22getPointerAddressSpaceEv = comdat any

$_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvmmlEmRKNS_8TypeSizeE = comdat any

$_ZNK4llvm9ArrayType14getNumElementsEv = comdat any

$_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm12StructLayout13getSizeInBitsEv = comdat any

$_ZNK4llvm4Type18getIntegerBitWidthEv = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvmmlEiRKNS_8TypeSizeE = comdat any

$_ZN4llvmmlERKNS_8TypeSizeEi = comdat any

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

$_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZN4llvm7alignToENS_8TypeSizeEm = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeINS_4User23const_value_op_iteratorETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS3_EE5valueEbE4typeELb0EEEvSA_SA_ = comdat any

$_ZSt8distanceIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv = comdat any

$_ZSt10__distanceIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZNK4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EmiERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE8grow_podEmm = comdat any

$_ZSt18uninitialized_copyIN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm4User23const_value_op_iteratorEPPKNS2_5ValueEEET0_T_SA_S9_ = comdat any

$_ZSt4copyIN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN4llvm4User23const_value_op_iteratorEET_S3_ = comdat any

$_ZSt12__niter_wrapIPPKN4llvm5ValueEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIN4llvm4User23const_value_op_iteratorEET_S3_ = comdat any

$_ZSt12__niter_baseIPPKN4llvm5ValueEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4llvm4User23const_value_op_iteratorEPPKNS3_5ValueEEET0_T_SB_SA_ = comdat any

$_ZNK4llvm4User23const_value_op_iteratordeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv = comdat any

$_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEC2Ev = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEeqERKS6_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEEEDaRKT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEDaRKT0_ = comdat any

$_ZN4llvm4castIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_4TypeEKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_4TypeEKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS2_S4_S6_EEE = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS6_EET_RNS_12PointerUnionIJS2_S4_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_4TypeEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_ = comdat any

$_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_10VectorTypeEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE6doCastERS9_ = comdat any

$_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE8isVectorEv = comdat any

$_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE = comdat any

$_ZSt9make_pairIRPN4llvm5ValueEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPN4llvm5ValueEjEC2IS2_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS_IS6_S7_E = comdat any

$_ZSt3getILm0EN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSE_ = comdat any

$_ZSt3getILm1EN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSE_ = comdat any

$_ZNK4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_ = comdat any

$_ZSt16forward_as_tupleIJPN4llvm5ValueEEESt5tupleIJDpOT_EES6_ = comdat any

$_ZSt16forward_as_tupleIJN4llvm5APIntEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt9make_pairIPSt4pairIPN4llvm5ValueENS1_5APIntEEbES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZSt4prevIPSt4pairIPN4llvm5ValueENS1_5APIntEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE3endEv = comdat any

$_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5beginEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPNS_5ValueEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JjEEEPS8_SC_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_5ValueEvE12getHashValueEPKS1_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv = comdat any

$_ZNSt4pairIPN4llvm5ValueEiEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN4llvm16DenseMapIteratorIPNS2_5ValueEjNS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_jEELb0EEEbEEOT_OSt4pairISC_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN4llvm16DenseMapIteratorIPNS2_5ValueEjNS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_jEELb0EEEbEEOT0_OSt4pairIT_SC_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE3endEv = comdat any

$_ZNSt5tupleIJOPN4llvm5ValueEEEC2EOS4_ = comdat any

$_ZNSt5tupleIJON4llvm5APIntEEEC2EOS3_ = comdat any

$_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IJOS2_EJOS3_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZSt18uninitialized_moveIPSt4pairIPN4llvm5ValueENS1_5APIntEES6_ET0_T_S8_S7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS2_5APIntEEES7_ET0_T_SA_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEESt13move_iteratorIT_ES8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS4_5APIntEEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS2_5APIntEEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt4pairIPN4llvm5ValueENS1_5APIntEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_5APIntEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEppEv = comdat any

$_ZSteqIPSt4pairIPN4llvm5ValueENS1_5APIntEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEE4baseEv = comdat any

$_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2EOS4_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEC2ES6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE7isSmallEv = comdat any

$_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEEC2EOS3_ = comdat any

$_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IJOS2_EJLm0EEJOS3_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOPN4llvm5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt3getILm0EJON4llvm5APIntEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EOPN4llvm5ValueELb0EE7_M_headERS4_ = comdat any

$_ZSt12__get_helperILm0EON4llvm5APIntEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EON4llvm5APIntELb0EE7_M_headERS3_ = comdat any

$_ZNSt5tupleIJOPN4llvm5ValueEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOPN4llvm5ValueELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt5tupleIJON4llvm5APIntEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EON4llvm5APIntELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt4pairIPS_IPN4llvm5ValueENS0_5APIntEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZSt7advanceIPSt4pairIPN4llvm5ValueENS1_5APIntEElEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt4pairIPN4llvm5ValueENS1_5APIntEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIPN4llvm5ValueENS1_5APIntEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt7nullopt = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str = private unnamed_addr constant [6 x i8] c" fast\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" reassoc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" nnan\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" ninf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" nsz\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" arcp\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" contract\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" afn\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8Operator24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %8 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK4llvm8Operator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  switch i32 %14, label %69 [
    i32 13, label %15
    i32 15, label %15
    i32 17, label %15
    i32 25, label %15
    i32 38, label %24
    i32 19, label %37
    i32 20, label %37
    i32 27, label %37
    i32 26, label %37
    i32 29, label %40
    i32 34, label %43
    i32 43, label %61
    i32 39, label %61
  ]

15:                                               ; preds = %1, %1, %1, %1
  %16 = call noundef ptr @_ZN4llvm4castINS_25OverflowingBinaryOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %13)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm25OverflowingBinaryOperator17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm25OverflowingBinaryOperator15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ true, %15 ], [ %21, %19 ]
  store i1 %23, ptr %2, align 1
  br label %82

24:                                               ; preds = %1
  %25 = call noundef ptr @_ZN4llvm8dyn_castINS_9TruncInstEKNS_8OperatorEEEDcPT0_(ptr noundef %13)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK4llvm9TruncInst17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm9TruncInst15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ true, %28 ], [ %33, %31 ]
  store i1 %35, ptr %2, align 1
  br label %82

36:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %82

37:                                               ; preds = %1, %1, %1, %1
  %38 = call noundef ptr @_ZN4llvm4castINS_21PossiblyExactOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %13)
  %39 = call noundef zeroext i1 @_ZNK4llvm21PossiblyExactOperator7isExactEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i1 %39, ptr %2, align 1
  br label %82

40:                                               ; preds = %1
  %41 = call noundef ptr @_ZN4llvm4castINS_20PossiblyDisjointInstEKNS_8OperatorEEEDcPT0_(ptr noundef %13)
  %42 = call noundef zeroext i1 @_ZNK4llvm20PossiblyDisjointInst10isDisjointEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  store i1 %42, ptr %2, align 1
  br label %82

43:                                               ; preds = %1
  %44 = call noundef ptr @_ZN4llvm4castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %13)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @_ZNK4llvm11GEPOperator14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %7, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = call i32 @_ZN4llvm14GEPNoWrapFlags4noneEv()
  %49 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %8, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %8, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZNK4llvm14GEPNoWrapFlagsneES0_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %51)
  store i1 false, ptr %10, align 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %54)
  store i1 true, ptr %10, align 1
  %55 = call noundef zeroext i1 @_ZStneIN4llvm13ConstantRangeEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br label %56

56:                                               ; preds = %53, %43
  %57 = phi i1 [ true, %43 ], [ %55, %53 ]
  store i1 %57, ptr %2, align 1
  %58 = load i1, ptr %10, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  br label %60

60:                                               ; preds = %59, %56
  br label %82

61:                                               ; preds = %1, %1
  %62 = call noundef ptr @_ZN4llvm8dyn_castINS_18PossiblyNonNegInstEKNS_8OperatorEEEDcPT0_(ptr noundef %13)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #10
  store i1 %67, ptr %2, align 1
  br label %82

68:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %82

69:                                               ; preds = %1
  %70 = call noundef ptr @_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %13)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef zeroext i1 @_ZNK4llvm14FPMathOperator9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef zeroext i1 @_ZNK4llvm14FPMathOperator9hasNoInfsEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ true, %73 ], [ %78, %76 ]
  store i1 %80, ptr %2, align 1
  br label %82

81:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %82

82:                                               ; preds = %81, %79, %68, %65, %60, %40, %37, %36, %34, %22
  %83 = load i1, ptr %2, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Operator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_8OperatorEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4llvm4castINS_12ConstantExprEKNS_8OperatorEEEDcPT0_(ptr noundef %5)
  %14 = call noundef i32 @_ZNK4llvm12ConstantExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_25OverflowingBinaryOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_25OverflowingBinaryOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25OverflowingBinaryOperator17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25OverflowingBinaryOperator15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_9TruncInstEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9TruncInst17hasNoUnsignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9TruncInst15hasNoSignedWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_21PossiblyExactOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21PossiblyExactOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21PossiblyExactOperator7isExactEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_20PossiblyDisjointInstEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20PossiblyDisjointInstEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20PossiblyDisjointInst10isDisjointEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11GEPOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11GEPOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm11GEPOperator14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @_ZN4llvm14GEPNoWrapFlags7fromRawEj(i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %2, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GEPNoWrapFlagsneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %6 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_ZNK4llvm14GEPNoWrapFlagseqES0_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %9)
  %11 = xor i1 %10, true
  ret i1 %11
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
define linkonce_odr noundef zeroext i1 @_ZStneIN4llvm13ConstantRangeEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm13ConstantRangeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11GEPOperator10getInRangeEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm8dyn_castINS_25GetElementPtrConstantExprEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %13

12:                                               ; preds = %2
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_18PossiblyNonNegInstEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14FPMathOperator9hasNoNaNsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14FPMathOperator9hasNoInfsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8Operator30hasPoisonGeneratingAnnotationsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm8Operator24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_8OperatorEEEDcPT0_(ptr noundef %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm11Instruction35hasPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #10
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm11Instruction27hasPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #10
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ true, %12 ], [ %17, %15 ]
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i1 [ false, %8 ], [ %19, %18 ]
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction35hasPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction27hasPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castINS_17GetElementPtrInstEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4llvm17GetElementPtrInst20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4llvm4castINS_25GetElementPtrConstantExprEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %5)
  %14 = call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_17GetElementPtrInstEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17GetElementPtrInst20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_25GetElementPtrConstantExprEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GEPOperator20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm8dyn_castINS_17GetElementPtrInstEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4llvm17GetElementPtrInst20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4llvm4castINS_25GetElementPtrConstantExprEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %5)
  %14 = call noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm17GetElementPtrInst20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GetElementPtrInst", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm25GetElementPtrConstantExpr20getResultElementTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_25GetElementPtrConstantExprEKNS_11GEPOperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZNK4llvm25GetElementPtrConstantExpr10getInRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZNK4llvm11GEPOperator24getMaxPreservedAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 align 2 {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %7 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 4294967296)
  %21 = call { ptr, i64 } @_ZN4llvm14gep_type_beginEPKNS_4UserE(ptr noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call { ptr, i64 } @_ZN4llvm12gep_type_endEPKNS_4UserE(ptr noundef %20)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %67, %2
  %32 = call noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %32, label %33, label %69

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE10getOperandEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %35 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE19getStructTypeOrNullEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = trunc i64 %45 to i32
  %47 = call { i64, i8 } @_ZNK4llvm12StructLayout16getElementOffsetEj(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %46)
  store { i64, i8 } %47, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  store i64 %48, ptr %8, align 8
  br label %63

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i64 [ %54, %52 ], [ 1, %55 ]
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call { i64, i8 } @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(512) %58)
  store { i64, i8 } %59, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 9, i1 false)
  %60 = load i64, ptr %14, align 8
  %61 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %16, i64 noundef %60)
  store { i64, i8 } %61, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 9, i1 false)
  %62 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %56, %39
  %64 = load i64, ptr %8, align 8
  %65 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %66 = call noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %64, i64 noundef %65)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %19, i64 1, i1 false)
  br label %67

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %31, !llvm.loop !4

69:                                               ; preds = %31
  %70 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  ret i8 %71
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm14gep_type_beginEPKNS_4UserE(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11GEPOperatorEKNS_4UserEEEDcPT0_(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.llvm::Use", ptr %10, i64 1
  %12 = call { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEE5beginEPNS_4TypeES3_(ptr noundef %8, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12gep_type_endEPKNS_4UserE(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEE3endES3_(ptr noundef %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE10getOperandEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE19getStructTypeOrNullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout16getElementOffsetEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ArrayRef.47", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i64 } @_ZNK4llvm12StructLayout16getMemberOffsetsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK4llvm8ArrayRefINS_8TypeSizeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 16, i1 false)
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm5APInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

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
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE8isVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %14)
  store { i64, i8 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %18)
  store { i64, i8 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %21
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %6, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEaSES8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %6, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEaSES6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23)
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %27)
  %29 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %6, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %28)
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.33", align 8
  %11 = alloca %"class.llvm::iterator_range", align 8
  %12 = alloca %"class.llvm::iterator_range", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::function_ref", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call { ptr, ptr } @_ZNK4llvm4User14operand_valuesEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = call { ptr, ptr } @_ZN4llvm10drop_beginINS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %28 = call noundef ptr @_ZNK4llvm11GEPOperator20getSourceElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN4llvm8ArrayRefIPKNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef %28, ptr %32, i64 %34, ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef byval(%"class.llvm::function_ref") align 8 %14)
  call void @_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10drop_beginINS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDaOT_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt4nextIN4llvm4User23const_value_op_iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %16, i64 noundef %13)
  %18 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_4User23const_value_op_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %26, ptr %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm4User14operand_valuesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNK4llvm4User14value_op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @_ZNK4llvm4User12value_op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, ptr } @_ZN4llvm10make_rangeINS_4User23const_value_op_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %15, ptr %18)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj6EEC2INS_4User23const_value_op_iteratorEEERKNS_14iterator_rangeIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %18, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef byval(%"class.llvm::function_ref") align 8 %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.anon, align 8
  %16 = alloca %"class.llvm::generic_gep_type_iterator.38", align 8
  %17 = alloca %"class.llvm::generic_gep_type_iterator.38", align 8
  %18 = alloca %"class.llvm::generic_gep_type_iterator.38", align 8
  %19 = alloca %"class.llvm::generic_gep_type_iterator.38", align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::TypeSize", align 8
  %28 = alloca { i64, i8 }, align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca { i64, i8 }, align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::TypeSize", align 8
  %36 = alloca { i64, i8 }, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 8)
  br i1 %40, label %41, label %57

41:                                               ; preds = %6
  %42 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_5ValueEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntEKNS_5ValueEEEDcPT0_(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %52)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %51, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  store i1 true, ptr %7, align 1
  br label %151

56:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %151

57:                                               ; preds = %41, %6
  store i8 0, ptr %14, align 1
  %58 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  store ptr %14, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %63 = call { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE5beginEPNS_4TypeES5_(ptr noundef %61, ptr noundef %62)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = call noundef ptr @_ZNK4llvm8ArrayRefIPKNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %69 = call { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE3endES5_(ptr noundef %68)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 16, i1 false)
  br label %74

74:                                               ; preds = %148, %57
  %75 = call noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %75, label %76, label %150

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %78 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1
  %80 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE10getOperandEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %80, ptr %21, align 8
  %81 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE19getStructTypeOrNullEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %82)
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %124

86:                                               ; preds = %76
  %87 = load ptr, ptr %23, align 8
  %88 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %148

90:                                               ; preds = %86
  %91 = load i8, ptr %20, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 false, ptr %7, align 1
  br label %151

94:                                               ; preds = %90
  %95 = load ptr, ptr %22, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %23, align 8
  %99 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %24, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %101, ptr noundef %102)
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %104)
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr %24, align 4
  %108 = call { i64, i8 } @_ZNK4llvm12StructLayout16getElementOffsetEj(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %107)
  store { i64, i8 } %108, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 9, i1 false)
  %109 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %105, i64 noundef %109, i1 noundef zeroext false, i1 noundef zeroext true)
  %110 = call noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26, i64 noundef 1)
  %111 = xor i1 %110, true
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #9
  br i1 %111, label %112, label %113

112:                                              ; preds = %97
  store i1 false, ptr %7, align 1
  br label %151

113:                                              ; preds = %97
  br label %148

114:                                              ; preds = %94
  %115 = load ptr, ptr %23, align 8
  %116 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %116)
  %117 = load ptr, ptr %10, align 8
  %118 = call { i64, i8 } @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(512) %117)
  store { i64, i8 } %118, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 9, i1 false)
  %119 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30)
  %120 = call noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %29, i64 noundef %119)
  %121 = xor i1 %120, true
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #9
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i1 false, ptr %7, align 1
  br label %151

123:                                              ; preds = %114
  br label %148

124:                                              ; preds = %76
  %125 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = load ptr, ptr %22, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %20, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126, %124
  store i1 false, ptr %7, align 1
  br label %151

133:                                              ; preds = %129
  call void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %134 = load ptr, ptr %21, align 8
  %135 = call noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEclES2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i1 false, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %145

137:                                              ; preds = %133
  store i8 1, ptr %14, align 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %138 = load ptr, ptr %10, align 8
  %139 = call { i64, i8 } @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(512) %138)
  store { i64, i8 } %139, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 9, i1 false)
  %140 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %35)
  %141 = call noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %34, i64 noundef %140)
  %142 = xor i1 %141, true
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #9
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i1 false, ptr %7, align 1
  store i32 1, ptr %33, align 4
  br label %145

144:                                              ; preds = %137
  store i32 0, ptr %33, align 4
  br label %145

145:                                              ; preds = %144, %143, %136
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #9
  %146 = load i32, ptr %33, align 4
  switch i32 %146, label %153 [
    i32 0, label %147
    i32 1, label %151
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %123, %113, %89
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %74, !llvm.loop !6

150:                                              ; preds = %74
  store i1 true, ptr %7, align 1
  br label %151

151:                                              ; preds = %150, %145, %132, %122, %112, %93, %56, %49
  %152 = load i1, ptr %7, align 1
  ret i1 %152

153:                                              ; preds = %145
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKNS_5ValueEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKNS_5ValueELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPKNS_5ValueEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

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
  call void @_ZdaPv(ptr noundef %7) #11
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE5beginEPNS_4TypeES5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::generic_gep_type_iterator.38", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEaSES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE3endES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::generic_gep_type_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPKNS_5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %6, i32 0, i32 1
  %15 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %6, i32 0, i32 1
  %23 = call noundef ptr @_ZN4llvm4castIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE10getOperandEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %18, %11
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE10getOperandEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE19getStructTypeOrNullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantInt", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm11GEPOperator24accumulateConstantOffsetEPNS_4TypeENS_8ArrayRefIPKNS_5ValueEEERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRS4_SC_EEEENK3$_0clESB_m"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %18)
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  %20 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK4llvm5APInt11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = load i64, ptr %7, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %22, i64 noundef %23, i1 noundef zeroext false, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %29 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  br label %49

32:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %39 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %14)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %44, %35
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #9
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %5
  %31 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %32
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %42

42:                                               ; preds = %40, %37
  br label %47

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %44, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43, %42
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE26getSequentialElementStrideERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE8isVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %14)
  store { i64, i8 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %18)
  store { i64, i8 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEclES2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 %9(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %6, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEaSES8_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %6, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEaSES6_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23)
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %27)
  %29 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %6, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %28)
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.39, align 8
  %13 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %14 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca { i64, i8 }, align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca { i64, i8 }, align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::TypeSize", align 8
  %29 = alloca { i64, i8 }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"struct.std::pair.45", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %class.anon.39, ptr %12, i32 0, i32 0
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw %class.anon.39, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = call { ptr, i64 } @_ZN4llvm14gep_type_beginEPKNS_4UserE(ptr noundef %35)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = call { ptr, i64 } @_ZN4llvm12gep_type_endEPKNS_4UserE(ptr noundef %35)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  br label %49

49:                                               ; preds = %113, %5
  %50 = call noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %50, label %51, label %115

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %53 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  %55 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE10getOperandEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %55, ptr %16, align 8
  %56 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE19getStructTypeOrNullEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call noundef ptr @_ZN4llvm8dyn_castINS_11ConstantIntENS_5ValueEEEDcPT0_(ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %90

61:                                               ; preds = %51
  %62 = load ptr, ptr %18, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm11ConstantInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %113

65:                                               ; preds = %61
  %66 = load i8, ptr %15, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %6, align 1
  br label %116

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %18, align 8
  %74 = call noundef i64 @_ZNK4llvm11ConstantInt12getZExtValueEv(ptr noundef nonnull align 8 dereferenceable(40) %73)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call { i64, i8 } @_ZNK4llvm12StructLayout16getElementOffsetEj(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef %81)
  store { i64, i8 } %82, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 9, i1 false)
  %83 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %79, i64 noundef %83, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %21, i64 noundef 1)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #9
  br label %113

84:                                               ; preds = %69
  %85 = load ptr, ptr %18, align 8
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm11ConstantInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %86)
  %87 = load ptr, ptr %8, align 8
  %88 = call { i64, i8 } @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(512) %87)
  store { i64, i8 } %88, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 9, i1 false)
  %89 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25)
  call void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %24, i64 noundef %89)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #9
  br label %113

90:                                               ; preds = %51
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %15, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  store i1 false, ptr %6, align 1
  br label %116

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call { i64, i8 } @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE26getSequentialElementStrideERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(512) %99)
  store { i64, i8 } %100, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 9, i1 false)
  %101 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %98, i64 noundef %101, i1 noundef zeroext false, i1 noundef zeroext true)
  %102 = call noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %9, align 4
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %33, i32 noundef %105, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(12) %33)
  %106 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(24) %32)
  store { ptr, i8 } %106, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 9, i1 false)
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %33) #9
  store ptr %108, ptr %30, align 8
  %109 = load ptr, ptr %30, align 8
  %110 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %109, i32 0, i32 1
  %111 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %27)
  br label %112

112:                                              ; preds = %103, %97
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #9
  br label %113

113:                                              ; preds = %112, %84, %72, %64
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %49, !llvm.loop !7

115:                                              ; preds = %49
  store i1 true, ptr %6, align 1
  br label %116

116:                                              ; preds = %115, %96, %68
  %117 = load i1, ptr %6, align 1
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE14getIndexedTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %6, i32 0, i32 1
  %15 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %6, i32 0, i32 1
  %23 = call noundef ptr @_ZN4llvm4castIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = call noundef ptr @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE10getOperandEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %18, %11
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK4llvm11GEPOperator13collectOffsetERKNS_10DataLayoutEjRNS_9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS6_jNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorISt4pairIS6_S7_ELj0EEEEERS7_ENK3$_0clES7_m"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.anon.39, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %15 = getelementptr inbounds nuw %class.anon.39, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i64, ptr %6, align 8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %17, i64 noundef %18, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %19 = getelementptr inbounds nuw %class.anon.39, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt6isZeroEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  store i1 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %10, i32 0, i32 1
  %12 = call { ptr, i8 } @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store { ptr, i8 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %13 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IRS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13FastMathFlags5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags3allEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str)
  br label %46

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags12allowReassocEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %12, %10
  %16 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags6noNaNsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %17, %15
  %21 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags6noInfsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.3)
  br label %25

25:                                               ; preds = %22, %20
  %26 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags13noSignedZerosEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %27, %25
  %31 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags15allowReciprocalEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.5)
  br label %35

35:                                               ; preds = %32, %30
  %36 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags13allowContractEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.6)
  br label %40

40:                                               ; preds = %37, %35
  %41 = call noundef zeroext i1 @_ZNK4llvm13FastMathFlags10approxFuncEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.7)
  br label %45

45:                                               ; preds = %42, %40
  br label %46

46:                                               ; preds = %45, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags3allEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags12allowReassocEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags6noNaNsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags6noInfsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags13noSignedZerosEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags15allowReciprocalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags13allowContractEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FastMathFlags10approxFuncEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FastMathFlags", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 0, %6
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12ConstantExprEKNS_8OperatorEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12ConstantExprEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12ConstantExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = zext i16 %4 to i32
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12ConstantExprEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12ConstantExprEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12ConstantExprEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_25OverflowingBinaryOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_25OverflowingBinaryOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_25OverflowingBinaryOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9TruncInstEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9TruncInstEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9TruncInstEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9TruncInstEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9TruncInstEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9TruncInstEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8OperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9TruncInstEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9TruncInstEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9TruncInstEPKNS_8OperatorEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8OperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8OperatorEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9TruncInstEPKNS_8OperatorEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9TruncInstENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9TruncInstENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9TruncInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9TruncInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm9TruncInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9TruncInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 38
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_11InstructionEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_8OperatorEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9TruncInstEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21PossiblyExactOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_21PossiblyExactOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_21PossiblyExactOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20PossiblyDisjointInstEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20PossiblyDisjointInstEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20PossiblyDisjointInstEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11GEPOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11GEPOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11GEPOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm14GEPNoWrapFlags7fromRawEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm14GEPNoWrapFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GEPNoWrapFlagsC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14GEPNoWrapFlagseqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm13ConstantRangeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13ConstantRangeESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13ConstantRangeESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18PossiblyNonNegInstEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18PossiblyNonNegInstEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18PossiblyNonNegInstEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18PossiblyNonNegInstEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18PossiblyNonNegInstEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18PossiblyNonNegInstEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8OperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18PossiblyNonNegInstEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18PossiblyNonNegInstEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18PossiblyNonNegInstEPKNS_8OperatorEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18PossiblyNonNegInstEPKNS_8OperatorEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18PossiblyNonNegInstENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18PossiblyNonNegInstENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18PossiblyNonNegInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18PossiblyNonNegInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm18PossiblyNonNegInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18PossiblyNonNegInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  switch i32 %5, label %7 [
    i32 39, label %6
    i32 43, label %6
  ]

6:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18PossiblyNonNegInstEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_14FPMathOperatorEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_14FPMathOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8OperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_14FPMathOperatorEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_8OperatorEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_14FPMathOperatorEPKNS_8OperatorEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_14FPMathOperatorENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store i32 %14, ptr %4, align 4
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %33 [
    i32 12, label %18
    i32 14, label %18
    i32 16, label %18
    i32 18, label %18
    i32 21, label %18
    i32 24, label %18
    i32 54, label %18
    i32 55, label %19
    i32 57, label %19
    i32 56, label %19
  ]

18:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %2, align 1
  br label %34

19:                                               ; preds = %16, %16, %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %27, %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %29, ptr %6, align 8
  br label %22, !llvm.loop !8

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i1 %32, ptr %2, align 1
  br label %34

33:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %30, %18, %15
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_9ArrayTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_9ArrayTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_9ArrayTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_9ArrayTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9ArrayType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_4TypeEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp eq i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 2, label %6
    i32 0, label %6
    i32 1, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_14FPMathOperatorEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11InstructionEPKNS_8OperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11InstructionEPKNS_8OperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_8OperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEKPKNS_8OperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_8OperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11InstructionEPKNS_8OperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_8OperatorEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11InstructionEPKNS_8OperatorEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11InstructionENS_8OperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11Instruction7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11Instruction7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp uge i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11InstructionEPKNS_8OperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GetElementPtrInstEKPKNS_11GEPOperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17GetElementPtrInstEPKNS_11GEPOperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17GetElementPtrInstEPKNS_11GEPOperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GetElementPtrInstEKPKNS_11GEPOperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GEPOperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GetElementPtrInstEPKNS_11GEPOperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17GetElementPtrInstEPKNS_11GEPOperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17GetElementPtrInstEPKNS_11GEPOperatorEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GEPOperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11GEPOperatorEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17GetElementPtrInstEPKNS_11GEPOperatorEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_17GetElementPtrInstENS_11GEPOperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_17GetElementPtrInstENS_11GEPOperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm17GetElementPtrInst7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GetElementPtrInst7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_11InstructionEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_11InstructionEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm17GetElementPtrInst7classofEPKNS_11InstructionE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17GetElementPtrInst7classofEPKNS_11InstructionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11Instruction9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = icmp eq i32 %4, 34
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_11GEPOperatorEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17GetElementPtrInstEPKNS_11GEPOperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_25GetElementPtrConstantExprEKPKNS_11GEPOperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_25GetElementPtrConstantExprEKPKNS_11GEPOperatorES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_11GEPOperatorEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_25GetElementPtrConstantExprEPKNS_11GEPOperatorEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_25GetElementPtrConstantExprENS_11GEPOperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_25GetElementPtrConstantExprENS_11GEPOperatorEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm25GetElementPtrConstantExpr7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm25GetElementPtrConstantExpr7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN4llvm3isaINS_12ConstantExprEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm4castINS_12ConstantExprEKNS_5ValueEEEDcPT0_(ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN4llvm25GetElementPtrConstantExpr7classofEPKNS_12ConstantExprE(ptr noundef %6)
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_12ConstantExprEPKNS_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_12ConstantExprEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm25GetElementPtrConstantExpr7classofEPKNS_12ConstantExprE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12ConstantExpr9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 34
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12ConstantExprEKNS_5ValueEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12ConstantExprEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_12ConstantExprEKPKNS_5ValueEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12ConstantExprEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12ConstantExprEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ConstantExprEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ConstantExprEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ConstantExprEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ConstantExprEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12ConstantExprEPKNS_5ValueEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12ConstantExprEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12ConstantExprENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12ConstantExprENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm12ConstantExpr7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12ConstantExpr7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12ConstantExprEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12ConstantExprEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12ConstantExprEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11GEPOperatorEKNS_4UserEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11GEPOperatorEPKNS_4UserEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEE5beginEPNS_4TypeES3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEaSES8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11GEPOperatorEPKNS_4UserEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11GEPOperatorEPKNS_4UserES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11GEPOperatorEPKNS_4UserES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %3, i32 0, i32 1
  call void @_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEaSES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_4TypeEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 2)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi2EJS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi3EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_4TypeEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -7
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 1
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User18getHungOffOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User20getIntrusiveOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEE3endES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::generic_gep_type_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm25generic_gep_type_iteratorIPKNS_3UseEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4User14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %4, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPNS_5ValueEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPNS_5ValueEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPNS_5ValueEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %4)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11ConstantIntEPKNS_5ValueEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11ConstantIntENS_5ValueEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11ConstantInt7classofEPKNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm5Value10getValueIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 17
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPNS_5ValueES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12StructLayout16getMemberOffsetsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE18getTrailingObjectsIS2_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %4, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2147483647
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm8ArrayRefINS_8TypeSizeEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNK4llvm8ArrayRefINS_8TypeSizeEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::TypeSize", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE18getTrailingObjectsIS2_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_12StructLayoutENS_15TrailingObjectsIS2_JNS_8TypeSizeEEEES2_JS4_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8TypeSizeEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.47", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8ENS_12StructLayoutENS_15TrailingObjectsIS2_JNS_8TypeSizeEEEES2_JS4_EE22getTrailingObjectsImplEPKS2_NS0_19TrailingObjectsBase13OverloadTokenIS4_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %6)
  %8 = getelementptr inbounds %"class.llvm::StructLayout", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE22getTrailingObjectsImplEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsINS_12StructLayoutEJNS_8TypeSizeEEE22callNumTrailingObjectsEPKS1_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS1_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
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
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeINS_4User23const_value_op_iteratorEEENS_14iterator_rangeIT_EES4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm14iterator_rangeINS_4User23const_value_op_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, ptr %17)
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4nextIN4llvm4User23const_value_op_iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN4llvm4User23const_value_op_iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9adl_beginIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm7adl_endIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_4User23const_value_op_iteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN4llvm4User23const_value_op_iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN4llvm4User23const_value_op_iteratorElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN4llvm4User23const_value_op_iteratorElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::Use", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.llvm::Use", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail10begin_implIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_4User23const_value_op_iteratorEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginIN4llvm14iterator_rangeINS0_4User23const_value_op_iteratorEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm10adl_detail8end_implIRNS_14iterator_rangeINS_4User23const_value_op_iteratorEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZSt3endIN4llvm14iterator_rangeINS0_4User23const_value_op_iteratorEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endIN4llvm14iterator_rangeINS0_4User23const_value_op_iteratorEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeINS_4User23const_value_op_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm4User14value_op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm4User8op_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm4User23const_value_op_iteratorC2EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm4User12value_op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm4User6op_endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm4User23const_value_op_iteratorC2EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4User23const_value_op_iteratorC2EPKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11ConstantIntEPKNS_5ValueEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11ConstantIntEPKNS_5ValueEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_5ValueES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEKPKNS_5ValueES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11ConstantIntEPKNS_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11ConstantIntEPKNS_5ValueES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  ret ptr %5
}

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #2

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

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

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

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi1EJS6_S8_EEaSES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10VectorTypeEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS4_S6_S8_EEENS_18PointerIntPairInfoISB_Lj2ESD_EEEELi0EJS4_S6_S8_EEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10StructTypeEE16getAsVoidPointerES2_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret ptr %6
}

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
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10VectorTypeEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_10StructTypeEPNS_4TypeEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEKPNS_4TypeEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_4TypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_10StructTypeEPKNS_4TypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_10StructTypeEPKNS_4TypeEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_10StructTypeENS_4TypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10StructType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10StructTypeEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_(i64 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEvE9isPresentERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4llvmneIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %13, i64 %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE18getSimplifiedValueERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEbNS_12PointerUnionIJDpT_EEESA_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = alloca %"class.llvm::PointerUnion", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = call noundef ptr @_ZNK4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = icmp ne ptr %19, %20
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE10castFailedEv()
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS2_EEbRNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 3
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
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS2_EET_RNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10StructTypeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10StructTypeEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj2ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEvE11unwrapValueERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKNS_3UseEE8isVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS4_EEbRNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
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
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.49", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.49", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.49", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.49", ptr %8, i32 0, i32 1
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

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendINS_4User23const_value_op_iteratorEvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %11 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %12 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %13 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeINS_4User23const_value_op_iteratorETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS3_EE5valueEbE4typeELb0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %21, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZSt8distanceIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %27, ptr %30)
  store i64 %31, ptr %9, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %32, %33
  call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %36 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_(ptr %38, ptr %41, ptr noundef %35)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %42, %43
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE20assertSafeToAddRangeINS_4User23const_value_op_iteratorETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS3_EE5valueEbE4typeELb0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZSt10__distanceIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %13, ptr %16)
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyINS_4User23const_value_op_iteratorEPS3_EEvT_S9_T0_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyIN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET0_T_S8_S7_(ptr %16, ptr %19, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN4llvm4User23const_value_op_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EmiERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EmiERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %10 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm4User23const_value_op_iteratorEPPKNS2_5ValueEEET0_T_SA_S9_(ptr %18, ptr %21, ptr noundef %15)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm4User23const_value_op_iteratorEPPKNS2_5ValueEEET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt4copyIN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET0_T_S8_S7_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %9 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %10 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN4llvm4User23const_value_op_iteratorEET_S3_(ptr %17)
  %19 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__miter_baseIN4llvm4User23const_value_op_iteratorEET_S3_(ptr %23)
  %25 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %9, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZSt13__copy_move_aILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_(ptr %30, ptr %33, ptr noundef %27)
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %9 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %10 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__niter_baseIN4llvm4User23const_value_op_iteratorEET_S3_(ptr %17) #9
  %19 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseIN4llvm4User23const_value_op_iteratorEET_S3_(ptr %23) #9
  %25 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZSt12__niter_baseIPPKN4llvm5ValueEET_S5_(ptr noundef %27) #9
  %29 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_(ptr %31, ptr %34, ptr noundef %28)
  %36 = call noundef ptr @_ZSt12__niter_wrapIPPKN4llvm5ValueEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35)
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN4llvm4User23const_value_op_iteratorEET_S3_(ptr %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPKN4llvm5ValueEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN4llvm4User23const_value_op_iteratorEET_S3_(ptr %0) #0 comdat {
  %2 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %3 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKN4llvm5ValueEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN4llvm4User23const_value_op_iteratorEPPKNS0_5ValueEET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %8 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4llvm4User23const_value_op_iteratorEPPKNS3_5ValueEEET0_T_SB_SA_(ptr %16, ptr %19, ptr noundef %13)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4llvm4User23const_value_op_iteratorEPPKNS3_5ValueEEET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %5 = alloca %"struct.llvm::User::const_value_op_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::User::const_value_op_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = call noundef i64 @_ZNK4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EmiERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %22, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNK4llvm4User23const_value_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm21iterator_adaptor_baseINS_4User23const_value_op_iteratorEPKNS_3UseESt26random_access_iterator_tagPKNS_5ValueElS9_S9_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %7, align 8
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4User23const_value_op_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm3UsecvPNS_5ValueEEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %3, i32 0, i32 1
  call void @_ZN4llvm12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_4TypeEKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_4TypeEKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm10StructType14getTypeAtIndexEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_4TypeEKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_4TypeEKNS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_(i64 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE10castFailedEv()
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_4TypeENS_12PointerUnionIJPNS_10StructTypeEPNS_10VectorTypeES2_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS6_EET_RNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE10isPossibleIS6_EEbRNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS6_EET_RNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_4TypeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_4TypeEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10VectorTypeEKNS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_(i64 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE16doCastIfPossibleES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE10castFailedEv()
  store ptr %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEE6doCastIS4_EET_RNS_12PointerUnionIJS2_S4_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_10StructTypeEPNS_10VectorTypeEPNS_4TypeEEEENS_18PointerIntPairInfoIS1_Lj2ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10VectorTypeEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_10VectorTypeEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPNS_10StructTypeEKNS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEENS_8CastInfoIS2_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPNS_10StructTypeENS_12PointerUnionIJS2_PNS_10VectorTypeEPNS_4TypeEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25generic_gep_type_iteratorIPKPKNS_5ValueEE8isVectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::generic_gep_type_iterator.38", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPNS_10VectorTypeENS_12PointerUnionIJPNS_10StructTypeES2_PNS_4TypeEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE11try_emplaceIJS3_EEESC_IPSD_bEOS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.51", align 8
  %9 = alloca %"struct.std::pair.54", align 8
  %10 = alloca %"struct.std::pair.57", align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.60", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %26 = call { ptr, i32 } @_ZSt9make_pairIRPN4llvm5ValueEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store { ptr, i32 } %26, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 12, i1 false)
  call void @_ZNSt4pairIPN4llvm5ValueEjEC2IS2_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS_IS6_S7_E(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE(ptr dead_on_unwind writable sret(%"struct.std::pair.51") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(17) %8) #9
  store ptr %27, ptr %13, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(17) %8) #9
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %23, i32 0, i32 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %23, i32 0, i32 1
  %40 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJPN4llvm5ValueEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  %41 = load ptr, ptr %7, align 8
  call void @_ZSt16forward_as_tupleIJN4llvm5APIntEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.60") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %41) #9
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %43 = call noundef ptr @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %44 = call noundef ptr @_ZSt4prevIPSt4pairIPN4llvm5ValueENS1_5APIntEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr noundef %43, i64 noundef 1)
  store ptr %44, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %45 = call { ptr, i8 } @_ZSt9make_pairIPSt4pairIPN4llvm5ValueENS1_5APIntEEbES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store { ptr, i8 } %45, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 9, i1 false)
  br label %55

46:                                               ; preds = %3
  %47 = call noundef ptr @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.std::pair.45", ptr %47, i64 %52
  store ptr %53, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %54 = call { ptr, i8 } @_ZSt9make_pairIPSt4pairIPN4llvm5ValueENS1_5APIntEEbES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store { ptr, i8 } %54, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 9, i1 false)
  br label %55

55:                                               ; preds = %46, %32
  %56 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.51") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %9, i32 0, i32 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.51") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt9make_pairIRPN4llvm5ValueEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPN4llvm5ValueEiEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueEjEC2IS2_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS_IS6_S7_E(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getIN4llvm16DenseMapIteratorIPNS2_5ValueEjNS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_jEELb0EEEbEEOT_OSt4pairISC_T0_E(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN4llvm16DenseMapIteratorIPNS2_5ValueEjNS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_jEELb0EEEbEEOT0_OSt4pairIT_SC_E(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_5ValueEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5ValueENS_5APIntEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.60", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %5, align 8
  br label %28

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJOPN4llvm5ValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23) #9
  %24 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJON4llvm5APIntEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  call void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IJOS2_EJOS3_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %10, ptr noundef %11)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJPN4llvm5ValueEEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOPN4llvm5ValueEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJN4llvm5APIntEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJON4llvm5APIntEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPSt4pairIPN4llvm5ValueENS1_5APIntEEbES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPS_IPN4llvm5ValueENS0_5APIntEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4prevIPSt4pairIPN4llvm5ValueENS1_5APIntEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 0, %5
  call void @_ZSt7advanceIPSt4pairIPN4llvm5ValueENS1_5APIntEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MapVectorIPNS_5ValueENS_5APIntENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MapVector", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.51") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_5ValueEEEbv()
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i8 0, ptr %10, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind writable sret(%"struct.std::pair.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JjEEEPS8_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_5ValueEEEbv()
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %35, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %13, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  store i8 1, ptr %12, align 1
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind writable sret(%"struct.std::pair.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %48

48:                                               ; preds = %41, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_5ValueEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_5ValueEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JjEEEPS8_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %81

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %72, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %81

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %67, %61
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %31, !llvm.loop !10

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE12getHashValueEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_5ValueEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
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
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8
  br label %8, !llvm.loop !11

38:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %8, !llvm.loop !12

36:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 16, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !13

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_5ValueEvE7isEqualEPKS1_S5_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %45, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  br label %51

51:                                               ; preds = %34, %28, %22
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_5ValueEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  br label %18, !llvm.loop !14

57:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueEiEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getIN4llvm16DenseMapIteratorIPNS2_5ValueEjNS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_jEELb0EEEbEEOT_OSt4pairISC_T0_E(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN4llvm16DenseMapIteratorIPNS2_5ValueEjNS2_12DenseMapInfoIS5_vEENS2_6detail12DenseMapPairIS5_jEELb0EEEbEEOT0_OSt4pairIT_SC_E(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESB_IJOS4_EEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.60", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %17 = getelementptr inbounds %"struct.std::pair.45", ptr %15, i64 %16
  %18 = load ptr, ptr %7, align 8
  call void @_ZNSt5tupleIJOPN4llvm5ValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJON4llvm5APIntEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  call void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IJOS2_EJOS3_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %11, ptr noundef %12)
  %20 = load ptr, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %21, i64 noundef %22)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.45", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOPN4llvm5ValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4llvm5APIntEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IJOS2_EJOS3_EEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IJOS2_EJLm0EEJOS3_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair.45", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE21takeAllocationForGrowEPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt4pairIPN4llvm5ValueENS1_5APIntEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.45", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %5, !llvm.loop !15

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt4pairIPN4llvm5ValueENS1_5APIntEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEESt13move_iteratorIT_ES8_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEESt13move_iteratorIT_ES8_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS2_5APIntEEES7_ET0_T_SA_S9_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS2_5APIntEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS4_5APIntEEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEESt13move_iteratorIT_ES8_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS4_5APIntEEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS2_5APIntEEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN4llvm5ValueENS2_5APIntEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt4pairIPN4llvm5ValueENS1_5APIntEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_5APIntEEJS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::pair.45", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !16

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt4pairIPN4llvm5ValueENS1_5APIntEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPSt4pairIPN4llvm5ValueENS1_5APIntEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_5APIntEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.45", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt4pairIPN4llvm5ValueENS1_5APIntEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %11, i32 0, i32 1
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIPN4llvm5ValueENS1_5APIntEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueENS_5APIntEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN4llvm5ValueENS0_5APIntEEC2IJOS2_EJLm0EEJOS3_EJLm0EEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPN4llvm5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJON4llvm5APIntEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPN4llvm5ValueEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJON4llvm5APIntEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0EON4llvm5APIntEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPN4llvm5ValueEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPN4llvm5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPN4llvm5ValueELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0EON4llvm5APIntEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0EON4llvm5APIntELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0EON4llvm5APIntELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOPN4llvm5ValueEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOPN4llvm5ValueEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOPN4llvm5ValueELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOPN4llvm5ValueELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4llvm5APIntEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4llvm5APIntEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EON4llvm5APIntELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EON4llvm5APIntELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IPN4llvm5ValueENS0_5APIntEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPSt4pairIPN4llvm5ValueENS1_5APIntEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPSt4pairIPN4llvm5ValueENS1_5APIntEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPSt4pairIPN4llvm5ValueENS1_5APIntEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPSt4pairIPN4llvm5ValueENS1_5APIntEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.45", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair.45", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.45", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPSt4pairIPN4llvm5ValueENS1_5APIntEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

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
