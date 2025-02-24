target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Compile::ConstantVisitor" = type { %"class.Luau::AstVisitor", ptr, ptr, ptr, ptr, i8, ptr, i8, %"class.std::vector" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.Luau::DenseHashMap.3" = type { %"class.Luau::detail::DenseHashTable.4" }
%"class.Luau::detail::DenseHashTable.4" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::Compile::Constant" = type { i32, i32, %union.anon }
%union.anon = type { double, [8 x i8] }
%"class.Luau::AstStatLocal" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray", %"struct.Luau::AstArray.6", %"class.std::optional", [4 x i8] }>
%"class.Luau::AstStat.base" = type { %"class.Luau::AstNode.base", i8 }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::AstArray" = type { ptr, i64 }
%"struct.Luau::AstArray.6" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::AstName" = type { ptr }
%"class.Luau::AstExprGroup" = type { %"class.Luau::AstExpr.base", ptr }
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstExprConstantBool" = type { %"class.Luau::AstExpr.base", i8, [3 x i8] }
%"class.Luau::AstExprConstantNumber" = type <{ %"class.Luau::AstExpr.base", [4 x i8], double, i32, [4 x i8] }>
%"class.Luau::AstExprConstantString" = type <{ %"class.Luau::AstExpr.base", [4 x i8], %"struct.Luau::AstArray.7", i32, [4 x i8] }>
%"struct.Luau::AstArray.7" = type { ptr, i64 }
%"class.Luau::AstExprLocal" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, i8, [7 x i8] }>
%"class.Luau::AstExprCall" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstArray.6", i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstExprIndexName" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::Position", i8, [7 x i8] }>
%"class.Luau::AstExprGlobal" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstName" }
%"class.Luau::AstExprIndexExpr" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprFunction" = type <{ %"class.Luau::AstExpr.base", [4 x i8], %"struct.Luau::AstArray.11", %"struct.Luau::AstArray.12", %"struct.Luau::AstArray.13", ptr, %"struct.Luau::AstArray", %"class.std::optional.14", i8, [3 x i8], %"struct.Luau::Location", [4 x i8], ptr, ptr, i64, %"struct.Luau::AstName", %"class.std::optional", [4 x i8] }>
%"struct.Luau::AstArray.11" = type { ptr, i64 }
%"struct.Luau::AstArray.12" = type { ptr, i64 }
%"struct.Luau::AstArray.13" = type { ptr, i64 }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base.20", [7 x i8] }
%"struct.std::_Optional_payload_base.base.20" = type <{ %"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage" = type { %"struct.Luau::AstTypeList" }
%"struct.Luau::AstTypeList" = type { %"struct.Luau::AstArray.19", ptr }
%"struct.Luau::AstArray.19" = type { ptr, i64 }
%"class.Luau::AstExprTable" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstArray.24" }
%"struct.Luau::AstArray.24" = type { ptr, i64 }
%"struct.Luau::AstExprTable::Item" = type { i32, ptr, ptr }
%"class.Luau::AstExprUnary" = type { %"class.Luau::AstExpr.base", i32, ptr }
%"class.Luau::AstExprBinary" = type { %"class.Luau::AstExpr.base", i32, ptr, ptr }
%"class.Luau::AstExprTypeAssertion" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprIfElse" = type { %"class.Luau::AstExpr.base", ptr, i8, ptr, i8, ptr }
%"class.Luau::AstExprInterpString" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstArray.25", %"struct.Luau::AstArray.6" }
%"struct.Luau::AstArray.25" = type { ptr, i64 }
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"struct.std::pair" = type { ptr, %"struct.Luau::Compile::Constant" }
%"class.Luau::DenseHashMap.8" = type { %"class.Luau::detail::DenseHashTable.9" }
%"class.Luau::detail::DenseHashTable.9" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.26" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.30" = type { ptr, %"struct.Luau::Compile::Constant" }
%"struct.Luau::Compile::Variable" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.Luau::DenseHashMap.0" = type { %"class.Luau::detail::DenseHashTable.1" }
%"class.Luau::detail::DenseHashTable.1" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.34" = type { ptr, %"struct.Luau::Compile::Variable" }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZN4Luau7Compile15ConstantVisitorC2ERNS_12DenseHashMapIPNS_7AstExprENS0_8ConstantENS_16DenseHashPointerESt8equal_toIS4_EEERNS2_IPNS_8AstLocalENS0_8VariableES6_S7_ISC_EEERNS2_ISC_S5_S6_SE_EEPKNS2_IPNS_11AstExprCallEiS6_S7_ISK_EEEbPFvPKcSQ_PPvE = comdat any

$_ZN4Luau7Compile15ConstantVisitorD2Ev = comdat any

$_ZN4Luau10AstVisitorC2Ev = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EEC2Ev = comdat any

$_ZNK4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE5emptyEv = comdat any

$_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EED2Ev = comdat any

$_ZN4Luau7Compile15ConstantVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau7Compile15ConstantVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstStatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE = comdat any

$_ZN4Luau7Compile15ConstantVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau10AstVisitorD2Ev = comdat any

$_ZN4Luau10AstVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7Compile8ConstantEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEEC2Ev = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4sizeEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4sizeEv = comdat any

$_ZSt8_DestroyIPN4Luau7Compile8ConstantES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7Compile8ConstantEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7Compile8ConstantEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE10deallocateEPS2_m = comdat any

$_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE = comdat any

$_ZN4Luau7Compile8ConstantC2Ev = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v = comdat any

$_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv = comdat any

$_ZN4Luau7AstNode2asINS_19AstExprConstantBoolEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_21AstExprConstantStringEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNK4Luau7AstNode2isINS_13AstExprGlobalEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv = comdat any

$_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v = comdat any

$_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE6resizeEm = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v = comdat any

$_ZNK4Luau7Compile8Constant10isTruthfulEv = comdat any

$_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv = comdat any

$_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_ = comdat any

$_ZN4Luau12AstExprGroup10ClassIndexEv = comdat any

$_ZN4Luau18AstExprConstantNil10ClassIndexEv = comdat any

$_ZN4Luau19AstExprConstantBool10ClassIndexEv = comdat any

$_ZN4Luau21AstExprConstantNumber10ClassIndexEv = comdat any

$_ZN4Luau21AstExprConstantString10ClassIndexEv = comdat any

$_ZN4Luau12AstExprLocal10ClassIndexEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_ = comdat any

$_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_ = comdat any

$_ZNK4Luau16DenseHashPointerclEPKv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E = comdat any

$_ZN4Luau13AstExprGlobal10ClassIndexEv = comdat any

$_ZN4Luau14AstExprVarargs10ClassIndexEv = comdat any

$_ZN4Luau11AstExprCall10ClassIndexEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE = comdat any

$_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7Compile8ConstantEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7Compile8ConstantEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7Compile8ConstantES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7Compile8ConstantES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7Compile8ConstantEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN4Luau7Compile8ConstantEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN4Luau7Compile8ConstantEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7Compile8ConstantEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN4Luau7Compile8ConstantEJEEvPT_DpOT0_ = comdat any

$_ZN4Luau16AstExprIndexName10ClassIndexEv = comdat any

$_ZN4Luau16AstExprIndexExpr10ClassIndexEv = comdat any

$_ZN4Luau15AstExprFunction10ClassIndexEv = comdat any

$_ZN4Luau12AstExprTable10ClassIndexEv = comdat any

$_ZN4Luau12AstExprUnary10ClassIndexEv = comdat any

$_ZN4Luau13AstExprBinary10ClassIndexEv = comdat any

$_ZSt5floorf = comdat any

$_ZN4Luau20AstExprTypeAssertion10ClassIndexEv = comdat any

$_ZN4Luau13AstExprIfElse10ClassIndexEv = comdat any

$_ZN4Luau19AstExprInterpString10ClassIndexEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m = comdat any

$_ZNSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEEaSEOS5_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau7AstExprENS1_7Compile8ConstantEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE4fillEPSt4pairIS3_S5_EmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE7destroyEPSt4pairIS3_S5_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6setKeyERSt4pairIS3_S5_ERKS3_ = comdat any

$_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE = comdat any

$_ZNK4Luau7AstNode2isINS_11AstExprCallEEEbv = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m = comdat any

$_ZNSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEEaSEOS5_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau8AstLocalENS1_7Compile8ConstantEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE4fillEPSt4pairIS3_S5_EmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE7destroyEPSt4pairIS3_S5_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6setKeyERSt4pairIS3_S5_ERKS3_ = comdat any

$_ZTVN4Luau7Compile15ConstantVisitorE = comdat any

$_ZTIN4Luau7Compile15ConstantVisitorE = comdat any

$_ZTSN4Luau7Compile15ConstantVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTVN4Luau10AstVisitorE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZTVN4Luau7Compile15ConstantVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau7Compile15ConstantVisitorE, ptr @_ZN4Luau7Compile15ConstantVisitorD2Ev, ptr @_ZN4Luau7Compile15ConstantVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau7Compile15ConstantVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7Compile15ConstantVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7Compile15ConstantVisitorE = linkonce_odr dso_local constant [33 x i8] c"N4Luau7Compile15ConstantVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau10AstVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau10AstVisitorE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau10AstVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.55() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile13foldConstantsERNS_12DenseHashMapIPNS_7AstExprENS0_8ConstantENS_16DenseHashPointerESt8equal_toIS3_EEERNS1_IPNS_8AstLocalENS0_8VariableES5_S6_ISB_EEERNS1_ISB_S4_S5_SD_EEPKNS1_IPNS_11AstExprCallEiS5_S6_ISJ_EEEbPFvPKcSP_PPvEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Luau::Compile::ConstantVisitor", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !15
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #17
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load i8, ptr %12, align 1, !tbaa !17, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  call void @_ZN4Luau7Compile15ConstantVisitorC2ERNS_12DenseHashMapIPNS_7AstExprENS0_8ConstantENS_16DenseHashPointerESt8equal_toIS4_EEERNS2_IPNS_8AstLocalENS0_8VariableES6_S7_ISC_EEERNS2_ISC_S5_S6_SE_EEPKNS2_IPNS_11AstExprCallEiS6_S7_ISK_EEEbPFvPKcSQ_PPvE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef %15)
          to label %30 unwind label %31

30:                                               ; preds = %7
  call void @_ZN4Luau7Compile15ConstantVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #17
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %16, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %17, align 4
  call void @_ZN4Luau7Compile15ConstantVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %17, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitorC2ERNS_12DenseHashMapIPNS_7AstExprENS0_8ConstantENS_16DenseHashPointerESt8equal_toIS4_EEERNS2_IPNS_8AstLocalENS0_8VariableES6_S7_ISC_EEERNS2_ISC_S5_S6_SE_EEPKNS2_IPNS_11AstExprCallEiS6_S7_ISK_EEEbPFvPKcSQ_PPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !15
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8
  call void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau7Compile15ConstantVisitorE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 3
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %24, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 4
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %26, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 5
  %28 = load i8, ptr %13, align 1, !tbaa !17, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 6
  %32 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %32, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 7
  store i8 0, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = invoke noundef zeroext i1 @_ZNK4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %37 unwind label %46

37:                                               ; preds = %7
  br i1 %36, label %38, label %42

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = invoke noundef zeroext i1 @_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i1 [ false, %37 ], [ %40, %41 ]
  %44 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %18, i32 0, i32 7
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8, !tbaa !38
  ret void

46:                                               ; preds = %38, %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau7Compile15ConstantVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau10AstVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %4)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4Luau7Compile8ConstantES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7Compile15ConstantVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Constant", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Luau::Compile::Constant", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"struct.Luau::Compile::Constant", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.Luau::Compile::Constant", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !109
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !111
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %5, align 8, !tbaa !111
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8, !tbaa !111
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !128
  %27 = icmp ult i64 %22, %26
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %49

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  %32 = load ptr, ptr %4, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  %36 = load i64, ptr %5, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = load i64, ptr %5, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  call void @_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  br label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !111
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !111
  br label %14, !llvm.loop !133

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !113
  %54 = load ptr, ptr %4, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !128
  %58 = icmp ugt i64 %53, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %60 = load ptr, ptr %4, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !128
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = load ptr, ptr %4, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !128
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  br label %78

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77, %65
  %79 = phi ptr [ %76, %65 ], [ null, %77 ]
  store ptr %79, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_11AstExprCallEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %83)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !51
  %87 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %86)
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ true, %82 ], [ %87, %85 ]
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi i1 [ false, %78 ], [ %89, %88 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !17
  %93 = load i8, ptr %8, align 1, !tbaa !17, !range !22, !noundef !23
  %94 = trunc i8 %93 to i1
  br i1 %94, label %123, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %96 = load ptr, ptr %4, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !128
  store i64 %99, ptr %9, align 8, !tbaa !111
  br label %100

100:                                              ; preds = %119, %95
  %101 = load i64, ptr %9, align 8, !tbaa !111
  %102 = load ptr, ptr %4, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !113
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %122

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %109 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %10, i32 0, i32 0
  store i32 1, ptr %109, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %10, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !138
  %111 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %10, i32 0, i32 2
  store ptr null, ptr %111, align 8, !tbaa !139
  %112 = load ptr, ptr %4, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  %116 = load i64, ptr %9, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  call void @_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  br label %119

119:                                              ; preds = %108
  %120 = load i64, ptr %9, align 8, !tbaa !111
  %121 = add i64 %120, 1
  store i64 %121, ptr %9, align 8, !tbaa !111
  br label %100, !llvm.loop !140

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %149

124:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %125 = load ptr, ptr %4, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !113
  store i64 %128, ptr %11, align 8, !tbaa !111
  br label %129

129:                                              ; preds = %145, %124
  %130 = load i64, ptr %11, align 8, !tbaa !111
  %131 = load ptr, ptr %4, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !128
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %148

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8, !tbaa !109
  %139 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !129
  %142 = load i64, ptr %11, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %145

145:                                              ; preds = %137
  %146 = load i64, ptr %11, align 8, !tbaa !111
  %147 = add i64 %146, 1
  store i64 %147, ptr %11, align 8, !tbaa !111
  br label %129, !llvm.loop !141

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %123
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7Compile8ConstantEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7Compile8ConstantEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !214
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7Compile8ConstantES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZSt8_DestroyIPN4Luau7Compile8ConstantEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7Compile8ConstantEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7Compile8ConstantEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7Compile8ConstantEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !111
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::Compile::Constant", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Luau::Compile::Constant", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Luau::Compile::Constant", align 8
  %20 = alloca %"struct.Luau::Compile::Constant", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.Luau::Compile::Constant", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.Luau::Compile::Constant", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.Luau::Compile::Constant", align 8
  %27 = alloca %"struct.Luau::AstName", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.Luau::Compile::Constant", align 8
  %30 = alloca %"struct.Luau::Compile::Constant", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.Luau::Compile::Constant", align 8
  %36 = alloca %"struct.Luau::Compile::Constant", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.Luau::Compile::Constant", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.Luau::Compile::Constant", align 8
  %41 = alloca %"struct.Luau::Compile::Constant", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.Luau::Compile::Constant", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.Luau::Compile::Constant", align 8
  %46 = alloca %"struct.Luau::Compile::Constant", align 8
  %47 = alloca %"struct.Luau::Compile::Constant", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.Luau::Compile::Constant", align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !51
  %54 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %55 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %56)
  store ptr %57, ptr %6, align 8, !tbaa !53
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %"class.Luau::AstExprGroup", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %456

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 1, ptr %68, align 8, !tbaa !135
  br label %455

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = call noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprConstantBoolEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %70)
  store ptr %71, ptr %8, align 8, !tbaa !57
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 2, ptr %75, align 8, !tbaa !135
  %76 = load ptr, ptr %8, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %"class.Luau::AstExprConstantBool", ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 4, !tbaa !224, !range !22, !noundef !23
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 8, !tbaa !139
  br label %454

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %83 = load ptr, ptr %5, align 8, !tbaa !51
  %84 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %83)
  store ptr %84, ptr %9, align 8, !tbaa !59
  %85 = load ptr, ptr %9, align 8, !tbaa !59
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 3, ptr %88, align 8, !tbaa !135
  %89 = load ptr, ptr %9, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %89, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !226
  %92 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store double %91, ptr %92, align 8, !tbaa !139
  br label %453

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %94 = load ptr, ptr %5, align 8, !tbaa !51
  %95 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %94)
  store ptr %95, ptr %10, align 8, !tbaa !61
  %96 = load ptr, ptr %10, align 8, !tbaa !61
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 5, ptr %99, align 8, !tbaa !135
  %100 = load ptr, ptr %10, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %"class.Luau::AstExprConstantString", ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %"struct.Luau::AstArray.7", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !230
  %104 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !139
  %105 = load ptr, ptr %10, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %"class.Luau::AstExprConstantString", ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %"struct.Luau::AstArray.7", ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !235
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 %109, ptr %110, align 4, !tbaa !138
  br label %452

111:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %112 = load ptr, ptr %5, align 8, !tbaa !51
  %113 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %112)
  store ptr %113, ptr %11, align 8, !tbaa !63
  %114 = load ptr, ptr %11, align 8, !tbaa !63
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %117 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !236
  %119 = load ptr, ptr %11, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %119, i32 0, i32 2
  %121 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(8) %120)
  store ptr %121, ptr %12, align 8, !tbaa !218
  %122 = load ptr, ptr %12, align 8, !tbaa !218
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %125, i64 24, i1 false), !tbaa.struct !222
  br label %126

126:                                              ; preds = %124, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %451

127:                                              ; preds = %111
  %128 = load ptr, ptr %5, align 8, !tbaa !51
  %129 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_13AstExprGlobalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %128)
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %450

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !51
  %133 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %449

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %136 = load ptr, ptr %5, align 8, !tbaa !51
  %137 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %136)
  store ptr %137, ptr %13, align 8, !tbaa !69
  %138 = load ptr, ptr %13, align 8, !tbaa !69
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %231

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %144 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = call noundef ptr @_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %152

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ null, %151 ]
  store ptr %153, ptr %15, align 8, !tbaa !239
  %154 = load ptr, ptr %15, align 8, !tbaa !239
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %209

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %157 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 8
  %158 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %157) #17
  store i64 %158, ptr %16, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 1, ptr %17, align 1, !tbaa !17
  %159 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 8
  %160 = load i64, ptr %16, align 8, !tbaa !111
  %161 = load ptr, ptr %13, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !241
  %165 = add i64 %160, %164
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !111
  br label %166

166:                                              ; preds = %189, %156
  %167 = load i64, ptr %18, align 8, !tbaa !111
  %168 = load ptr, ptr %13, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !241
  %172 = icmp ult i64 %167, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %192

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %175 = load ptr, ptr %13, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !242
  %179 = load i64, ptr %18, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %181)
  %182 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %19, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !135
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  store i8 0, ptr %17, align 1, !tbaa !17
  br label %188

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %188

188:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %18, align 8, !tbaa !111
  %191 = add i64 %190, 1
  store i64 %191, ptr %18, align 8, !tbaa !111
  br label %166, !llvm.loop !243

192:                                              ; preds = %173
  %193 = load i8, ptr %17, align 1, !tbaa !17, !range !22, !noundef !23
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  %196 = load ptr, ptr %15, align 8, !tbaa !239
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 8
  %199 = call noundef ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #17
  %200 = load i64, ptr %16, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %199, i64 %200
  %202 = load ptr, ptr %13, align 8, !tbaa !69
  %203 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !241
  call void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %20, i32 noundef %197, ptr noundef %201, i64 noundef %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %206

206:                                              ; preds = %195, %192
  %207 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 8
  %208 = load i64, ptr %16, align 8, !tbaa !111
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %208)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %230

209:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !111
  br label %210

210:                                              ; preds = %226, %209
  %211 = load i64, ptr %21, align 8, !tbaa !111
  %212 = load ptr, ptr %13, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !241
  %216 = icmp ult i64 %211, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %229

218:                                              ; preds = %210
  %219 = load ptr, ptr %13, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !242
  %223 = load i64, ptr %21, align 8, !tbaa !111
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %22, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  br label %226

226:                                              ; preds = %218
  %227 = load i64, ptr %21, align 8, !tbaa !111
  %228 = add i64 %227, 1
  store i64 %228, ptr %21, align 8, !tbaa !111
  br label %210, !llvm.loop !244

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %448

231:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %232 = load ptr, ptr %5, align 8, !tbaa !51
  %233 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %232)
  store ptr %233, ptr %23, align 8, !tbaa !71
  %234 = load ptr, ptr %23, align 8, !tbaa !71
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %281

236:                                              ; preds = %231
  %237 = load ptr, ptr %23, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %24, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  %240 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 5
  %241 = load i8, ptr %240, align 8, !tbaa !36, !range !22, !noundef !23
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %280

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %244 = load ptr, ptr %23, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !245
  %247 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %246)
  store ptr %247, ptr %25, align 8, !tbaa !65
  %248 = load ptr, ptr %25, align 8, !tbaa !65
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %279

250:                                              ; preds = %243
  %251 = load ptr, ptr %25, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %251, i32 0, i32 1
  %253 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str)
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  %255 = load ptr, ptr %23, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %255, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %256, i64 8, i1 false), !tbaa.struct !248
  %257 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %27, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  call void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %26, ptr %258)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 24, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  br label %259

259:                                              ; preds = %254, %250
  %260 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !37
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %278

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !135
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = load ptr, ptr %25, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !250
  %274 = load ptr, ptr %23, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !252
  call void %269(ptr noundef %273, ptr noundef %277, ptr noundef %0)
  br label %278

278:                                              ; preds = %267, %263, %259
  br label %279

279:                                              ; preds = %278, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %280

280:                                              ; preds = %279, %236
  br label %447

281:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %282 = load ptr, ptr %5, align 8, !tbaa !51
  %283 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %282)
  store ptr %283, ptr %28, align 8, !tbaa !73
  %284 = load ptr, ptr %28, align 8, !tbaa !73
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %28, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %29, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  %290 = load ptr, ptr %28, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %30, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #17
  br label %446

293:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %294 = load ptr, ptr %5, align 8, !tbaa !51
  %295 = call noundef ptr @_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %294)
  store ptr %295, ptr %31, align 8, !tbaa !75
  %296 = load ptr, ptr %31, align 8, !tbaa !75
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %31, align 8, !tbaa !75
  %300 = getelementptr inbounds nuw %"class.Luau::AstExprFunction", ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !256
  %302 = load ptr, ptr %301, align 8, !tbaa !24
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(49) %301, ptr noundef %54)
  br label %445

305:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %306 = load ptr, ptr %5, align 8, !tbaa !51
  %307 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %306)
  store ptr %307, ptr %32, align 8, !tbaa !77
  %308 = load ptr, ptr %32, align 8, !tbaa !77
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %342

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store i64 0, ptr %33, align 8, !tbaa !111
  br label %311

311:                                              ; preds = %338, %310
  %312 = load i64, ptr %33, align 8, !tbaa !111
  %313 = load ptr, ptr %32, align 8, !tbaa !77
  %314 = getelementptr inbounds nuw %"class.Luau::AstExprTable", ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %"struct.Luau::AstArray.24", ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !268
  %317 = icmp ult i64 %312, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %341

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %320 = load ptr, ptr %32, align 8, !tbaa !77
  %321 = getelementptr inbounds nuw %"class.Luau::AstExprTable", ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %"struct.Luau::AstArray.24", ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !272
  %324 = load i64, ptr %33, align 8, !tbaa !111
  %325 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %323, i64 %324
  store ptr %325, ptr %34, align 8, !tbaa !273
  %326 = load ptr, ptr %34, align 8, !tbaa !273
  %327 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !274
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %319
  %331 = load ptr, ptr %34, align 8, !tbaa !273
  %332 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %35, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %333)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #17
  br label %334

334:                                              ; preds = %330, %319
  %335 = load ptr, ptr %34, align 8, !tbaa !273
  %336 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %36, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %338

338:                                              ; preds = %334
  %339 = load i64, ptr %33, align 8, !tbaa !111
  %340 = add i64 %339, 1
  store i64 %340, ptr %33, align 8, !tbaa !111
  br label %311, !llvm.loop !278

341:                                              ; preds = %318
  br label %444

342:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %343 = load ptr, ptr %5, align 8, !tbaa !51
  %344 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %343)
  store ptr %344, ptr %37, align 8, !tbaa !79
  %345 = load ptr, ptr %37, align 8, !tbaa !79
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %359

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #17
  %348 = load ptr, ptr %37, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !279
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %38, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %350)
  %351 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %38, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !135
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %37, align 8, !tbaa !79
  %356 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !282
  call void @_ZN4Luau7CompileL9foldUnaryERNS0_8ConstantENS_12AstExprUnary2OpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %357, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %358

358:                                              ; preds = %354, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  br label %443

359:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %360 = load ptr, ptr %5, align 8, !tbaa !51
  %361 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %360)
  store ptr %361, ptr %39, align 8, !tbaa !81
  %362 = load ptr, ptr %39, align 8, !tbaa !81
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %379

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #17
  %365 = load ptr, ptr %39, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !283
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %40, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %367)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #17
  %368 = load ptr, ptr %39, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !286
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %41, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %370)
  %371 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %40, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !135
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %364
  %375 = load ptr, ptr %39, align 8, !tbaa !81
  %376 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !287
  call void @_ZN4Luau7CompileL10foldBinaryERNS0_8ConstantENS_13AstExprBinary2OpERKS1_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %378

378:                                              ; preds = %374, %364
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  br label %442

379:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %380 = load ptr, ptr %5, align 8, !tbaa !51
  %381 = call noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %380)
  store ptr %381, ptr %42, align 8, !tbaa !83
  %382 = load ptr, ptr %42, align 8, !tbaa !83
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #17
  %385 = load ptr, ptr %42, align 8, !tbaa !83
  %386 = getelementptr inbounds nuw %"class.Luau::AstExprTypeAssertion", ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !288
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %43, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %387)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #17
  br label %441

388:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %389 = load ptr, ptr %5, align 8, !tbaa !51
  %390 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %389)
  store ptr %390, ptr %44, align 8, !tbaa !85
  %391 = load ptr, ptr %44, align 8, !tbaa !85
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %413

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #17
  %394 = load ptr, ptr %44, align 8, !tbaa !85
  %395 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !290
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %45, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %396)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #17
  %397 = load ptr, ptr %44, align 8, !tbaa !85
  %398 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !292
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %46, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %399)
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #17
  %400 = load ptr, ptr %44, align 8, !tbaa !85
  %401 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !293
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %47, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %402)
  %403 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %45, i32 0, i32 0
  %404 = load i32, ptr %403, align 8, !tbaa !135
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %393
  %407 = call noundef zeroext i1 @_ZNK4Luau7Compile8Constant10isTruthfulEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  br label %410

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409, %408
  %411 = phi ptr [ %46, %408 ], [ %47, %409 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %411, i64 24, i1 false), !tbaa.struct !222
  br label %412

412:                                              ; preds = %410, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #17
  br label %440

413:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %414 = load ptr, ptr %5, align 8, !tbaa !51
  %415 = call noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %414)
  store ptr %415, ptr %48, align 8, !tbaa !87
  %416 = load ptr, ptr %48, align 8, !tbaa !87
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %438

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %419 = load ptr, ptr %48, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw %"class.Luau::AstExprInterpString", ptr %419, i32 0, i32 2
  store ptr %420, ptr %49, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %421 = load ptr, ptr %49, align 8, !tbaa !294
  %422 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
  store ptr %422, ptr %50, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %423 = load ptr, ptr %49, align 8, !tbaa !294
  %424 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
  store ptr %424, ptr %51, align 8, !tbaa !296
  br label %425

425:                                              ; preds = %434, %418
  %426 = load ptr, ptr %50, align 8, !tbaa !296
  %427 = load ptr, ptr %51, align 8, !tbaa !296
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %437

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %431 = load ptr, ptr %50, align 8, !tbaa !296
  %432 = load ptr, ptr %431, align 8, !tbaa !51
  store ptr %432, ptr %52, align 8, !tbaa !51
  %433 = load ptr, ptr %52, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #17
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %53, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %50, align 8, !tbaa !296
  %436 = getelementptr inbounds nuw ptr, ptr %435, i32 1
  store ptr %436, ptr %50, align 8, !tbaa !296
  br label %425

437:                                              ; preds = %429
  br label %439

438:                                              ; preds = %413
  br label %439

439:                                              ; preds = %438, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %440

440:                                              ; preds = %439, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %441

441:                                              ; preds = %440, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %442

442:                                              ; preds = %441, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %443

443:                                              ; preds = %442, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %444

444:                                              ; preds = %443, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %445

445:                                              ; preds = %444, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %446

446:                                              ; preds = %445, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %447

447:                                              ; preds = %446, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %448

448:                                              ; preds = %447, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %449

449:                                              ; preds = %448, %134
  br label %450

450:                                              ; preds = %449, %130
  br label %451

451:                                              ; preds = %450, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %452

452:                                              ; preds = %451, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %453

453:                                              ; preds = %452, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %454

454:                                              ; preds = %453, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %455

455:                                              ; preds = %454, %67
  br label %456

456:                                              ; preds = %455, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %457 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %54, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !297
  %459 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau12AstExprGroup10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau18AstExprConstantNil10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprConstantBoolEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau19AstExprConstantBool10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau21AstExprConstantNumber10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau21AstExprConstantString10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %5, align 8, !tbaa !300
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_13AstExprGlobalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau14AstExprVarargs10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !301
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !303
  %10 = load ptr, ptr %5, align 8, !tbaa !303
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !111
  %9 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.56) #20
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %14 = load i64, ptr %4, align 8, !tbaa !111
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  store i64 %17, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = load i64, ptr %4, align 8, !tbaa !111
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !218
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %28 = call noundef ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  call void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !218
  %46 = load i64, ptr %5, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load i64, ptr %4, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !44
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8, i32 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !111
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !111
  %15 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i64, ptr %4, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %12 = load ptr, ptr %4, align 8, !tbaa !249
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #21
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

declare void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8, ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau16AstExprIndexExpr10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau15AstExprFunction10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau12AstExprTable10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau12AstExprUnary10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CompileL9foldUnaryERNS0_8ConstantENS_12AstExprUnary2OpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load i32, ptr %5, align 4, !tbaa !308
  switch i32 %7, label %94 [
    i32 0, label %8
    i32 1, label %23
    i32 2, label %79
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !135
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %14, i32 0, i32 0
  store i32 2, ptr %15, align 8, !tbaa !135
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = call noundef zeroext i1 @_ZNK4Luau7Compile8Constant10isTruthfulEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = xor i1 %17, true
  %19 = load ptr, ptr %4, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %19, i32 0, i32 2
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8, !tbaa !139
  br label %22

22:                                               ; preds = %13, %8
  br label %95

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %29, i32 0, i32 0
  store i32 3, ptr %30, align 8, !tbaa !135
  %31 = load ptr, ptr %6, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !139
  %34 = fneg double %33
  %35 = load ptr, ptr %4, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %35, i32 0, i32 2
  store double %34, ptr %36, align 8, !tbaa !139
  br label %78

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %43, i32 0, i32 0
  store i32 4, ptr %44, align 8, !tbaa !135
  %45 = load ptr, ptr %6, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 8, !tbaa !139
  %49 = fneg float %48
  %50 = load ptr, ptr %4, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  store float %49, ptr %52, align 8, !tbaa !139
  %53 = load ptr, ptr %6, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !139
  %57 = fneg float %56
  %58 = load ptr, ptr %4, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 1
  store float %57, ptr %60, align 4, !tbaa !139
  %61 = load ptr, ptr %6, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !139
  %65 = fneg float %64
  %66 = load ptr, ptr %4, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  store float %65, ptr %68, align 8, !tbaa !139
  %69 = load ptr, ptr %6, align 8, !tbaa !218
  %70 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !139
  %73 = fneg float %72
  %74 = load ptr, ptr %4, align 8, !tbaa !218
  %75 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 3
  store float %73, ptr %76, align 4, !tbaa !139
  br label %77

77:                                               ; preds = %42, %37
  br label %78

78:                                               ; preds = %77, %28
  br label %95

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8, !tbaa !218
  %81 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !135
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !218
  %86 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %85, i32 0, i32 0
  store i32 3, ptr %86, align 8, !tbaa !135
  %87 = load ptr, ptr %6, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !138
  %90 = uitofp i32 %89 to double
  %91 = load ptr, ptr %4, align 8, !tbaa !218
  %92 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %91, i32 0, i32 2
  store double %90, ptr %92, align 8, !tbaa !139
  br label %93

93:                                               ; preds = %84, %79
  br label %95

94:                                               ; preds = %3
  br label %95

95:                                               ; preds = %94, %93, %78, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau13AstExprBinary10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CompileL10foldBinaryERNS0_8ConstantENS_13AstExprBinary2OpERKS1_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca i8, align 1
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca i8, align 1
  %24 = alloca float, align 4
  %25 = alloca i8, align 1
  %26 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i32 %1, ptr %6, align 4, !tbaa !309
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !218
  %27 = load i32, ptr %6, align 4, !tbaa !309
  switch i32 %27, label %1221 [
    i32 0, label %28
    i32 1, label %113
    i32 2, label %198
    i32 3, label %457
    i32 4, label %716
    i32 5, label %997
    i32 6, label %1029
    i32 7, label %1222
    i32 8, label %1052
    i32 9, label %1073
    i32 10, label %1093
    i32 11, label %1117
    i32 12, label %1141
    i32 13, label %1165
    i32 14, label %1189
    i32 15, label %1205
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !135
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 8, !tbaa !135
  %41 = load ptr, ptr %7, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !139
  %44 = load ptr, ptr %8, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !139
  %47 = fadd double %43, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %48, i32 0, i32 2
  store double %47, ptr %49, align 8, !tbaa !139
  br label %112

50:                                               ; preds = %33, %28
  %51 = load ptr, ptr %7, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !135
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %111

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !218
  %57 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !135
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %111

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !218
  %62 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %61, i32 0, i32 0
  store i32 4, ptr %62, align 8, !tbaa !135
  %63 = load ptr, ptr %7, align 8, !tbaa !218
  %64 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 0
  %66 = load float, ptr %65, align 8, !tbaa !139
  %67 = load ptr, ptr %8, align 8, !tbaa !218
  %68 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 8, !tbaa !139
  %71 = fadd float %66, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 0
  store float %71, ptr %74, align 8, !tbaa !139
  %75 = load ptr, ptr %7, align 8, !tbaa !218
  %76 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !139
  %79 = load ptr, ptr %8, align 8, !tbaa !218
  %80 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !139
  %83 = fadd float %78, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !218
  %85 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 1
  store float %83, ptr %86, align 4, !tbaa !139
  %87 = load ptr, ptr %7, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !139
  %91 = load ptr, ptr %8, align 8, !tbaa !218
  %92 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 2
  %94 = load float, ptr %93, align 8, !tbaa !139
  %95 = fadd float %90, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !218
  %97 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 2
  store float %95, ptr %98, align 8, !tbaa !139
  %99 = load ptr, ptr %7, align 8, !tbaa !218
  %100 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !139
  %103 = load ptr, ptr %8, align 8, !tbaa !218
  %104 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !139
  %107 = fadd float %102, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !218
  %109 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 3
  store float %107, ptr %110, align 4, !tbaa !139
  br label %111

111:                                              ; preds = %60, %55, %50
  br label %112

112:                                              ; preds = %111, %38
  br label %1222

113:                                              ; preds = %4
  %114 = load ptr, ptr %7, align 8, !tbaa !218
  %115 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !135
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !218
  %120 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !135
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !218
  %125 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %124, i32 0, i32 0
  store i32 3, ptr %125, align 8, !tbaa !135
  %126 = load ptr, ptr %7, align 8, !tbaa !218
  %127 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !139
  %129 = load ptr, ptr %8, align 8, !tbaa !218
  %130 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8, !tbaa !139
  %132 = fsub double %128, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %133, i32 0, i32 2
  store double %132, ptr %134, align 8, !tbaa !139
  br label %197

135:                                              ; preds = %118, %113
  %136 = load ptr, ptr %7, align 8, !tbaa !218
  %137 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !135
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %196

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !218
  %142 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !135
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %196

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !218
  %147 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %146, i32 0, i32 0
  store i32 4, ptr %147, align 8, !tbaa !135
  %148 = load ptr, ptr %7, align 8, !tbaa !218
  %149 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [4 x float], ptr %149, i64 0, i64 0
  %151 = load float, ptr %150, align 8, !tbaa !139
  %152 = load ptr, ptr %8, align 8, !tbaa !218
  %153 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 0
  %155 = load float, ptr %154, align 8, !tbaa !139
  %156 = fsub float %151, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !218
  %158 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [4 x float], ptr %158, i64 0, i64 0
  store float %156, ptr %159, align 8, !tbaa !139
  %160 = load ptr, ptr %7, align 8, !tbaa !218
  %161 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !139
  %164 = load ptr, ptr %8, align 8, !tbaa !218
  %165 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !139
  %168 = fsub float %163, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !218
  %170 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 1
  store float %168, ptr %171, align 4, !tbaa !139
  %172 = load ptr, ptr %7, align 8, !tbaa !218
  %173 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [4 x float], ptr %173, i64 0, i64 2
  %175 = load float, ptr %174, align 8, !tbaa !139
  %176 = load ptr, ptr %8, align 8, !tbaa !218
  %177 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 2
  %179 = load float, ptr %178, align 8, !tbaa !139
  %180 = fsub float %175, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !218
  %182 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [4 x float], ptr %182, i64 0, i64 2
  store float %180, ptr %183, align 8, !tbaa !139
  %184 = load ptr, ptr %7, align 8, !tbaa !218
  %185 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 3
  %187 = load float, ptr %186, align 4, !tbaa !139
  %188 = load ptr, ptr %8, align 8, !tbaa !218
  %189 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 3
  %191 = load float, ptr %190, align 4, !tbaa !139
  %192 = fsub float %187, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !218
  %194 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 3
  store float %192, ptr %195, align 4, !tbaa !139
  br label %196

196:                                              ; preds = %145, %140, %135
  br label %197

197:                                              ; preds = %196, %123
  br label %1222

198:                                              ; preds = %4
  %199 = load ptr, ptr %7, align 8, !tbaa !218
  %200 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !135
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %220

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8, !tbaa !218
  %205 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !135
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !218
  %210 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %209, i32 0, i32 0
  store i32 3, ptr %210, align 8, !tbaa !135
  %211 = load ptr, ptr %7, align 8, !tbaa !218
  %212 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %211, i32 0, i32 2
  %213 = load double, ptr %212, align 8, !tbaa !139
  %214 = load ptr, ptr %8, align 8, !tbaa !218
  %215 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %214, i32 0, i32 2
  %216 = load double, ptr %215, align 8, !tbaa !139
  %217 = fmul double %213, %216
  %218 = load ptr, ptr %5, align 8, !tbaa !218
  %219 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %218, i32 0, i32 2
  store double %217, ptr %219, align 8, !tbaa !139
  br label %456

220:                                              ; preds = %203, %198
  %221 = load ptr, ptr %7, align 8, !tbaa !218
  %222 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !135
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %303

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8, !tbaa !218
  %227 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !135
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %303

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %231 = load ptr, ptr %7, align 8, !tbaa !218
  %232 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 3
  %234 = load float, ptr %233, align 4, !tbaa !139
  %235 = fcmp une float %234, 0.000000e+00
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !218
  %238 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 3
  %240 = load float, ptr %239, align 4, !tbaa !139
  %241 = fcmp une float %240, 0.000000e+00
  br label %242

242:                                              ; preds = %236, %230
  %243 = phi i1 [ true, %230 ], [ %241, %236 ]
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %245 = load ptr, ptr %7, align 8, !tbaa !218
  %246 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 3
  %248 = load float, ptr %247, align 4, !tbaa !139
  %249 = load ptr, ptr %8, align 8, !tbaa !218
  %250 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 3
  %252 = load float, ptr %251, align 4, !tbaa !139
  %253 = fmul float %248, %252
  store float %253, ptr %10, align 4, !tbaa !310
  %254 = load float, ptr %10, align 4, !tbaa !310
  %255 = fcmp oeq float %254, 0.000000e+00
  br i1 %255, label %259, label %256

256:                                              ; preds = %242
  %257 = load i8, ptr %9, align 1, !tbaa !17, !range !22, !noundef !23
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %302

259:                                              ; preds = %256, %242
  %260 = load ptr, ptr %5, align 8, !tbaa !218
  %261 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %260, i32 0, i32 0
  store i32 4, ptr %261, align 8, !tbaa !135
  %262 = load ptr, ptr %7, align 8, !tbaa !218
  %263 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [4 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 8, !tbaa !139
  %266 = load ptr, ptr %8, align 8, !tbaa !218
  %267 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 0
  %269 = load float, ptr %268, align 8, !tbaa !139
  %270 = fmul float %265, %269
  %271 = load ptr, ptr %5, align 8, !tbaa !218
  %272 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [4 x float], ptr %272, i64 0, i64 0
  store float %270, ptr %273, align 8, !tbaa !139
  %274 = load ptr, ptr %7, align 8, !tbaa !218
  %275 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 1
  %277 = load float, ptr %276, align 4, !tbaa !139
  %278 = load ptr, ptr %8, align 8, !tbaa !218
  %279 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [4 x float], ptr %279, i64 0, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !139
  %282 = fmul float %277, %281
  %283 = load ptr, ptr %5, align 8, !tbaa !218
  %284 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 0, i64 1
  store float %282, ptr %285, align 4, !tbaa !139
  %286 = load ptr, ptr %7, align 8, !tbaa !218
  %287 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds [4 x float], ptr %287, i64 0, i64 2
  %289 = load float, ptr %288, align 8, !tbaa !139
  %290 = load ptr, ptr %8, align 8, !tbaa !218
  %291 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds [4 x float], ptr %291, i64 0, i64 2
  %293 = load float, ptr %292, align 8, !tbaa !139
  %294 = fmul float %289, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !218
  %296 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds [4 x float], ptr %296, i64 0, i64 2
  store float %294, ptr %297, align 8, !tbaa !139
  %298 = load float, ptr %10, align 4, !tbaa !310
  %299 = load ptr, ptr %5, align 8, !tbaa !218
  %300 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds [4 x float], ptr %300, i64 0, i64 3
  store float %298, ptr %301, align 4, !tbaa !139
  br label %302

302:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %455

303:                                              ; preds = %225, %220
  %304 = load ptr, ptr %7, align 8, !tbaa !218
  %305 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !135
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %378

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8, !tbaa !218
  %310 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !135
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %378

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %314 = load ptr, ptr %8, align 8, !tbaa !218
  %315 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 3
  %317 = load float, ptr %316, align 4, !tbaa !139
  %318 = fcmp une float %317, 0.000000e+00
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %320 = load ptr, ptr %7, align 8, !tbaa !218
  %321 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %320, i32 0, i32 2
  %322 = load double, ptr %321, align 8, !tbaa !139
  %323 = fptrunc double %322 to float
  %324 = load ptr, ptr %8, align 8, !tbaa !218
  %325 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds [4 x float], ptr %325, i64 0, i64 3
  %327 = load float, ptr %326, align 4, !tbaa !139
  %328 = fmul float %323, %327
  store float %328, ptr %12, align 4, !tbaa !310
  %329 = load float, ptr %12, align 4, !tbaa !310
  %330 = fcmp oeq float %329, 0.000000e+00
  br i1 %330, label %334, label %331

331:                                              ; preds = %313
  %332 = load i8, ptr %11, align 1, !tbaa !17, !range !22, !noundef !23
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %377

334:                                              ; preds = %331, %313
  %335 = load ptr, ptr %5, align 8, !tbaa !218
  %336 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %335, i32 0, i32 0
  store i32 4, ptr %336, align 8, !tbaa !135
  %337 = load ptr, ptr %7, align 8, !tbaa !218
  %338 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %337, i32 0, i32 2
  %339 = load double, ptr %338, align 8, !tbaa !139
  %340 = fptrunc double %339 to float
  %341 = load ptr, ptr %8, align 8, !tbaa !218
  %342 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds [4 x float], ptr %342, i64 0, i64 0
  %344 = load float, ptr %343, align 8, !tbaa !139
  %345 = fmul float %340, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !218
  %347 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds [4 x float], ptr %347, i64 0, i64 0
  store float %345, ptr %348, align 8, !tbaa !139
  %349 = load ptr, ptr %7, align 8, !tbaa !218
  %350 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %349, i32 0, i32 2
  %351 = load double, ptr %350, align 8, !tbaa !139
  %352 = fptrunc double %351 to float
  %353 = load ptr, ptr %8, align 8, !tbaa !218
  %354 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds [4 x float], ptr %354, i64 0, i64 1
  %356 = load float, ptr %355, align 4, !tbaa !139
  %357 = fmul float %352, %356
  %358 = load ptr, ptr %5, align 8, !tbaa !218
  %359 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds [4 x float], ptr %359, i64 0, i64 1
  store float %357, ptr %360, align 4, !tbaa !139
  %361 = load ptr, ptr %7, align 8, !tbaa !218
  %362 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %361, i32 0, i32 2
  %363 = load double, ptr %362, align 8, !tbaa !139
  %364 = fptrunc double %363 to float
  %365 = load ptr, ptr %8, align 8, !tbaa !218
  %366 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds [4 x float], ptr %366, i64 0, i64 2
  %368 = load float, ptr %367, align 8, !tbaa !139
  %369 = fmul float %364, %368
  %370 = load ptr, ptr %5, align 8, !tbaa !218
  %371 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds [4 x float], ptr %371, i64 0, i64 2
  store float %369, ptr %372, align 8, !tbaa !139
  %373 = load float, ptr %12, align 4, !tbaa !310
  %374 = load ptr, ptr %5, align 8, !tbaa !218
  %375 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds [4 x float], ptr %375, i64 0, i64 3
  store float %373, ptr %376, align 4, !tbaa !139
  br label %377

377:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %454

378:                                              ; preds = %308, %303
  %379 = load ptr, ptr %7, align 8, !tbaa !218
  %380 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !135
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %453

383:                                              ; preds = %378
  %384 = load ptr, ptr %8, align 8, !tbaa !218
  %385 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !135
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %453

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %389 = load ptr, ptr %7, align 8, !tbaa !218
  %390 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds [4 x float], ptr %390, i64 0, i64 3
  %392 = load float, ptr %391, align 4, !tbaa !139
  %393 = fcmp une float %392, 0.000000e+00
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %395 = load ptr, ptr %7, align 8, !tbaa !218
  %396 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds [4 x float], ptr %396, i64 0, i64 3
  %398 = load float, ptr %397, align 4, !tbaa !139
  %399 = load ptr, ptr %8, align 8, !tbaa !218
  %400 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %399, i32 0, i32 2
  %401 = load double, ptr %400, align 8, !tbaa !139
  %402 = fptrunc double %401 to float
  %403 = fmul float %398, %402
  store float %403, ptr %14, align 4, !tbaa !310
  %404 = load float, ptr %14, align 4, !tbaa !310
  %405 = fcmp oeq float %404, 0.000000e+00
  br i1 %405, label %409, label %406

406:                                              ; preds = %388
  %407 = load i8, ptr %13, align 1, !tbaa !17, !range !22, !noundef !23
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %452

409:                                              ; preds = %406, %388
  %410 = load ptr, ptr %5, align 8, !tbaa !218
  %411 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %410, i32 0, i32 0
  store i32 4, ptr %411, align 8, !tbaa !135
  %412 = load ptr, ptr %7, align 8, !tbaa !218
  %413 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds [4 x float], ptr %413, i64 0, i64 0
  %415 = load float, ptr %414, align 8, !tbaa !139
  %416 = load ptr, ptr %8, align 8, !tbaa !218
  %417 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %416, i32 0, i32 2
  %418 = load double, ptr %417, align 8, !tbaa !139
  %419 = fptrunc double %418 to float
  %420 = fmul float %415, %419
  %421 = load ptr, ptr %5, align 8, !tbaa !218
  %422 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds [4 x float], ptr %422, i64 0, i64 0
  store float %420, ptr %423, align 8, !tbaa !139
  %424 = load ptr, ptr %7, align 8, !tbaa !218
  %425 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds [4 x float], ptr %425, i64 0, i64 1
  %427 = load float, ptr %426, align 4, !tbaa !139
  %428 = load ptr, ptr %8, align 8, !tbaa !218
  %429 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %428, i32 0, i32 2
  %430 = load double, ptr %429, align 8, !tbaa !139
  %431 = fptrunc double %430 to float
  %432 = fmul float %427, %431
  %433 = load ptr, ptr %5, align 8, !tbaa !218
  %434 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds [4 x float], ptr %434, i64 0, i64 1
  store float %432, ptr %435, align 4, !tbaa !139
  %436 = load ptr, ptr %7, align 8, !tbaa !218
  %437 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds [4 x float], ptr %437, i64 0, i64 2
  %439 = load float, ptr %438, align 8, !tbaa !139
  %440 = load ptr, ptr %8, align 8, !tbaa !218
  %441 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %440, i32 0, i32 2
  %442 = load double, ptr %441, align 8, !tbaa !139
  %443 = fptrunc double %442 to float
  %444 = fmul float %439, %443
  %445 = load ptr, ptr %5, align 8, !tbaa !218
  %446 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %445, i32 0, i32 2
  %447 = getelementptr inbounds [4 x float], ptr %446, i64 0, i64 2
  store float %444, ptr %447, align 8, !tbaa !139
  %448 = load float, ptr %14, align 4, !tbaa !310
  %449 = load ptr, ptr %5, align 8, !tbaa !218
  %450 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds [4 x float], ptr %450, i64 0, i64 3
  store float %448, ptr %451, align 4, !tbaa !139
  br label %452

452:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %453

453:                                              ; preds = %452, %383, %378
  br label %454

454:                                              ; preds = %453, %377
  br label %455

455:                                              ; preds = %454, %302
  br label %456

456:                                              ; preds = %455, %208
  br label %1222

457:                                              ; preds = %4
  %458 = load ptr, ptr %7, align 8, !tbaa !218
  %459 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8, !tbaa !135
  %461 = icmp eq i32 %460, 3
  br i1 %461, label %462, label %479

462:                                              ; preds = %457
  %463 = load ptr, ptr %8, align 8, !tbaa !218
  %464 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8, !tbaa !135
  %466 = icmp eq i32 %465, 3
  br i1 %466, label %467, label %479

467:                                              ; preds = %462
  %468 = load ptr, ptr %5, align 8, !tbaa !218
  %469 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %468, i32 0, i32 0
  store i32 3, ptr %469, align 8, !tbaa !135
  %470 = load ptr, ptr %7, align 8, !tbaa !218
  %471 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %470, i32 0, i32 2
  %472 = load double, ptr %471, align 8, !tbaa !139
  %473 = load ptr, ptr %8, align 8, !tbaa !218
  %474 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %473, i32 0, i32 2
  %475 = load double, ptr %474, align 8, !tbaa !139
  %476 = fdiv double %472, %475
  %477 = load ptr, ptr %5, align 8, !tbaa !218
  %478 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %477, i32 0, i32 2
  store double %476, ptr %478, align 8, !tbaa !139
  br label %715

479:                                              ; preds = %462, %457
  %480 = load ptr, ptr %7, align 8, !tbaa !218
  %481 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !135
  %483 = icmp eq i32 %482, 4
  br i1 %483, label %484, label %562

484:                                              ; preds = %479
  %485 = load ptr, ptr %8, align 8, !tbaa !218
  %486 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8, !tbaa !135
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %489, label %562

489:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %490 = load ptr, ptr %7, align 8, !tbaa !218
  %491 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %490, i32 0, i32 2
  %492 = getelementptr inbounds [4 x float], ptr %491, i64 0, i64 3
  %493 = load float, ptr %492, align 4, !tbaa !139
  %494 = fcmp une float %493, 0.000000e+00
  br i1 %494, label %501, label %495

495:                                              ; preds = %489
  %496 = load ptr, ptr %8, align 8, !tbaa !218
  %497 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds [4 x float], ptr %497, i64 0, i64 3
  %499 = load float, ptr %498, align 4, !tbaa !139
  %500 = fcmp une float %499, 0.000000e+00
  br label %501

501:                                              ; preds = %495, %489
  %502 = phi i1 [ true, %489 ], [ %500, %495 ]
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %504 = load ptr, ptr %7, align 8, !tbaa !218
  %505 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds [4 x float], ptr %505, i64 0, i64 3
  %507 = load float, ptr %506, align 4, !tbaa !139
  %508 = load ptr, ptr %8, align 8, !tbaa !218
  %509 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %508, i32 0, i32 2
  %510 = getelementptr inbounds [4 x float], ptr %509, i64 0, i64 3
  %511 = load float, ptr %510, align 4, !tbaa !139
  %512 = fdiv float %507, %511
  store float %512, ptr %16, align 4, !tbaa !310
  %513 = load float, ptr %16, align 4, !tbaa !310
  %514 = fcmp oeq float %513, 0.000000e+00
  br i1 %514, label %518, label %515

515:                                              ; preds = %501
  %516 = load i8, ptr %15, align 1, !tbaa !17, !range !22, !noundef !23
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %561

518:                                              ; preds = %515, %501
  %519 = load ptr, ptr %5, align 8, !tbaa !218
  %520 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %519, i32 0, i32 0
  store i32 4, ptr %520, align 8, !tbaa !135
  %521 = load ptr, ptr %7, align 8, !tbaa !218
  %522 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds [4 x float], ptr %522, i64 0, i64 0
  %524 = load float, ptr %523, align 8, !tbaa !139
  %525 = load ptr, ptr %8, align 8, !tbaa !218
  %526 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %525, i32 0, i32 2
  %527 = getelementptr inbounds [4 x float], ptr %526, i64 0, i64 0
  %528 = load float, ptr %527, align 8, !tbaa !139
  %529 = fdiv float %524, %528
  %530 = load ptr, ptr %5, align 8, !tbaa !218
  %531 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %530, i32 0, i32 2
  %532 = getelementptr inbounds [4 x float], ptr %531, i64 0, i64 0
  store float %529, ptr %532, align 8, !tbaa !139
  %533 = load ptr, ptr %7, align 8, !tbaa !218
  %534 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %533, i32 0, i32 2
  %535 = getelementptr inbounds [4 x float], ptr %534, i64 0, i64 1
  %536 = load float, ptr %535, align 4, !tbaa !139
  %537 = load ptr, ptr %8, align 8, !tbaa !218
  %538 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %537, i32 0, i32 2
  %539 = getelementptr inbounds [4 x float], ptr %538, i64 0, i64 1
  %540 = load float, ptr %539, align 4, !tbaa !139
  %541 = fdiv float %536, %540
  %542 = load ptr, ptr %5, align 8, !tbaa !218
  %543 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds [4 x float], ptr %543, i64 0, i64 1
  store float %541, ptr %544, align 4, !tbaa !139
  %545 = load ptr, ptr %7, align 8, !tbaa !218
  %546 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %545, i32 0, i32 2
  %547 = getelementptr inbounds [4 x float], ptr %546, i64 0, i64 2
  %548 = load float, ptr %547, align 8, !tbaa !139
  %549 = load ptr, ptr %8, align 8, !tbaa !218
  %550 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds [4 x float], ptr %550, i64 0, i64 2
  %552 = load float, ptr %551, align 8, !tbaa !139
  %553 = fdiv float %548, %552
  %554 = load ptr, ptr %5, align 8, !tbaa !218
  %555 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %554, i32 0, i32 2
  %556 = getelementptr inbounds [4 x float], ptr %555, i64 0, i64 2
  store float %553, ptr %556, align 8, !tbaa !139
  %557 = load float, ptr %16, align 4, !tbaa !310
  %558 = load ptr, ptr %5, align 8, !tbaa !218
  %559 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %558, i32 0, i32 2
  %560 = getelementptr inbounds [4 x float], ptr %559, i64 0, i64 3
  store float %557, ptr %560, align 4, !tbaa !139
  br label %561

561:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %714

562:                                              ; preds = %484, %479
  %563 = load ptr, ptr %7, align 8, !tbaa !218
  %564 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8, !tbaa !135
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %567, label %637

567:                                              ; preds = %562
  %568 = load ptr, ptr %8, align 8, !tbaa !218
  %569 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8, !tbaa !135
  %571 = icmp eq i32 %570, 4
  br i1 %571, label %572, label %637

572:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %573 = load ptr, ptr %8, align 8, !tbaa !218
  %574 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %573, i32 0, i32 2
  %575 = getelementptr inbounds [4 x float], ptr %574, i64 0, i64 3
  %576 = load float, ptr %575, align 4, !tbaa !139
  %577 = fcmp une float %576, 0.000000e+00
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %579 = load ptr, ptr %7, align 8, !tbaa !218
  %580 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %579, i32 0, i32 2
  %581 = load double, ptr %580, align 8, !tbaa !139
  %582 = fptrunc double %581 to float
  %583 = load ptr, ptr %8, align 8, !tbaa !218
  %584 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds [4 x float], ptr %584, i64 0, i64 3
  %586 = load float, ptr %585, align 4, !tbaa !139
  %587 = fdiv float %582, %586
  store float %587, ptr %18, align 4, !tbaa !310
  %588 = load float, ptr %18, align 4, !tbaa !310
  %589 = fcmp oeq float %588, 0.000000e+00
  br i1 %589, label %593, label %590

590:                                              ; preds = %572
  %591 = load i8, ptr %17, align 1, !tbaa !17, !range !22, !noundef !23
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %636

593:                                              ; preds = %590, %572
  %594 = load ptr, ptr %5, align 8, !tbaa !218
  %595 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %594, i32 0, i32 0
  store i32 4, ptr %595, align 8, !tbaa !135
  %596 = load ptr, ptr %7, align 8, !tbaa !218
  %597 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %596, i32 0, i32 2
  %598 = load double, ptr %597, align 8, !tbaa !139
  %599 = fptrunc double %598 to float
  %600 = load ptr, ptr %8, align 8, !tbaa !218
  %601 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds [4 x float], ptr %601, i64 0, i64 0
  %603 = load float, ptr %602, align 8, !tbaa !139
  %604 = fdiv float %599, %603
  %605 = load ptr, ptr %5, align 8, !tbaa !218
  %606 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %605, i32 0, i32 2
  %607 = getelementptr inbounds [4 x float], ptr %606, i64 0, i64 0
  store float %604, ptr %607, align 8, !tbaa !139
  %608 = load ptr, ptr %7, align 8, !tbaa !218
  %609 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %608, i32 0, i32 2
  %610 = load double, ptr %609, align 8, !tbaa !139
  %611 = fptrunc double %610 to float
  %612 = load ptr, ptr %8, align 8, !tbaa !218
  %613 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds [4 x float], ptr %613, i64 0, i64 1
  %615 = load float, ptr %614, align 4, !tbaa !139
  %616 = fdiv float %611, %615
  %617 = load ptr, ptr %5, align 8, !tbaa !218
  %618 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %617, i32 0, i32 2
  %619 = getelementptr inbounds [4 x float], ptr %618, i64 0, i64 1
  store float %616, ptr %619, align 4, !tbaa !139
  %620 = load ptr, ptr %7, align 8, !tbaa !218
  %621 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %620, i32 0, i32 2
  %622 = load double, ptr %621, align 8, !tbaa !139
  %623 = fptrunc double %622 to float
  %624 = load ptr, ptr %8, align 8, !tbaa !218
  %625 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds [4 x float], ptr %625, i64 0, i64 2
  %627 = load float, ptr %626, align 8, !tbaa !139
  %628 = fdiv float %623, %627
  %629 = load ptr, ptr %5, align 8, !tbaa !218
  %630 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %629, i32 0, i32 2
  %631 = getelementptr inbounds [4 x float], ptr %630, i64 0, i64 2
  store float %628, ptr %631, align 8, !tbaa !139
  %632 = load float, ptr %18, align 4, !tbaa !310
  %633 = load ptr, ptr %5, align 8, !tbaa !218
  %634 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds [4 x float], ptr %634, i64 0, i64 3
  store float %632, ptr %635, align 4, !tbaa !139
  br label %636

636:                                              ; preds = %593, %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  br label %713

637:                                              ; preds = %567, %562
  %638 = load ptr, ptr %7, align 8, !tbaa !218
  %639 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8, !tbaa !135
  %641 = icmp eq i32 %640, 4
  br i1 %641, label %642, label %712

642:                                              ; preds = %637
  %643 = load ptr, ptr %8, align 8, !tbaa !218
  %644 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %643, i32 0, i32 0
  %645 = load i32, ptr %644, align 8, !tbaa !135
  %646 = icmp eq i32 %645, 3
  br i1 %646, label %647, label %712

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  %648 = load ptr, ptr %7, align 8, !tbaa !218
  %649 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %648, i32 0, i32 2
  %650 = getelementptr inbounds [4 x float], ptr %649, i64 0, i64 3
  %651 = load float, ptr %650, align 4, !tbaa !139
  %652 = fcmp une float %651, 0.000000e+00
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %654 = load ptr, ptr %7, align 8, !tbaa !218
  %655 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds [4 x float], ptr %655, i64 0, i64 3
  %657 = load float, ptr %656, align 4, !tbaa !139
  %658 = load ptr, ptr %8, align 8, !tbaa !218
  %659 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %658, i32 0, i32 2
  %660 = load double, ptr %659, align 8, !tbaa !139
  %661 = fptrunc double %660 to float
  %662 = fdiv float %657, %661
  store float %662, ptr %20, align 4, !tbaa !310
  %663 = load float, ptr %20, align 4, !tbaa !310
  %664 = fcmp oeq float %663, 0.000000e+00
  br i1 %664, label %668, label %665

665:                                              ; preds = %647
  %666 = load i8, ptr %19, align 1, !tbaa !17, !range !22, !noundef !23
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %711

668:                                              ; preds = %665, %647
  %669 = load ptr, ptr %5, align 8, !tbaa !218
  %670 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %669, i32 0, i32 0
  store i32 4, ptr %670, align 8, !tbaa !135
  %671 = load ptr, ptr %7, align 8, !tbaa !218
  %672 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds [4 x float], ptr %672, i64 0, i64 0
  %674 = load float, ptr %673, align 8, !tbaa !139
  %675 = load ptr, ptr %8, align 8, !tbaa !218
  %676 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %675, i32 0, i32 2
  %677 = load double, ptr %676, align 8, !tbaa !139
  %678 = fptrunc double %677 to float
  %679 = fdiv float %674, %678
  %680 = load ptr, ptr %5, align 8, !tbaa !218
  %681 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %680, i32 0, i32 2
  %682 = getelementptr inbounds [4 x float], ptr %681, i64 0, i64 0
  store float %679, ptr %682, align 8, !tbaa !139
  %683 = load ptr, ptr %7, align 8, !tbaa !218
  %684 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %683, i32 0, i32 2
  %685 = getelementptr inbounds [4 x float], ptr %684, i64 0, i64 1
  %686 = load float, ptr %685, align 4, !tbaa !139
  %687 = load ptr, ptr %8, align 8, !tbaa !218
  %688 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %687, i32 0, i32 2
  %689 = load double, ptr %688, align 8, !tbaa !139
  %690 = fptrunc double %689 to float
  %691 = fdiv float %686, %690
  %692 = load ptr, ptr %5, align 8, !tbaa !218
  %693 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %692, i32 0, i32 2
  %694 = getelementptr inbounds [4 x float], ptr %693, i64 0, i64 1
  store float %691, ptr %694, align 4, !tbaa !139
  %695 = load ptr, ptr %7, align 8, !tbaa !218
  %696 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds [4 x float], ptr %696, i64 0, i64 2
  %698 = load float, ptr %697, align 8, !tbaa !139
  %699 = load ptr, ptr %8, align 8, !tbaa !218
  %700 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %699, i32 0, i32 2
  %701 = load double, ptr %700, align 8, !tbaa !139
  %702 = fptrunc double %701 to float
  %703 = fdiv float %698, %702
  %704 = load ptr, ptr %5, align 8, !tbaa !218
  %705 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds [4 x float], ptr %705, i64 0, i64 2
  store float %703, ptr %706, align 8, !tbaa !139
  %707 = load float, ptr %20, align 4, !tbaa !310
  %708 = load ptr, ptr %5, align 8, !tbaa !218
  %709 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %708, i32 0, i32 2
  %710 = getelementptr inbounds [4 x float], ptr %709, i64 0, i64 3
  store float %707, ptr %710, align 4, !tbaa !139
  br label %711

711:                                              ; preds = %668, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %712

712:                                              ; preds = %711, %642, %637
  br label %713

713:                                              ; preds = %712, %636
  br label %714

714:                                              ; preds = %713, %561
  br label %715

715:                                              ; preds = %714, %467
  br label %1222

716:                                              ; preds = %4
  %717 = load ptr, ptr %7, align 8, !tbaa !218
  %718 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 8, !tbaa !135
  %720 = icmp eq i32 %719, 3
  br i1 %720, label %721, label %739

721:                                              ; preds = %716
  %722 = load ptr, ptr %8, align 8, !tbaa !218
  %723 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 8, !tbaa !135
  %725 = icmp eq i32 %724, 3
  br i1 %725, label %726, label %739

726:                                              ; preds = %721
  %727 = load ptr, ptr %5, align 8, !tbaa !218
  %728 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %727, i32 0, i32 0
  store i32 3, ptr %728, align 8, !tbaa !135
  %729 = load ptr, ptr %7, align 8, !tbaa !218
  %730 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %729, i32 0, i32 2
  %731 = load double, ptr %730, align 8, !tbaa !139
  %732 = load ptr, ptr %8, align 8, !tbaa !218
  %733 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %732, i32 0, i32 2
  %734 = load double, ptr %733, align 8, !tbaa !139
  %735 = fdiv double %731, %734
  %736 = call double @llvm.floor.f64(double %735)
  %737 = load ptr, ptr %5, align 8, !tbaa !218
  %738 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %737, i32 0, i32 2
  store double %736, ptr %738, align 8, !tbaa !139
  br label %996

739:                                              ; preds = %721, %716
  %740 = load ptr, ptr %7, align 8, !tbaa !218
  %741 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %740, i32 0, i32 0
  %742 = load i32, ptr %741, align 8, !tbaa !135
  %743 = icmp eq i32 %742, 4
  br i1 %743, label %744, label %826

744:                                              ; preds = %739
  %745 = load ptr, ptr %8, align 8, !tbaa !218
  %746 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %745, i32 0, i32 0
  %747 = load i32, ptr %746, align 8, !tbaa !135
  %748 = icmp eq i32 %747, 4
  br i1 %748, label %749, label %826

749:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  %750 = load ptr, ptr %7, align 8, !tbaa !218
  %751 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %750, i32 0, i32 2
  %752 = getelementptr inbounds [4 x float], ptr %751, i64 0, i64 3
  %753 = load float, ptr %752, align 4, !tbaa !139
  %754 = fcmp une float %753, 0.000000e+00
  br i1 %754, label %761, label %755

755:                                              ; preds = %749
  %756 = load ptr, ptr %8, align 8, !tbaa !218
  %757 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %756, i32 0, i32 2
  %758 = getelementptr inbounds [4 x float], ptr %757, i64 0, i64 3
  %759 = load float, ptr %758, align 4, !tbaa !139
  %760 = fcmp une float %759, 0.000000e+00
  br label %761

761:                                              ; preds = %755, %749
  %762 = phi i1 [ true, %749 ], [ %760, %755 ]
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %764 = load ptr, ptr %7, align 8, !tbaa !218
  %765 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %764, i32 0, i32 2
  %766 = getelementptr inbounds [4 x float], ptr %765, i64 0, i64 3
  %767 = load float, ptr %766, align 4, !tbaa !139
  %768 = load ptr, ptr %8, align 8, !tbaa !218
  %769 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %768, i32 0, i32 2
  %770 = getelementptr inbounds [4 x float], ptr %769, i64 0, i64 3
  %771 = load float, ptr %770, align 4, !tbaa !139
  %772 = fdiv float %767, %771
  %773 = call noundef float @_ZSt5floorf(float noundef %772)
  store float %773, ptr %22, align 4, !tbaa !310
  %774 = load float, ptr %22, align 4, !tbaa !310
  %775 = fcmp oeq float %774, 0.000000e+00
  br i1 %775, label %779, label %776

776:                                              ; preds = %761
  %777 = load i8, ptr %21, align 1, !tbaa !17, !range !22, !noundef !23
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %825

779:                                              ; preds = %776, %761
  %780 = load ptr, ptr %5, align 8, !tbaa !218
  %781 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %780, i32 0, i32 0
  store i32 4, ptr %781, align 8, !tbaa !135
  %782 = load ptr, ptr %7, align 8, !tbaa !218
  %783 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %782, i32 0, i32 2
  %784 = getelementptr inbounds [4 x float], ptr %783, i64 0, i64 0
  %785 = load float, ptr %784, align 8, !tbaa !139
  %786 = load ptr, ptr %8, align 8, !tbaa !218
  %787 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds [4 x float], ptr %787, i64 0, i64 0
  %789 = load float, ptr %788, align 8, !tbaa !139
  %790 = fdiv float %785, %789
  %791 = call noundef float @_ZSt5floorf(float noundef %790)
  %792 = load ptr, ptr %5, align 8, !tbaa !218
  %793 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %792, i32 0, i32 2
  %794 = getelementptr inbounds [4 x float], ptr %793, i64 0, i64 0
  store float %791, ptr %794, align 8, !tbaa !139
  %795 = load ptr, ptr %7, align 8, !tbaa !218
  %796 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %795, i32 0, i32 2
  %797 = getelementptr inbounds [4 x float], ptr %796, i64 0, i64 1
  %798 = load float, ptr %797, align 4, !tbaa !139
  %799 = load ptr, ptr %8, align 8, !tbaa !218
  %800 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %799, i32 0, i32 2
  %801 = getelementptr inbounds [4 x float], ptr %800, i64 0, i64 1
  %802 = load float, ptr %801, align 4, !tbaa !139
  %803 = fdiv float %798, %802
  %804 = call noundef float @_ZSt5floorf(float noundef %803)
  %805 = load ptr, ptr %5, align 8, !tbaa !218
  %806 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %805, i32 0, i32 2
  %807 = getelementptr inbounds [4 x float], ptr %806, i64 0, i64 1
  store float %804, ptr %807, align 4, !tbaa !139
  %808 = load ptr, ptr %7, align 8, !tbaa !218
  %809 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %808, i32 0, i32 2
  %810 = getelementptr inbounds [4 x float], ptr %809, i64 0, i64 2
  %811 = load float, ptr %810, align 8, !tbaa !139
  %812 = load ptr, ptr %8, align 8, !tbaa !218
  %813 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %812, i32 0, i32 2
  %814 = getelementptr inbounds [4 x float], ptr %813, i64 0, i64 2
  %815 = load float, ptr %814, align 8, !tbaa !139
  %816 = fdiv float %811, %815
  %817 = call noundef float @_ZSt5floorf(float noundef %816)
  %818 = load ptr, ptr %5, align 8, !tbaa !218
  %819 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %818, i32 0, i32 2
  %820 = getelementptr inbounds [4 x float], ptr %819, i64 0, i64 2
  store float %817, ptr %820, align 8, !tbaa !139
  %821 = load float, ptr %22, align 4, !tbaa !310
  %822 = load ptr, ptr %5, align 8, !tbaa !218
  %823 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %822, i32 0, i32 2
  %824 = getelementptr inbounds [4 x float], ptr %823, i64 0, i64 3
  store float %821, ptr %824, align 4, !tbaa !139
  br label %825

825:                                              ; preds = %779, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %995

826:                                              ; preds = %744, %739
  %827 = load ptr, ptr %7, align 8, !tbaa !218
  %828 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 8, !tbaa !135
  %830 = icmp eq i32 %829, 3
  br i1 %830, label %831, label %905

831:                                              ; preds = %826
  %832 = load ptr, ptr %8, align 8, !tbaa !218
  %833 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 8, !tbaa !135
  %835 = icmp eq i32 %834, 4
  br i1 %835, label %836, label %905

836:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  %837 = load ptr, ptr %8, align 8, !tbaa !218
  %838 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %837, i32 0, i32 2
  %839 = getelementptr inbounds [4 x float], ptr %838, i64 0, i64 3
  %840 = load float, ptr %839, align 4, !tbaa !139
  %841 = fcmp une float %840, 0.000000e+00
  %842 = zext i1 %841 to i8
  store i8 %842, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %843 = load ptr, ptr %7, align 8, !tbaa !218
  %844 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %843, i32 0, i32 2
  %845 = load double, ptr %844, align 8, !tbaa !139
  %846 = fptrunc double %845 to float
  %847 = load ptr, ptr %8, align 8, !tbaa !218
  %848 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds [4 x float], ptr %848, i64 0, i64 3
  %850 = load float, ptr %849, align 4, !tbaa !139
  %851 = fdiv float %846, %850
  %852 = call noundef float @_ZSt5floorf(float noundef %851)
  store float %852, ptr %24, align 4, !tbaa !310
  %853 = load float, ptr %24, align 4, !tbaa !310
  %854 = fcmp oeq float %853, 0.000000e+00
  br i1 %854, label %858, label %855

855:                                              ; preds = %836
  %856 = load i8, ptr %23, align 1, !tbaa !17, !range !22, !noundef !23
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %904

858:                                              ; preds = %855, %836
  %859 = load ptr, ptr %5, align 8, !tbaa !218
  %860 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %859, i32 0, i32 0
  store i32 4, ptr %860, align 8, !tbaa !135
  %861 = load ptr, ptr %7, align 8, !tbaa !218
  %862 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %861, i32 0, i32 2
  %863 = load double, ptr %862, align 8, !tbaa !139
  %864 = fptrunc double %863 to float
  %865 = load ptr, ptr %8, align 8, !tbaa !218
  %866 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %865, i32 0, i32 2
  %867 = getelementptr inbounds [4 x float], ptr %866, i64 0, i64 0
  %868 = load float, ptr %867, align 8, !tbaa !139
  %869 = fdiv float %864, %868
  %870 = call noundef float @_ZSt5floorf(float noundef %869)
  %871 = load ptr, ptr %5, align 8, !tbaa !218
  %872 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %871, i32 0, i32 2
  %873 = getelementptr inbounds [4 x float], ptr %872, i64 0, i64 0
  store float %870, ptr %873, align 8, !tbaa !139
  %874 = load ptr, ptr %7, align 8, !tbaa !218
  %875 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %874, i32 0, i32 2
  %876 = load double, ptr %875, align 8, !tbaa !139
  %877 = fptrunc double %876 to float
  %878 = load ptr, ptr %8, align 8, !tbaa !218
  %879 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds [4 x float], ptr %879, i64 0, i64 1
  %881 = load float, ptr %880, align 4, !tbaa !139
  %882 = fdiv float %877, %881
  %883 = call noundef float @_ZSt5floorf(float noundef %882)
  %884 = load ptr, ptr %5, align 8, !tbaa !218
  %885 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %884, i32 0, i32 2
  %886 = getelementptr inbounds [4 x float], ptr %885, i64 0, i64 1
  store float %883, ptr %886, align 4, !tbaa !139
  %887 = load ptr, ptr %7, align 8, !tbaa !218
  %888 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %887, i32 0, i32 2
  %889 = load double, ptr %888, align 8, !tbaa !139
  %890 = fptrunc double %889 to float
  %891 = load ptr, ptr %8, align 8, !tbaa !218
  %892 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %891, i32 0, i32 2
  %893 = getelementptr inbounds [4 x float], ptr %892, i64 0, i64 2
  %894 = load float, ptr %893, align 8, !tbaa !139
  %895 = fdiv float %890, %894
  %896 = call noundef float @_ZSt5floorf(float noundef %895)
  %897 = load ptr, ptr %5, align 8, !tbaa !218
  %898 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %897, i32 0, i32 2
  %899 = getelementptr inbounds [4 x float], ptr %898, i64 0, i64 2
  store float %896, ptr %899, align 8, !tbaa !139
  %900 = load float, ptr %24, align 4, !tbaa !310
  %901 = load ptr, ptr %5, align 8, !tbaa !218
  %902 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %901, i32 0, i32 2
  %903 = getelementptr inbounds [4 x float], ptr %902, i64 0, i64 3
  store float %900, ptr %903, align 4, !tbaa !139
  br label %904

904:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %994

905:                                              ; preds = %831, %826
  %906 = load ptr, ptr %7, align 8, !tbaa !218
  %907 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %906, i32 0, i32 0
  %908 = load i32, ptr %907, align 8, !tbaa !135
  %909 = icmp eq i32 %908, 4
  br i1 %909, label %910, label %993

910:                                              ; preds = %905
  %911 = load ptr, ptr %8, align 8, !tbaa !218
  %912 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %911, i32 0, i32 0
  %913 = load i32, ptr %912, align 8, !tbaa !135
  %914 = icmp eq i32 %913, 3
  br i1 %914, label %915, label %993

915:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  %916 = load ptr, ptr %7, align 8, !tbaa !218
  %917 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %916, i32 0, i32 2
  %918 = getelementptr inbounds [4 x float], ptr %917, i64 0, i64 3
  %919 = load float, ptr %918, align 4, !tbaa !139
  %920 = fcmp une float %919, 0.000000e+00
  %921 = zext i1 %920 to i8
  store i8 %921, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %922 = load ptr, ptr %7, align 8, !tbaa !218
  %923 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %922, i32 0, i32 2
  %924 = getelementptr inbounds [4 x float], ptr %923, i64 0, i64 3
  %925 = load float, ptr %924, align 4, !tbaa !139
  %926 = load ptr, ptr %8, align 8, !tbaa !218
  %927 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %926, i32 0, i32 2
  %928 = load double, ptr %927, align 8, !tbaa !139
  %929 = fptrunc double %928 to float
  %930 = fdiv float %925, %929
  %931 = call noundef float @_ZSt5floorf(float noundef %930)
  store float %931, ptr %26, align 4, !tbaa !310
  %932 = load float, ptr %26, align 4, !tbaa !310
  %933 = fcmp oeq float %932, 0.000000e+00
  br i1 %933, label %937, label %934

934:                                              ; preds = %915
  %935 = load i8, ptr %25, align 1, !tbaa !17, !range !22, !noundef !23
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %992

937:                                              ; preds = %934, %915
  %938 = load ptr, ptr %5, align 8, !tbaa !218
  %939 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %938, i32 0, i32 0
  store i32 4, ptr %939, align 8, !tbaa !135
  %940 = load ptr, ptr %7, align 8, !tbaa !218
  %941 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %940, i32 0, i32 2
  %942 = getelementptr inbounds [4 x float], ptr %941, i64 0, i64 0
  %943 = load float, ptr %942, align 8, !tbaa !139
  %944 = load ptr, ptr %8, align 8, !tbaa !218
  %945 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %944, i32 0, i32 2
  %946 = load double, ptr %945, align 8, !tbaa !139
  %947 = fptrunc double %946 to float
  %948 = fdiv float %943, %947
  %949 = call noundef float @_ZSt5floorf(float noundef %948)
  %950 = load ptr, ptr %5, align 8, !tbaa !218
  %951 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %950, i32 0, i32 2
  %952 = getelementptr inbounds [4 x float], ptr %951, i64 0, i64 0
  store float %949, ptr %952, align 8, !tbaa !139
  %953 = load ptr, ptr %7, align 8, !tbaa !218
  %954 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %953, i32 0, i32 2
  %955 = getelementptr inbounds [4 x float], ptr %954, i64 0, i64 1
  %956 = load float, ptr %955, align 4, !tbaa !139
  %957 = load ptr, ptr %8, align 8, !tbaa !218
  %958 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %957, i32 0, i32 2
  %959 = load double, ptr %958, align 8, !tbaa !139
  %960 = fptrunc double %959 to float
  %961 = fdiv float %956, %960
  %962 = call noundef float @_ZSt5floorf(float noundef %961)
  %963 = load ptr, ptr %5, align 8, !tbaa !218
  %964 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %963, i32 0, i32 2
  %965 = getelementptr inbounds [4 x float], ptr %964, i64 0, i64 1
  store float %962, ptr %965, align 4, !tbaa !139
  %966 = load ptr, ptr %7, align 8, !tbaa !218
  %967 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %966, i32 0, i32 2
  %968 = getelementptr inbounds [4 x float], ptr %967, i64 0, i64 2
  %969 = load float, ptr %968, align 8, !tbaa !139
  %970 = load ptr, ptr %8, align 8, !tbaa !218
  %971 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %970, i32 0, i32 2
  %972 = load double, ptr %971, align 8, !tbaa !139
  %973 = fptrunc double %972 to float
  %974 = fdiv float %969, %973
  %975 = call noundef float @_ZSt5floorf(float noundef %974)
  %976 = load ptr, ptr %5, align 8, !tbaa !218
  %977 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %976, i32 0, i32 2
  %978 = getelementptr inbounds [4 x float], ptr %977, i64 0, i64 2
  store float %975, ptr %978, align 8, !tbaa !139
  %979 = load ptr, ptr %7, align 8, !tbaa !218
  %980 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %979, i32 0, i32 2
  %981 = getelementptr inbounds [4 x float], ptr %980, i64 0, i64 3
  %982 = load float, ptr %981, align 4, !tbaa !139
  %983 = load ptr, ptr %8, align 8, !tbaa !218
  %984 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %983, i32 0, i32 2
  %985 = load double, ptr %984, align 8, !tbaa !139
  %986 = fptrunc double %985 to float
  %987 = fdiv float %982, %986
  %988 = call noundef float @_ZSt5floorf(float noundef %987)
  %989 = load ptr, ptr %5, align 8, !tbaa !218
  %990 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %989, i32 0, i32 2
  %991 = getelementptr inbounds [4 x float], ptr %990, i64 0, i64 3
  store float %988, ptr %991, align 4, !tbaa !139
  br label %992

992:                                              ; preds = %937, %934
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %993

993:                                              ; preds = %992, %910, %905
  br label %994

994:                                              ; preds = %993, %904
  br label %995

995:                                              ; preds = %994, %825
  br label %996

996:                                              ; preds = %995, %726
  br label %1222

997:                                              ; preds = %4
  %998 = load ptr, ptr %7, align 8, !tbaa !218
  %999 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %998, i32 0, i32 0
  %1000 = load i32, ptr %999, align 8, !tbaa !135
  %1001 = icmp eq i32 %1000, 3
  br i1 %1001, label %1002, label %1028

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %8, align 8, !tbaa !218
  %1004 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 8, !tbaa !135
  %1006 = icmp eq i32 %1005, 3
  br i1 %1006, label %1007, label %1028

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %5, align 8, !tbaa !218
  %1009 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1008, i32 0, i32 0
  store i32 3, ptr %1009, align 8, !tbaa !135
  %1010 = load ptr, ptr %7, align 8, !tbaa !218
  %1011 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1010, i32 0, i32 2
  %1012 = load double, ptr %1011, align 8, !tbaa !139
  %1013 = load ptr, ptr %7, align 8, !tbaa !218
  %1014 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1013, i32 0, i32 2
  %1015 = load double, ptr %1014, align 8, !tbaa !139
  %1016 = load ptr, ptr %8, align 8, !tbaa !218
  %1017 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1016, i32 0, i32 2
  %1018 = load double, ptr %1017, align 8, !tbaa !139
  %1019 = fdiv double %1015, %1018
  %1020 = call double @llvm.floor.f64(double %1019)
  %1021 = load ptr, ptr %8, align 8, !tbaa !218
  %1022 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1021, i32 0, i32 2
  %1023 = load double, ptr %1022, align 8, !tbaa !139
  %1024 = fneg double %1020
  %1025 = call double @llvm.fmuladd.f64(double %1024, double %1023, double %1012)
  %1026 = load ptr, ptr %5, align 8, !tbaa !218
  %1027 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1026, i32 0, i32 2
  store double %1025, ptr %1027, align 8, !tbaa !139
  br label %1028

1028:                                             ; preds = %1007, %1002, %997
  br label %1222

1029:                                             ; preds = %4
  %1030 = load ptr, ptr %7, align 8, !tbaa !218
  %1031 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1030, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 8, !tbaa !135
  %1033 = icmp eq i32 %1032, 3
  br i1 %1033, label %1034, label %1051

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %8, align 8, !tbaa !218
  %1036 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1035, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 8, !tbaa !135
  %1038 = icmp eq i32 %1037, 3
  br i1 %1038, label %1039, label %1051

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %5, align 8, !tbaa !218
  %1041 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1040, i32 0, i32 0
  store i32 3, ptr %1041, align 8, !tbaa !135
  %1042 = load ptr, ptr %7, align 8, !tbaa !218
  %1043 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1042, i32 0, i32 2
  %1044 = load double, ptr %1043, align 8, !tbaa !139
  %1045 = load ptr, ptr %8, align 8, !tbaa !218
  %1046 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1045, i32 0, i32 2
  %1047 = load double, ptr %1046, align 8, !tbaa !139
  %1048 = call double @pow(double noundef %1044, double noundef %1047) #17, !tbaa !4
  %1049 = load ptr, ptr %5, align 8, !tbaa !218
  %1050 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1049, i32 0, i32 2
  store double %1048, ptr %1050, align 8, !tbaa !139
  br label %1051

1051:                                             ; preds = %1039, %1034, %1029
  br label %1222

1052:                                             ; preds = %4
  %1053 = load ptr, ptr %7, align 8, !tbaa !218
  %1054 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1053, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 8, !tbaa !135
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1072

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %8, align 8, !tbaa !218
  %1059 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1058, i32 0, i32 0
  %1060 = load i32, ptr %1059, align 8, !tbaa !135
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %5, align 8, !tbaa !218
  %1064 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1063, i32 0, i32 0
  store i32 2, ptr %1064, align 8, !tbaa !135
  %1065 = load ptr, ptr %7, align 8, !tbaa !218
  %1066 = load ptr, ptr %8, align 8, !tbaa !218
  %1067 = call noundef zeroext i1 @_ZN4Luau7CompileL14constantsEqualERKNS0_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(24) %1065, ptr noundef nonnull align 8 dereferenceable(24) %1066)
  %1068 = xor i1 %1067, true
  %1069 = load ptr, ptr %5, align 8, !tbaa !218
  %1070 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1069, i32 0, i32 2
  %1071 = zext i1 %1068 to i8
  store i8 %1071, ptr %1070, align 8, !tbaa !139
  br label %1072

1072:                                             ; preds = %1062, %1057, %1052
  br label %1222

1073:                                             ; preds = %4
  %1074 = load ptr, ptr %7, align 8, !tbaa !218
  %1075 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1074, i32 0, i32 0
  %1076 = load i32, ptr %1075, align 8, !tbaa !135
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1092

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %8, align 8, !tbaa !218
  %1080 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 8, !tbaa !135
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %5, align 8, !tbaa !218
  %1085 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1084, i32 0, i32 0
  store i32 2, ptr %1085, align 8, !tbaa !135
  %1086 = load ptr, ptr %7, align 8, !tbaa !218
  %1087 = load ptr, ptr %8, align 8, !tbaa !218
  %1088 = call noundef zeroext i1 @_ZN4Luau7CompileL14constantsEqualERKNS0_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(24) %1086, ptr noundef nonnull align 8 dereferenceable(24) %1087)
  %1089 = load ptr, ptr %5, align 8, !tbaa !218
  %1090 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1089, i32 0, i32 2
  %1091 = zext i1 %1088 to i8
  store i8 %1091, ptr %1090, align 8, !tbaa !139
  br label %1092

1092:                                             ; preds = %1083, %1078, %1073
  br label %1222

1093:                                             ; preds = %4
  %1094 = load ptr, ptr %7, align 8, !tbaa !218
  %1095 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1094, i32 0, i32 0
  %1096 = load i32, ptr %1095, align 8, !tbaa !135
  %1097 = icmp eq i32 %1096, 3
  br i1 %1097, label %1098, label %1116

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %8, align 8, !tbaa !218
  %1100 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1099, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 8, !tbaa !135
  %1102 = icmp eq i32 %1101, 3
  br i1 %1102, label %1103, label %1116

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %5, align 8, !tbaa !218
  %1105 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1104, i32 0, i32 0
  store i32 2, ptr %1105, align 8, !tbaa !135
  %1106 = load ptr, ptr %7, align 8, !tbaa !218
  %1107 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1106, i32 0, i32 2
  %1108 = load double, ptr %1107, align 8, !tbaa !139
  %1109 = load ptr, ptr %8, align 8, !tbaa !218
  %1110 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1109, i32 0, i32 2
  %1111 = load double, ptr %1110, align 8, !tbaa !139
  %1112 = fcmp olt double %1108, %1111
  %1113 = load ptr, ptr %5, align 8, !tbaa !218
  %1114 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1113, i32 0, i32 2
  %1115 = zext i1 %1112 to i8
  store i8 %1115, ptr %1114, align 8, !tbaa !139
  br label %1116

1116:                                             ; preds = %1103, %1098, %1093
  br label %1222

1117:                                             ; preds = %4
  %1118 = load ptr, ptr %7, align 8, !tbaa !218
  %1119 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1118, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8, !tbaa !135
  %1121 = icmp eq i32 %1120, 3
  br i1 %1121, label %1122, label %1140

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %8, align 8, !tbaa !218
  %1124 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1123, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 8, !tbaa !135
  %1126 = icmp eq i32 %1125, 3
  br i1 %1126, label %1127, label %1140

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %5, align 8, !tbaa !218
  %1129 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1128, i32 0, i32 0
  store i32 2, ptr %1129, align 8, !tbaa !135
  %1130 = load ptr, ptr %7, align 8, !tbaa !218
  %1131 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1130, i32 0, i32 2
  %1132 = load double, ptr %1131, align 8, !tbaa !139
  %1133 = load ptr, ptr %8, align 8, !tbaa !218
  %1134 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1133, i32 0, i32 2
  %1135 = load double, ptr %1134, align 8, !tbaa !139
  %1136 = fcmp ole double %1132, %1135
  %1137 = load ptr, ptr %5, align 8, !tbaa !218
  %1138 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1137, i32 0, i32 2
  %1139 = zext i1 %1136 to i8
  store i8 %1139, ptr %1138, align 8, !tbaa !139
  br label %1140

1140:                                             ; preds = %1127, %1122, %1117
  br label %1222

1141:                                             ; preds = %4
  %1142 = load ptr, ptr %7, align 8, !tbaa !218
  %1143 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1142, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 8, !tbaa !135
  %1145 = icmp eq i32 %1144, 3
  br i1 %1145, label %1146, label %1164

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %8, align 8, !tbaa !218
  %1148 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1147, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 8, !tbaa !135
  %1150 = icmp eq i32 %1149, 3
  br i1 %1150, label %1151, label %1164

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %5, align 8, !tbaa !218
  %1153 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1152, i32 0, i32 0
  store i32 2, ptr %1153, align 8, !tbaa !135
  %1154 = load ptr, ptr %7, align 8, !tbaa !218
  %1155 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1154, i32 0, i32 2
  %1156 = load double, ptr %1155, align 8, !tbaa !139
  %1157 = load ptr, ptr %8, align 8, !tbaa !218
  %1158 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1157, i32 0, i32 2
  %1159 = load double, ptr %1158, align 8, !tbaa !139
  %1160 = fcmp ogt double %1156, %1159
  %1161 = load ptr, ptr %5, align 8, !tbaa !218
  %1162 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1161, i32 0, i32 2
  %1163 = zext i1 %1160 to i8
  store i8 %1163, ptr %1162, align 8, !tbaa !139
  br label %1164

1164:                                             ; preds = %1151, %1146, %1141
  br label %1222

1165:                                             ; preds = %4
  %1166 = load ptr, ptr %7, align 8, !tbaa !218
  %1167 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1166, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 8, !tbaa !135
  %1169 = icmp eq i32 %1168, 3
  br i1 %1169, label %1170, label %1188

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %8, align 8, !tbaa !218
  %1172 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1171, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 8, !tbaa !135
  %1174 = icmp eq i32 %1173, 3
  br i1 %1174, label %1175, label %1188

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %5, align 8, !tbaa !218
  %1177 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1176, i32 0, i32 0
  store i32 2, ptr %1177, align 8, !tbaa !135
  %1178 = load ptr, ptr %7, align 8, !tbaa !218
  %1179 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1178, i32 0, i32 2
  %1180 = load double, ptr %1179, align 8, !tbaa !139
  %1181 = load ptr, ptr %8, align 8, !tbaa !218
  %1182 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1181, i32 0, i32 2
  %1183 = load double, ptr %1182, align 8, !tbaa !139
  %1184 = fcmp oge double %1180, %1183
  %1185 = load ptr, ptr %5, align 8, !tbaa !218
  %1186 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1185, i32 0, i32 2
  %1187 = zext i1 %1184 to i8
  store i8 %1187, ptr %1186, align 8, !tbaa !139
  br label %1188

1188:                                             ; preds = %1175, %1170, %1165
  br label %1222

1189:                                             ; preds = %4
  %1190 = load ptr, ptr %7, align 8, !tbaa !218
  %1191 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1190, i32 0, i32 0
  %1192 = load i32, ptr %1191, align 8, !tbaa !135
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1204

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %7, align 8, !tbaa !218
  %1196 = call noundef zeroext i1 @_ZNK4Luau7Compile8Constant10isTruthfulEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %8, align 8, !tbaa !218
  br label %1201

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %7, align 8, !tbaa !218
  br label %1201

1201:                                             ; preds = %1199, %1197
  %1202 = phi ptr [ %1198, %1197 ], [ %1200, %1199 ]
  %1203 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1203, ptr align 8 %1202, i64 24, i1 false), !tbaa.struct !222
  br label %1204

1204:                                             ; preds = %1201, %1189
  br label %1222

1205:                                             ; preds = %4
  %1206 = load ptr, ptr %7, align 8, !tbaa !218
  %1207 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1206, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 8, !tbaa !135
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1220

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %7, align 8, !tbaa !218
  %1212 = call noundef zeroext i1 @_ZNK4Luau7Compile8Constant10isTruthfulEv(ptr noundef nonnull align 8 dereferenceable(24) %1211)
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %7, align 8, !tbaa !218
  br label %1217

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %8, align 8, !tbaa !218
  br label %1217

1217:                                             ; preds = %1215, %1213
  %1218 = phi ptr [ %1214, %1213 ], [ %1216, %1215 ]
  %1219 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1219, ptr align 8 %1218, i64 24, i1 false), !tbaa.struct !222
  br label %1220

1220:                                             ; preds = %1217, %1205
  br label %1222

1221:                                             ; preds = %4
  br label %1222

1222:                                             ; preds = %1221, %1220, %1204, %1188, %1164, %1140, %1116, %4, %1092, %1072, %1051, %1028, %996, %715, %456, %197, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau20AstExprTypeAssertion10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau13AstExprIfElse10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7Compile8Constant10isTruthfulEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !139, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i1 [ false, %7 ], [ %16, %11 ]
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi i1 [ false, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau19AstExprInterpString10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.6", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !218
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !222
  br label %34

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %10, i32 0, i32 7
  %21 = load i8, ptr %20, align 8, !tbaa !38, !range !22, !noundef !23
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %26, ptr %9, align 8, !tbaa !218
  %27 = load ptr, ptr %9, align 8, !tbaa !218
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !135
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprGroup10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau18AstExprConstantNil10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstExprConstantBool10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21AstExprConstantNumber10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21AstExprConstantString10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !299
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !214
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !299
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !314
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !299
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !111
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !111
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !111
  %34 = load i64, ptr %6, align 8, !tbaa !111
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !315
  %40 = load i64, ptr %7, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !300
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !300
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !299
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !300
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !300
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !111
  %58 = load i64, ptr %8, align 8, !tbaa !111
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !111
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !111
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !111
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !111
  br label %32, !llvm.loop !316

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %5, align 8, !tbaa !299
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !299
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14AstExprVarargs10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !301
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.9", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !323
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.9", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.9", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !326
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !301
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !111
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !111
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !111
  %34 = load i64, ptr %6, align 8, !tbaa !111
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.9", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !327
  %40 = load i64, ptr %7, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !303
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !303
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !301
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !303
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !303
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.9", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !111
  %58 = load i64, ptr %8, align 8, !tbaa !111
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !111
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !111
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !111
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !111
  br label %32, !llvm.loop !328

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %5, align 8, !tbaa !301
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !301
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !111
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %8, align 8, !tbaa !198
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7Compile8ConstantES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 384307168202282325, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !111
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7Compile8ConstantEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !331
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !331
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7Compile8ConstantEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7Compile8ConstantEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7Compile8ConstantEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !111
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7Compile8ConstantEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !111
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !111
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7Compile8ConstantES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7Compile8ConstantEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7Compile8ConstantEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !218
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7Compile8ConstantEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !198
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7Compile8ConstantES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7Compile8ConstantES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %10, ptr %9, align 8, !tbaa !218
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !218
  %17 = load ptr, ptr %5, align 8, !tbaa !218
  %18 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !218
  %22 = load ptr, ptr %9, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !218
  br label %11, !llvm.loop !333

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7Compile8ConstantEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !218
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.57)
  store i64 %16, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %8, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !111
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !218
  store ptr %28, ptr %13, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !218
  %31 = load i64, ptr %10, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt16allocator_traitsISaIN4Luau7Compile8ConstantEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !218
  %34 = load ptr, ptr %8, align 8, !tbaa !218
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %37 = load ptr, ptr %12, align 8, !tbaa !218
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !218
  %40 = load ptr, ptr %13, align 8, !tbaa !218
  %41 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !218
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !218
  %44 = load ptr, ptr %9, align 8, !tbaa !218
  %45 = load ptr, ptr %13, align 8, !tbaa !218
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !218
  %48 = load ptr, ptr %8, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  %52 = load ptr, ptr %8, align 8, !tbaa !218
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !44
  %63 = load ptr, ptr %12, align 8, !tbaa !218
  %64 = load i64, ptr %7, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7Compile8ConstantEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !111
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !111
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !111
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !111
  %23 = load i64, ptr %7, align 8, !tbaa !111
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !111
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !111
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !331
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !331
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %8, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !111
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !111
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !111
  %28 = load i64, ptr %5, align 8, !tbaa !111
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !111
  %33 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !111
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !111
  %40 = load i64, ptr %4, align 8, !tbaa !111
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load i64, ptr %4, align 8, !tbaa !111
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7Compile8ConstantEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !44
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  store ptr %54, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  store ptr %57, ptr %8, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !111
  %59 = call noundef i64 @_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.58)
  store i64 %59, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !111
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !218
  %62 = load ptr, ptr %10, align 8, !tbaa !218
  %63 = load i64, ptr %5, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !111
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7Compile8ConstantEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !218
  %77 = load i64, ptr %9, align 8, !tbaa !111
  invoke void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !218
  %86 = load ptr, ptr %8, align 8, !tbaa !218
  %87 = load ptr, ptr %10, align 8, !tbaa !218
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !218
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !202
  %94 = load ptr, ptr %7, align 8, !tbaa !218
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !218
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !43
  %102 = load ptr, ptr %10, align 8, !tbaa !218
  %103 = load i64, ptr %5, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !44
  %109 = load ptr, ptr %10, align 8, !tbaa !218
  %110 = load i64, ptr %9, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !111
  %15 = load i64, ptr %5, align 8, !tbaa !111
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN4Luau7Compile8ConstantES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN4Luau7Compile8ConstantEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load i64, ptr %5, align 8, !tbaa !111
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7Compile8ConstantEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN4Luau7Compile8ConstantEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = load i64, ptr %4, align 8, !tbaa !111
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7Compile8ConstantEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4Luau7Compile8ConstantEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  store ptr %8, ptr %5, align 8, !tbaa !218
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !111
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  invoke void @_ZSt10_ConstructIN4Luau7Compile8ConstantEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !111
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !218
  br label %9, !llvm.loop !340

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !218
  %28 = load ptr, ptr %5, align 8, !tbaa !218
  invoke void @_ZSt8_DestroyIPN4Luau7Compile8ConstantEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7Compile8ConstantEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexExpr10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau15AstExprFunction10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprTable10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprUnary10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprBinary10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !310
  %3 = load float, ptr %2, align 4, !tbaa !310
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4Luau7CompileL14constantsEqualERKNS0_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !135
  switch i32 %8, label %123 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %33
    i32 4, label %48
    i32 5, label %95
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !135
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %3, align 1
  br label %124

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !139, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !139, !range !22, !noundef !23
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %24, %29
  br label %31

31:                                               ; preds = %19, %14
  %32 = phi i1 [ false, %14 ], [ %30, %19 ]
  store i1 %32, ptr %3, align 1
  br label %124

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !135
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !139
  %42 = load ptr, ptr %5, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !139
  %45 = fcmp oeq double %41, %44
  br label %46

46:                                               ; preds = %38, %33
  %47 = phi i1 [ false, %33 ], [ %45, %38 ]
  store i1 %47, ptr %3, align 1
  br label %124

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !218
  %50 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !135
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %93

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 8, !tbaa !139
  %58 = load ptr, ptr %5, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 8, !tbaa !139
  %62 = fcmp oeq float %57, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !218
  %65 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !139
  %68 = load ptr, ptr %5, align 8, !tbaa !218
  %69 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !139
  %72 = fcmp oeq float %67, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !218
  %75 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 2
  %77 = load float, ptr %76, align 8, !tbaa !139
  %78 = load ptr, ptr %5, align 8, !tbaa !218
  %79 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !139
  %82 = fcmp oeq float %77, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !218
  %85 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !139
  %88 = load ptr, ptr %5, align 8, !tbaa !218
  %89 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !139
  %92 = fcmp oeq float %87, %91
  br label %93

93:                                               ; preds = %83, %73, %63, %53, %48
  %94 = phi i1 [ false, %73 ], [ false, %63 ], [ false, %53 ], [ false, %48 ], [ %92, %83 ]
  store i1 %94, ptr %3, align 1
  br label %124

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8, !tbaa !218
  %97 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !135
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !218
  %102 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !138
  %104 = load ptr, ptr %5, align 8, !tbaa !218
  %105 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !138
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !218
  %110 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !139
  %112 = load ptr, ptr %5, align 8, !tbaa !218
  %113 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !139
  %115 = load ptr, ptr %4, align 8, !tbaa !218
  %116 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !138
  %118 = zext i32 %117 to i64
  %119 = call i32 @memcmp(ptr noundef %111, ptr noundef %114, i64 noundef %118) #21
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %108, %100, %95
  %122 = phi i1 [ false, %100 ], [ false, %95 ], [ %120, %108 ]
  store i1 %122, ptr %3, align 1
  br label %124

123:                                              ; preds = %2
  store i1 false, ptr %3, align 1
  br label %124

124:                                              ; preds = %123, %121, %93, %46, %31, %9
  %125 = load i1, ptr %3, align 1
  ret i1 %125
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau20AstExprTypeAssertion10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprIfElse10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstExprInterpString10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !341
  %10 = load ptr, ptr %5, align 8, !tbaa !341
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !342
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !296
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !296
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !342
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !296
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !111
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !111
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !111
  %23 = load i64, ptr %6, align 8, !tbaa !111
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !343
  %29 = load i64, ptr %7, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !341
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !341
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !341
  %38 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !207
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !207
  %42 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !341
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !296
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !111
  %53 = load i64, ptr %8, align 8, !tbaa !111
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !111
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !111
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !111
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !111
  br label %21, !llvm.loop !344

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !296
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !207
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !342
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !296
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !111
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !111
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !111
  %34 = load i64, ptr %6, align 8, !tbaa !111
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !343
  %40 = load i64, ptr %7, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !341
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !341
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !296
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !341
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !341
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !111
  %58 = load i64, ptr %8, align 8, !tbaa !111
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !111
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !111
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !111
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !111
  br label %32, !llvm.loop !345

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !205
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !342
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !342
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #17
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !111
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !342
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !343
  %32 = load i64, ptr %5, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %6, align 8, !tbaa !296
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !296
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !296
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !341
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !343
  %45 = load i64, ptr %5, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !341
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !111
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !111
  br label %23, !llvm.loop !346

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau7AstExprENS1_7Compile8ConstantEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %5, align 8, !tbaa !296
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !296
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !296
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %13, ptr %11, align 8, !tbaa !349
  %14 = load i64, ptr %6, align 8, !tbaa !111
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !111
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !343
  %21 = load i64, ptr %6, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !342
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !343
  %25 = load i64, ptr %6, align 8, !tbaa !111
  %26 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !350
  %10 = load ptr, ptr %4, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !222
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau7AstExprENS1_7Compile8ConstantEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !352
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  store ptr %7, ptr %5, align 8, !tbaa !341
  %8 = load ptr, ptr %4, align 8, !tbaa !352
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = load ptr, ptr %3, align 8, !tbaa !352
  store ptr %9, ptr %10, align 8, !tbaa !341
  %11 = load ptr, ptr %5, align 8, !tbaa !341
  %12 = load ptr, ptr %4, align 8, !tbaa !352
  store ptr %11, ptr %12, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !111
  store i64 %7, ptr %5, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %3, align 8, !tbaa !331
  store i64 %9, ptr %10, align 8, !tbaa !111
  %11 = load i64, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !331
  store i64 %11, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i64 %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !111
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !111
  %10 = load i64, ptr %5, align 8, !tbaa !111
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !341
  %15 = load i64, ptr %7, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !296
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %17, align 8, !tbaa !51
  %20 = load ptr, ptr %4, align 8, !tbaa !341
  %21 = load i64, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %22, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !111
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !111
  br label %8, !llvm.loop !354

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !342
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  call void @_ZdlPv(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i64 %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !111
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %4, align 8, !tbaa !111
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !111
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !111
  br label %6, !llvm.loop !355

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprENS_7Compile8ConstantEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !341
  %8 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !356
  %11 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %11, ptr %7, align 8, !tbaa !357
  %12 = load ptr, ptr %7, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::Variable", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !359, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %7, align 8, !tbaa !357
  %22 = getelementptr inbounds nuw %"struct.Luau::Compile::Variable", ptr %21, i32 0, i32 2
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 1, !tbaa !361
  %24 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %26 = load ptr, ptr %5, align 8, !tbaa !131
  %27 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %28

28:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_11AstExprCallEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !298
  %6 = call noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !362
  %10 = load ptr, ptr %5, align 8, !tbaa !362
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !218
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !222
  br label %34

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.Luau::Compile::ConstantVisitor", ptr %10, i32 0, i32 7
  %21 = load i8, ptr %20, align 8, !tbaa !38, !range !22, !noundef !23
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %26, ptr %9, align 8, !tbaa !218
  %27 = load ptr, ptr %9, align 8, !tbaa !218
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !135
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !299
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !366
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !299
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !368
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !299
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !111
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !111
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !111
  %34 = load i64, ptr %6, align 8, !tbaa !111
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !369
  %40 = load i64, ptr %7, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !362
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !362
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !299
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !362
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !362
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !111
  %58 = load i64, ptr %8, align 8, !tbaa !111
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !111
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !111
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !111
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !111
  br label %32, !llvm.loop !370

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !314
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !299
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !299
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !314
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !299
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !111
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !111
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !111
  %23 = load i64, ptr %6, align 8, !tbaa !111
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !315
  %29 = load i64, ptr %7, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !300
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !300
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !300
  %38 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !214
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !214
  %42 = load ptr, ptr %10, align 8, !tbaa !300
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !300
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !299
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !300
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !111
  %53 = load i64, ptr %8, align 8, !tbaa !111
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !111
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !111
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !111
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !111
  br label %21, !llvm.loop !371

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.4", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !212
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !314
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !314
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #17
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !111
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !314
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !315
  %32 = load i64, ptr %5, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %6, align 8, !tbaa !299
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !299
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !299
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !300
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !315
  %45 = load i64, ptr %5, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !300
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !111
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !111
  br label %23, !llvm.loop !372

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalENS1_7Compile8ConstantEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !373
  %14 = load i64, ptr %6, align 8, !tbaa !111
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !111
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !315
  %21 = load i64, ptr %6, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !314
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %25 = load i64, ptr %6, align 8, !tbaa !111
  %26 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !374
  %10 = load ptr, ptr %4, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !222
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalENS1_7Compile8ConstantEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !376
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  store ptr %7, ptr %5, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !376
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = load ptr, ptr %3, align 8, !tbaa !376
  store ptr %9, ptr %10, align 8, !tbaa !300
  %11 = load ptr, ptr %5, align 8, !tbaa !300
  %12 = load ptr, ptr %4, align 8, !tbaa !376
  store ptr %11, ptr %12, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !111
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !111
  %10 = load i64, ptr %5, align 8, !tbaa !111
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = load i64, ptr %7, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !299
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %17, align 8, !tbaa !131
  %20 = load ptr, ptr %4, align 8, !tbaa !300
  %21 = load i64, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !111
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !111
  br label %8, !llvm.loop !378

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !314
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  call void @_ZdlPv(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !111
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %4, align 8, !tbaa !111
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !111
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !111
  br label %6, !llvm.loop !379

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8ConstantEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !374
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4Luau7AstNodeE", !10, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4Luau7Compile15ConstantVisitorE", !10, i64 0}
!28 = !{!29, !16, i64 32}
!29 = !{!"_ZTSN4Luau7Compile15ConstantVisitorE", !30, i64 0, !9, i64 8, !12, i64 16, !14, i64 24, !16, i64 32, !18, i64 40, !10, i64 48, !18, i64 56, !31, i64 64}
!30 = !{!"_ZTSN4Luau10AstVisitorE"}
!31 = !{!"_ZTSSt6vectorIN4Luau7Compile8ConstantESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4Luau7Compile8ConstantE", !10, i64 0}
!36 = !{!29, !18, i64 40}
!37 = !{!29, !10, i64 48}
!38 = !{!29, !18, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4Luau10AstVisitorE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIN4Luau7Compile8ConstantESaIS2_EE", !10, i64 0}
!43 = !{!34, !35, i64 0}
!44 = !{!34, !35, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4Luau7AstAttrE", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4Luau7AstExprE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4Luau18AstExprConstantNilE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau14AstExprVarargsE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau11AstExprCallE", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4Luau12AstExprTableE", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4Luau7AstStatE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4Luau9AstStatIfE", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4Luau12AstStatBreakE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4Luau15AstStatContinueE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4Luau13AstStatReturnE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4Luau11AstStatExprE", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"long", !6, i64 0}
!113 = !{!114, !112, i64 40}
!114 = !{!"_ZTSN4Luau12AstStatLocalE", !115, i64 0, !119, i64 32, !122, i64 48, !124, i64 64}
!115 = !{!"_ZTSN4Luau7AstStatE", !116, i64 0, !18, i64 28}
!116 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !117, i64 12}
!117 = !{!"_ZTSN4Luau8LocationE", !118, i64 0, !118, i64 8}
!118 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!119 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !120, i64 0, !112, i64 8}
!120 = !{!"p2 _ZTSN4Luau8AstLocalE", !121, i64 0}
!121 = !{!"any p2 pointer", !10, i64 0}
!122 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !123, i64 0, !112, i64 8}
!123 = !{!"p2 _ZTSN4Luau7AstExprE", !121, i64 0}
!124 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !125, i64 0}
!125 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !18, i64 16}
!128 = !{!114, !112, i64 56}
!129 = !{!114, !123, i64 48}
!130 = !{!114, !120, i64 32}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4Luau8AstLocalE", !10, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN4Luau7Compile8ConstantE", !137, i64 0, !5, i64 4, !6, i64 8}
!137 = !{!"_ZTSN4Luau7Compile8Constant4TypeE", !6, i64 0}
!138 = !{!136, !5, i64 4}
!139 = !{!6, !6, i64 0}
!140 = distinct !{!140, !134}
!141 = distinct !{!141, !134}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4Luau10AstStatForE", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau12AstStatForInE", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !10, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !10, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !10, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !10, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4Luau7AstTypeE", !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4Luau12AstTypeUnionE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4Luau19AstTypeIntersectionE", !10, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !10, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4Luau11AstTypePackE", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !10, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !10, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !10, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE", !10, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE12_Vector_implE", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaIN4Luau7Compile8ConstantEE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!202 = !{!34, !35, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7Compile8ConstantEE", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!207 = !{!208, !112, i64 16}
!208 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !209, i64 0, !112, i64 8, !112, i64 16, !52, i64 24, !210, i64 32, !211, i64 33}
!209 = !{!"p1 _ZTSSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEE", !10, i64 0}
!210 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!211 = !{!"_ZTSSt8equal_toIPN4Luau7AstExprEE"}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!214 = !{!215, !112, i64 16}
!215 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !216, i64 0, !112, i64 8, !112, i64 16, !132, i64 24, !210, i64 32, !217, i64 33}
!216 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEE", !10, i64 0}
!217 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!218 = !{!35, !35, i64 0}
!219 = !{!220, !52, i64 32}
!220 = !{!"_ZTSN4Luau12AstExprGroupE", !221, i64 0, !52, i64 32}
!221 = !{!"_ZTSN4Luau7AstExprE", !116, i64 0}
!222 = !{i64 0, i64 4, !223, i64 4, i64 4, !4, i64 8, i64 16, !139}
!223 = !{!137, !137, i64 0}
!224 = !{!225, !18, i64 28}
!225 = !{!"_ZTSN4Luau19AstExprConstantBoolE", !221, i64 0, !18, i64 28}
!226 = !{!227, !228, i64 32}
!227 = !{!"_ZTSN4Luau21AstExprConstantNumberE", !221, i64 0, !228, i64 32, !229, i64 40}
!228 = !{!"double", !6, i64 0}
!229 = !{!"_ZTSN4Luau25ConstantNumberParseResultE", !6, i64 0}
!230 = !{!231, !233, i64 32}
!231 = !{!"_ZTSN4Luau21AstExprConstantStringE", !221, i64 0, !232, i64 32, !234, i64 48}
!232 = !{!"_ZTSN4Luau8AstArrayIcEE", !233, i64 0, !112, i64 8}
!233 = !{!"p1 omnipotent char", !10, i64 0}
!234 = !{!"_ZTSN4Luau21AstExprConstantString10QuoteStyleE", !6, i64 0}
!235 = !{!231, !112, i64 40}
!236 = !{!29, !14, i64 24}
!237 = !{!238, !52, i64 32}
!238 = !{!"_ZTSN4Luau11AstExprCallE", !221, i64 0, !52, i64 32, !122, i64 40, !18, i64 56, !117, i64 60}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 int", !10, i64 0}
!241 = !{!238, !112, i64 48}
!242 = !{!238, !123, i64 40}
!243 = distinct !{!243, !134}
!244 = distinct !{!244, !134}
!245 = !{!246, !52, i64 32}
!246 = !{!"_ZTSN4Luau16AstExprIndexNameE", !221, i64 0, !52, i64 32, !247, i64 40, !117, i64 48, !118, i64 64, !6, i64 72}
!247 = !{!"_ZTSN4Luau7AstNameE", !233, i64 0}
!248 = !{i64 0, i64 8, !249}
!249 = !{!233, !233, i64 0}
!250 = !{!251, !233, i64 32}
!251 = !{!"_ZTSN4Luau13AstExprGlobalE", !221, i64 0, !247, i64 32}
!252 = !{!246, !233, i64 40}
!253 = !{!254, !52, i64 32}
!254 = !{!"_ZTSN4Luau16AstExprIndexExprE", !221, i64 0, !52, i64 32, !52, i64 40}
!255 = !{!254, !52, i64 40}
!256 = !{!257, !94, i64 168}
!257 = !{!"_ZTSN4Luau15AstExprFunctionE", !221, i64 0, !258, i64 32, !260, i64 48, !262, i64 64, !132, i64 80, !119, i64 88, !264, i64 104, !18, i64 136, !117, i64 140, !187, i64 160, !94, i64 168, !112, i64 176, !247, i64 184, !124, i64 192}
!258 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !259, i64 0, !112, i64 8}
!259 = !{!"p2 _ZTSN4Luau7AstAttrE", !121, i64 0}
!260 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !261, i64 0, !112, i64 8}
!261 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !121, i64 0}
!262 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !263, i64 0, !112, i64 8}
!263 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !121, i64 0}
!264 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !265, i64 0}
!265 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !18, i64 24}
!268 = !{!269, !112, i64 40}
!269 = !{!"_ZTSN4Luau12AstExprTableE", !221, i64 0, !270, i64 32}
!270 = !{!"_ZTSN4Luau8AstArrayINS_12AstExprTable4ItemEEE", !271, i64 0, !112, i64 8}
!271 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !10, i64 0}
!272 = !{!269, !271, i64 32}
!273 = !{!271, !271, i64 0}
!274 = !{!275, !52, i64 8}
!275 = !{!"_ZTSN4Luau12AstExprTable4ItemE", !276, i64 0, !52, i64 8, !52, i64 16}
!276 = !{!"_ZTSN4Luau12AstExprTable4Item4KindE", !6, i64 0}
!277 = !{!275, !52, i64 16}
!278 = distinct !{!278, !134}
!279 = !{!280, !52, i64 32}
!280 = !{!"_ZTSN4Luau12AstExprUnaryE", !221, i64 0, !281, i64 28, !52, i64 32}
!281 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!282 = !{!280, !281, i64 28}
!283 = !{!284, !52, i64 32}
!284 = !{!"_ZTSN4Luau13AstExprBinaryE", !221, i64 0, !285, i64 28, !52, i64 32, !52, i64 40}
!285 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!286 = !{!284, !52, i64 40}
!287 = !{!284, !285, i64 28}
!288 = !{!289, !52, i64 32}
!289 = !{!"_ZTSN4Luau20AstExprTypeAssertionE", !221, i64 0, !52, i64 32, !165, i64 40}
!290 = !{!291, !52, i64 32}
!291 = !{!"_ZTSN4Luau13AstExprIfElseE", !221, i64 0, !52, i64 32, !18, i64 40, !52, i64 48, !18, i64 56, !52, i64 64}
!292 = !{!291, !52, i64 48}
!293 = !{!291, !52, i64 64}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !10, i64 0}
!296 = !{!123, !123, i64 0}
!297 = !{!29, !9, i64 8}
!298 = !{!116, !5, i64 8}
!299 = !{!120, !120, i64 0}
!300 = !{!216, !216, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 _ZTSN4Luau11AstExprCallE", !121, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt4pairIPN4Luau11AstExprCallEiE", !10, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4Luau7AstNameE", !10, i64 0}
!307 = !{!247, !233, i64 0}
!308 = !{!281, !281, i64 0}
!309 = !{!285, !285, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"float", !6, i64 0}
!312 = !{!122, !123, i64 0}
!313 = !{!122, !112, i64 8}
!314 = !{!215, !112, i64 8}
!315 = !{!215, !216, i64 0}
!316 = distinct !{!316, !134}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt8equal_toIPN4Luau8AstLocalEE", !10, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4Luau16DenseHashPointerE", !10, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!323 = !{!324, !112, i64 16}
!324 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !304, i64 0, !112, i64 8, !112, i64 16, !70, i64 24, !210, i64 32, !325, i64 33}
!325 = !{!"_ZTSSt8equal_toIPN4Luau11AstExprCallEE"}
!326 = !{!324, !112, i64 8}
!327 = !{!324, !304, i64 0}
!328 = distinct !{!328, !134}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt8equal_toIPN4Luau11AstExprCallEE", !10, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 long", !10, i64 0}
!333 = distinct !{!333, !134}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTSN4Luau7Compile8ConstantE", !121, i64 0}
!338 = !{!339, !35, i64 0}
!339 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7Compile8ConstantESt6vectorIS3_SaIS3_EEEE", !35, i64 0}
!340 = distinct !{!340, !134}
!341 = !{!209, !209, i64 0}
!342 = !{!208, !112, i64 8}
!343 = !{!208, !209, i64 0}
!344 = distinct !{!344, !134}
!345 = distinct !{!345, !134}
!346 = distinct !{!346, !134}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt8equal_toIPN4Luau7AstExprEE", !10, i64 0}
!349 = !{!208, !52, i64 24}
!350 = !{!351, !52, i64 0}
!351 = !{!"_ZTSSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEE", !52, i64 0, !136, i64 8}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 _ZTSSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEE", !121, i64 0}
!354 = distinct !{!354, !134}
!355 = distinct !{!355, !134}
!356 = !{!29, !12, i64 16}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN4Luau7Compile8VariableE", !10, i64 0}
!359 = !{!360, !18, i64 8}
!360 = !{!"_ZTSN4Luau7Compile8VariableE", !52, i64 0, !18, i64 8, !18, i64 9}
!361 = !{!360, !18, i64 9}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8VariableEE", !10, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!366 = !{!367, !112, i64 16}
!367 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !363, i64 0, !112, i64 8, !112, i64 16, !132, i64 24, !210, i64 32, !217, i64 33}
!368 = !{!367, !112, i64 8}
!369 = !{!367, !363, i64 0}
!370 = distinct !{!370, !134}
!371 = distinct !{!371, !134}
!372 = distinct !{!372, !134}
!373 = !{!215, !132, i64 24}
!374 = !{!375, !132, i64 0}
!375 = !{!"_ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEE", !132, i64 0, !136, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEE", !121, i64 0}
!378 = distinct !{!378, !134}
!379 = distinct !{!379, !134}
