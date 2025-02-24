target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::TypeMapVisitor" = type { %"class.Luau::AstVisitor", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.Luau::DenseHashMap", %"class.std::vector", %"class.Luau::DenseHashMap.0", %"class.Luau::DenseHashMap.3" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.0" = type { %"class.Luau::detail::DenseHashTable.1" }
%"class.Luau::detail::DenseHashTable.1" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.Luau::DenseHashMap.3" = type { %"class.Luau::detail::DenseHashTable.4" }
%"class.Luau::detail::DenseHashTable.4" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.Luau::AstExprGroup" = type { %"class.Luau::AstExpr.base", ptr }
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::BuiltinAstTypes" = type { %"class.Luau::AstTypeReference", %"class.Luau::AstTypeReference", %"class.Luau::AstTypeReference", %"class.Luau::AstTypeReference", %"class.Luau::AstTypeReference" }
%"class.Luau::AstTypeReference" = type { %"class.Luau::AstType.base", i8, [3 x i8], %"class.std::optional", %"class.std::optional.18", %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::AstArray" }
%"class.Luau::AstType.base" = type { %"class.Luau::AstNode.base" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::AstName>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstName>::_Storage" = type { %"struct.Luau::AstName" }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [3 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.Luau::AstArray" = type { ptr, i64 }
%"class.Luau::AstExprLocal" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, i8, [7 x i8] }>
%"struct.Luau::AstLocal" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr, i64, i64, ptr }
%"class.Luau::AstExprIndexName" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::Position", i8, [7 x i8] }>
%"class.Luau::AstTypeTable" = type { %"class.Luau::AstType.base", %"struct.Luau::AstArray.149", ptr }
%"struct.Luau::AstArray.149" = type { ptr, i64 }
%"struct.Luau::AstTableProp" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr, i32, %"class.std::optional.18" }
%"class.Luau::AstExprGlobal" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstName" }
%"class.Luau::AstExprIndexExpr" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"struct.Luau::AstTableIndexer" = type { ptr, ptr, %"struct.Luau::Location", i32, %"class.std::optional.18" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Luau::AstExprUnary" = type { %"class.Luau::AstExpr.base", i32, ptr }
%"class.Luau::AstExprBinary" = type { %"class.Luau::AstExpr.base", i32, ptr, ptr }
%"class.Luau::AstExprTypeAssertion" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprIfElse" = type { %"class.Luau::AstExpr.base", ptr, i8, ptr, i8, ptr }
%"class.Luau::AstStatBlock" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray.138", i8, [7 x i8] }>
%"class.Luau::AstStat.base" = type { %"class.Luau::AstNode.base", i8 }
%"struct.Luau::AstArray.138" = type { ptr, i64 }
%"class.Luau::AstStatRepeat" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.Luau::AstStatLocal" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray.127", %"struct.Luau::AstArray.123", %"class.std::optional.18", [4 x i8] }>
%"struct.Luau::AstArray.127" = type { ptr, i64 }
%"struct.Luau::AstArray.123" = type { ptr, i64 }
%"class.Luau::AstStatForIn" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray.127", %"struct.Luau::AstArray.123", ptr, i8, %"struct.Luau::Location", i8, %"struct.Luau::Location" }
%"class.Luau::AstExprCall" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstArray.123", i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"struct.std::pair" = type { %"struct.Luau::AstName", ptr }
%"struct.std::pair.141" = type { ptr, ptr }
%"struct.std::pair.145" = type { ptr, ptr }
%"struct.Luau::AstArray.125" = type { ptr, i64 }
%"class.Luau::AstStatTypeAlias" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::AstArray.125", %"struct.Luau::AstArray.126", ptr, i8, [7 x i8] }>
%"struct.Luau::AstArray.126" = type { ptr, i64 }
%"class.Luau::AstTypeUnion" = type { %"class.Luau::AstType.base", %"struct.Luau::AstArray.133" }
%"struct.Luau::AstArray.133" = type { ptr, i64 }
%"class.Luau::AstTypeGroup" = type { %"class.Luau::AstType.base", ptr }
%"class.Luau::DenseHashMap.12" = type { %"class.Luau::detail::DenseHashTable.13" }
%"class.Luau::detail::DenseHashTable.13" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.151" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<Luau::AstName>::_Storage", i8, [7 x i8] }>
%"class.Luau::AstGenericType" = type { %"class.Luau::AstNode.base", %"struct.Luau::AstName", ptr }
%"class.Luau::DenseHashMap.15" = type { %"class.Luau::detail::DenseHashTable.16" }
%"class.Luau::detail::DenseHashTable.16" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.std::pair.147" = type <{ %"struct.Luau::AstName", i8, [7 x i8] }>
%"class.Luau::DenseHashMap.9" = type { %"class.Luau::detail::DenseHashTable.10" }
%"class.Luau::detail::DenseHashTable.10" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.154" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.26" = type { %"class.Luau::detail::DenseHashTable.27" }
%"class.Luau::detail::DenseHashTable.27" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.157" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.29" = type { %"class.Luau::detail::DenseHashTable.30" }
%"class.Luau::detail::DenseHashTable.30" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.std::pair.162" = type <{ %"struct.Luau::AstName", i32, [4 x i8] }>
%"class.Luau::AstExprFunction" = type <{ %"class.Luau::AstExpr.base", [4 x i8], %"struct.Luau::AstArray.124", %"struct.Luau::AstArray.125", %"struct.Luau::AstArray.126", ptr, %"struct.Luau::AstArray.127", %"class.std::optional.128", i8, [3 x i8], %"struct.Luau::Location", [4 x i8], ptr, ptr, i64, %"struct.Luau::AstName", %"class.std::optional.18", [4 x i8] }>
%"struct.Luau::AstArray.124" = type { ptr, i64 }
%"class.std::optional.128" = type { %"struct.std::_Optional_base.129" }
%"struct.std::_Optional_base.129" = type { %"struct.std::_Optional_payload.131" }
%"struct.std::_Optional_payload.131" = type { %"struct.std::_Optional_payload_base.base.134", [7 x i8] }
%"struct.std::_Optional_payload_base.base.134" = type <{ %"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::AstTypeList>::_Storage" = type { %"struct.Luau::AstTypeList" }
%"struct.Luau::AstTypeList" = type { %"struct.Luau::AstArray.133", ptr }
%"class.Luau::DenseHashMap.6" = type { %"class.Luau::detail::DenseHashTable.7" }
%"class.Luau::detail::DenseHashTable.7" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.165" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.109" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

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

$_ZN4Luau14TypeMapVisitorC2ERNS_12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS3_EEERNS1_IPNS_8AstLocalE16LuauBytecodeTypeSA_SB_ISG_EEERNS1_IPNS_7AstExprESH_SA_SB_ISM_EEEPKcRKNS1_INS_7AstNameEhSt4hashISS_ESB_ISS_EEERKNS_15BuiltinAstTypesERKNS1_IPNS_11AstExprCallEiSA_SB_IS13_EEERKNS1_ISS_NS_7Compile6GlobalESU_SV_EEPFiSR_SR_ERNS_15BytecodeBuilderE = comdat any

$_ZN4Luau14TypeMapVisitorD2Ev = comdat any

$_ZN4Luau10AstVisitorC2Ev = comdat any

$_ZN4Luau7AstNameC2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEC2ERKS1_m = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EEC2Ev = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev = comdat any

$_ZN4Luau14TypeMapVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstStatE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE4fillEPSt4pairIS2_S4_EmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE4fillEPSt4pairIS3_S6_EmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE4fillEPSt4pairIS3_S6_EmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE7destroyEPSt4pairIS3_S6_Em = comdat any

$_ZSt8_DestroyIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4Luau7AstNameEPNS3_16AstStatTypeAliasEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE10deallocateEPS5_m = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE7destroyEPSt4pairIS2_S4_Em = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_ = comdat any

$_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_ = comdat any

$_ZNK4Luau16DenseHashPointerclEPKv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E = comdat any

$_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZNK4Luau7AstNode2asINS_16AstTypeReferenceEEEPKT_v = comdat any

$_ZNKSt8optionalIN4Luau7AstNameEEcvbEv = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_ = comdat any

$_ZN4Luau16AstTypeReference10ClassIndexEv = comdat any

$_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_ = comdat any

$_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_ = comdat any

$_ZNKSt4hashIN4Luau7AstNameEEclERKS1_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6getKeyERKSt4pairIS2_S4_E = comdat any

$_ZNK4Luau7AstNameeqERKS0_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEEaSEOS6_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau7AstExprEPKNS1_7AstTypeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE7destroyEPSt4pairIS3_S6_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6setKeyERSt4pairIS3_S6_ERKS3_ = comdat any

$_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_ = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZNK4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EE4findERKS1_ = comdat any

$_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_15AstTypeFunctionEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_12AstTypeUnionEEEPKT_v = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstTypeEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstTypeEE3endEv = comdat any

$_ZNK4Luau7AstNode2asINS_19AstTypeIntersectionEEEPKT_v = comdat any

$_ZNK4Luau7AstNode2asINS_12AstTypeGroupEEEPKT_v = comdat any

$_ZNK4Luau8AstArrayIPNS_14AstGenericTypeEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_14AstGenericTypeEE3endEv = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEhE6getKeyERKSt4pairIS2_hE = comdat any

$_ZN4Luau12AstTypeTable10ClassIndexEv = comdat any

$_ZN4Luau15AstTypeFunction10ClassIndexEv = comdat any

$_ZN4Luau12AstTypeUnion10ClassIndexEv = comdat any

$_ZN4Luau19AstTypeIntersection10ClassIndexEv = comdat any

$_ZN4Luau12AstTypeGroup10ClassIndexEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m = comdat any

$_ZNSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeEaSEOS4_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE4fillEPSt4pairIS3_S4_EmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE7destroyEPSt4pairIS3_S4_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6setKeyERSt4pairIS3_S4_ERKS3_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m = comdat any

$_ZNSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeEaSEOS4_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE4fillEPSt4pairIS3_S4_EmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE7destroyEPSt4pairIS3_S4_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6setKeyERSt4pairIS3_S4_ERKS3_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E = comdat any

$_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE = comdat any

$_ZNK4Luau8AstArrayINS_12AstTablePropEE5beginEv = comdat any

$_ZNK4Luau8AstArrayINS_12AstTablePropEE3endEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v = comdat any

$_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_ = comdat any

$_ZNK4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E = comdat any

$_ZN4Luau13AstExprGlobal10ClassIndexEv = comdat any

$_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE = comdat any

$_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZNK4Luau8AstArrayIPNS_8AstLocalEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_8AstLocalEE3endEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERSC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6getKeyERKSt4pairIS3_S9_E = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m = comdat any

$_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSt4pairIS3_S9_EmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPSt4pairIS3_S9_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6setKeyERSt4pairIS3_S9_ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv = comdat any

$_ZN4Luau14TypeMapVisitor14popTypeAliasesEm = comdat any

$_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv = comdat any

$_ZN4Luau7AstNode2asINS_16AstStatTypeAliasEEEPT_v = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_ = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_ = comdat any

$_ZSt9make_pairIRN4Luau7AstNameERPNS0_16AstStatTypeAliasEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN4Luau16AstStatTypeAlias10ClassIndexEv = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv = comdat any

$_ZNSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEaSEOS4_ = comdat any

$_ZSt4swapIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6setKeyERSt4pairIS2_S4_ERKS2_ = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8pop_backEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEEaSEOS6_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPKNS1_7AstTypeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6setKeyERSt4pairIS3_S6_ERKS3_ = comdat any

$_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v = comdat any

$_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE = comdat any

$_ZN4Luau11AstExprCall10ClassIndexEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZTVN4Luau14TypeMapVisitorE = comdat any

$_ZTIN4Luau14TypeMapVisitorE = comdat any

$_ZTSN4Luau14TypeMapVisitorE = comdat any

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
@_ZTVN4Luau14TypeMapVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau14TypeMapVisitorE, ptr @_ZN4Luau14TypeMapVisitorD2Ev, ptr @_ZN4Luau14TypeMapVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau14TypeMapVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau14TypeMapVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau14TypeMapVisitorE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14TypeMapVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau10AstVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau10AstVisitorE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau10AstVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
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
define dso_local void @_ZN4Luau12buildTypeMapERNS_12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEERNS0_IPNS_8AstLocalE16LuauBytecodeTypeS9_SA_ISF_EEERNS0_IPNS_7AstExprESG_S9_SA_ISL_EEEPNS_7AstNodeEPKcRKNS0_INS_7AstNameEhSt4hashIST_ESA_IST_EEERKNS_15BuiltinAstTypesERKNS0_IPNS_11AstExprCallEiS9_SA_IS14_EEERKNS0_IST_NS_7Compile6GlobalESV_SW_EEPFiSS_SS_ERNS_15BytecodeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(840) %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.Luau::TypeMapVisitor", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !11
  store ptr %2, ptr %14, align 8, !tbaa !13
  store ptr %3, ptr %15, align 8, !tbaa !15
  store ptr %4, ptr %16, align 8, !tbaa !17
  store ptr %5, ptr %17, align 8, !tbaa !19
  store ptr %6, ptr %18, align 8, !tbaa !21
  store ptr %7, ptr %19, align 8, !tbaa !23
  store ptr %8, ptr %20, align 8, !tbaa !25
  store ptr %9, ptr %21, align 8, !tbaa !27
  store ptr %10, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 232, ptr %23) #15
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = load ptr, ptr %17, align 8, !tbaa !19
  %31 = load ptr, ptr %18, align 8, !tbaa !21
  %32 = load ptr, ptr %19, align 8, !tbaa !23
  %33 = load ptr, ptr %20, align 8, !tbaa !25
  %34 = load ptr, ptr %21, align 8, !tbaa !27
  %35 = load ptr, ptr %22, align 8, !tbaa !28
  call void @_ZN4Luau14TypeMapVisitorC2ERNS_12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS3_EEERNS1_IPNS_8AstLocalE16LuauBytecodeTypeSA_SB_ISG_EEERNS1_IPNS_7AstExprESH_SA_SB_ISM_EEEPKcRKNS1_INS_7AstNameEhSt4hashISS_ESB_ISS_EEERKNS_15BuiltinAstTypesERKNS1_IPNS_11AstExprCallEiSA_SB_IS13_EEERKNS1_ISS_NS_7Compile6GlobalESU_SV_EEPFiSR_SR_ERNS_15BytecodeBuilderE(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(560) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(840) %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef %23)
          to label %40 unwind label %41

40:                                               ; preds = %11
  call void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %23) #15
  call void @llvm.lifetime.end.p0(i64 232, ptr %23) #15
  ret void

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %24, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %25, align 4
  call void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %23) #15
  call void @llvm.lifetime.end.p0(i64 232, ptr %23) #15
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %25, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitorC2ERNS_12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS3_EEERNS1_IPNS_8AstLocalE16LuauBytecodeTypeSA_SB_ISG_EEERNS1_IPNS_7AstExprESH_SA_SB_ISM_EEEPKcRKNS1_INS_7AstNameEhSt4hashISS_ESB_ISS_EEERKNS_15BuiltinAstTypesERKNS1_IPNS_11AstExprCallEiSA_SB_IS13_EEERKNS1_ISS_NS_7Compile6GlobalESU_SV_EEPFiSR_SR_ERNS_15BytecodeBuilderE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(840) %10) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.Luau::AstName", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !32
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !17
  store ptr %5, ptr %17, align 8, !tbaa !19
  store ptr %6, ptr %18, align 8, !tbaa !21
  store ptr %7, ptr %19, align 8, !tbaa !23
  store ptr %8, ptr %20, align 8, !tbaa !25
  store ptr %9, ptr %21, align 8, !tbaa !27
  store ptr %10, ptr %22, align 8, !tbaa !28
  %28 = load ptr, ptr %12, align 8
  call void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau14TypeMapVisitorE, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %30, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 2
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %32, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %34, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 4
  %36 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %36, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 5
  %38 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %38, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 6
  %40 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %40, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 7
  %42 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %42, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 8
  %44 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %44, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 9
  %46 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %46, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 10
  %48 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %48, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  invoke void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %50 unwind label %57

50:                                               ; preds = %11
  invoke void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %51 unwind label %57

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %52 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 12
  call void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %53 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !60
  invoke void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %54 unwind label %61

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %55 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %28, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store ptr null, ptr %27, align 8, !tbaa !61
  invoke void @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %56 unwind label %65

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  ret void

57:                                               ; preds = %50, %11
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %24, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %70

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %24, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %69

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %24, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  call void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %24, align 8
  %73 = load i32, ptr %25, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau14TypeMapVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %3, i32 0, i32 14
  call void @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %3, i32 0, i32 13
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  %6 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %3, i32 0, i32 11
  call void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau10AstVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEC2ERKS1_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.Luau::AstExprGroup", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 14
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.Luau::AstExprGroup", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8, !tbaa !97
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %20, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %6, ptr noundef %9)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %6, ptr noundef %9)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %8, i32 0, i32 2
  %10 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %6, ptr noundef %9)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"struct.Luau::AstLocal", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr %15, ptr %6, align 8, !tbaa !99
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !117
  %22 = load i32, ptr %7, align 4, !tbaa !117
  %23 = icmp ne i32 %22, 15
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !117
  %26 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %25, ptr %28, align 4, !tbaa !117
  br label %29

29:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %44

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 13
  %32 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %32, ptr %8, align 8, !tbaa !97
  %33 = load ptr, ptr %8, align 8, !tbaa !97
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !110
  %37 = load ptr, ptr %8, align 8, !tbaa !97
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %36, ptr noundef %38)
  %40 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %39, ptr %42, align 4, !tbaa !117
  br label %43

43:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = call noundef ptr @_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %9, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  %14 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %14, label %40 [
    i32 0, label %15
    i32 1, label %15
    i32 49, label %15
    i32 50, label %15
    i32 52, label %15
    i32 53, label %15
    i32 57, label %15
    i32 60, label %15
    i32 61, label %15
    i32 67, label %15
    i32 70, label %15
    i32 73, label %15
    i32 75, label %15
    i32 77, label %15
    i32 2, label %16
    i32 3, label %16
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 7, label %16
    i32 8, label %16
    i32 9, label %16
    i32 10, label %16
    i32 11, label %16
    i32 12, label %16
    i32 13, label %16
    i32 14, label %16
    i32 15, label %16
    i32 16, label %16
    i32 17, label %16
    i32 18, label %16
    i32 19, label %16
    i32 20, label %16
    i32 21, label %16
    i32 22, label %16
    i32 23, label %16
    i32 24, label %16
    i32 25, label %16
    i32 26, label %16
    i32 27, label %16
    i32 28, label %16
    i32 29, label %16
    i32 30, label %16
    i32 31, label %16
    i32 32, label %16
    i32 33, label %16
    i32 34, label %16
    i32 35, label %16
    i32 36, label %16
    i32 37, label %16
    i32 38, label %16
    i32 39, label %16
    i32 41, label %16
    i32 43, label %16
    i32 46, label %16
    i32 47, label %16
    i32 48, label %16
    i32 55, label %16
    i32 56, label %16
    i32 58, label %16
    i32 59, label %16
    i32 62, label %16
    i32 64, label %16
    i32 65, label %16
    i32 66, label %16
    i32 68, label %16
    i32 69, label %16
    i32 71, label %16
    i32 72, label %16
    i32 74, label %16
    i32 76, label %16
    i32 78, label %16
    i32 81, label %16
    i32 89, label %16
    i32 40, label %22
    i32 42, label %22
    i32 44, label %22
    i32 45, label %22
    i32 63, label %22
    i32 51, label %28
    i32 54, label %34
    i32 79, label %34
    i32 80, label %34
    i32 82, label %34
    i32 83, label %34
    i32 84, label %34
    i32 85, label %34
    i32 86, label %34
    i32 87, label %34
    i32 88, label %34
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  br label %40

16:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %19, i32 0, i32 1
  %21 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %17, ptr noundef %20)
  br label %40

22:                                               ; preds = %12, %12, %12, %12, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %25, i32 0, i32 2
  %27 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %23, ptr noundef %26)
  br label %40

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %31, i32 0, i32 0
  %33 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %29, ptr noundef %32)
  br label %40

34:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %35 = load ptr, ptr %4, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %37, i32 0, i32 3
  %39 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %12, %34, %28, %22, %16, %15
  br label %41

41:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !129
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 14
  %29 = load ptr, ptr %5, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %29, i32 0, i32 2
  %31 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %6, align 8, !tbaa !97
  %32 = load ptr, ptr %6, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %79

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = call noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %36)
  store ptr %37, ptr %7, align 8, !tbaa !133
  %38 = load ptr, ptr %7, align 8, !tbaa !133
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %75

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %41 = load ptr, ptr %7, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %"class.Luau::AstTypeTable", ptr %41, i32 0, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !135
  %44 = call noundef ptr @_ZNK4Luau8AstArrayINS_12AstTablePropEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %45 = load ptr, ptr %8, align 8, !tbaa !135
  %46 = call noundef ptr @_ZNK4Luau8AstArrayINS_12AstTablePropEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %10, align 8, !tbaa !137
  br label %47

47:                                               ; preds = %69, %40
  %48 = load ptr, ptr %9, align 8, !tbaa !137
  %49 = load ptr, ptr %10, align 8, !tbaa !137
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %72

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %53, ptr %12, align 8, !tbaa !137
  %54 = load ptr, ptr %12, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %"struct.Luau::AstTableProp", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %56, i32 0, i32 3
  %58 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !129
  %61 = load ptr, ptr %12, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %"struct.Luau::AstTableProp", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef %60, ptr noundef %63)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw %"struct.Luau::AstTableProp", ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !137
  br label %47

72:                                               ; preds = %66, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %76 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %34
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %2
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %206 [
    i32 0, label %82
    i32 1, label %204
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %83 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = load ptr, ptr %5, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %85, i32 0, i32 2
  %87 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %86)
  store ptr %87, ptr %13, align 8, !tbaa !27
  %88 = load ptr, ptr %13, align 8, !tbaa !27
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !27
  %92 = load i32, ptr %91, align 4, !tbaa !117
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %95, i32 0, i32 3
  %97 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.64)
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %99, i32 0, i32 3
  %101 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.65)
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %103, i32 0, i32 3
  %105 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.66)
  br i1 %105, label %106, label %112

106:                                              ; preds = %102, %98, %94
  %107 = load ptr, ptr %5, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %109, i32 0, i32 1
  %111 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef %107, ptr noundef %110)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %115

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %82
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %206 [
    i32 0, label %117
    i32 1, label %204
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !147
  %120 = load ptr, ptr %5, align 8, !tbaa !129
  %121 = call noundef zeroext i1 @_ZN4LuauL22isMatchingGlobalMemberERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_16AstExprIndexNameEPKcSE_(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef %120, ptr noundef @.str.61, ptr noundef @.str.67)
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !147
  %125 = load ptr, ptr %5, align 8, !tbaa !129
  %126 = call noundef zeroext i1 @_ZN4LuauL22isMatchingGlobalMemberERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_16AstExprIndexNameEPKcSE_(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef %125, ptr noundef @.str.61, ptr noundef @.str.68)
  br i1 %126, label %127, label %133

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %5, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %130, i32 0, i32 3
  %132 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef %128, ptr noundef %131)
  store i1 false, ptr %3, align 1
  br label %204

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %203

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %138 = load ptr, ptr %5, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !131
  %141 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %140)
  store ptr %141, ptr %14, align 8, !tbaa !120
  %142 = load ptr, ptr %14, align 8, !tbaa !120
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %199

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %145 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = load ptr, ptr %14, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !148
  %151 = load ptr, ptr %5, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !150
  %155 = call noundef i32 %146(ptr noundef %150, ptr noundef %154)
  store i32 %155, ptr %15, align 4, !tbaa !117
  %156 = load i32, ptr %15, align 4, !tbaa !117
  %157 = icmp ne i32 %156, 15
  br i1 %157, label %158, label %195

158:                                              ; preds = %144
  %159 = load i32, ptr %15, align 4, !tbaa !117
  switch i32 %159, label %188 [
    i32 1, label %160
    i32 2, label %167
    i32 3, label %174
    i32 8, label %181
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %165 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %165, ptr %16, align 8, !tbaa !61
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %163, ptr %166, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %189

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !105
  %170 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %172 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %172, ptr %17, align 8, !tbaa !61
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %170, ptr %173, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %189

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  %177 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %179 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %179, ptr %18, align 8, !tbaa !61
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %177, ptr %180, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %189

181:                                              ; preds = %158
  %182 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %186 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %186, ptr %19, align 8, !tbaa !61
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %184, ptr %187, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %189

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188, %181, %174, %167, %160
  %190 = load i32, ptr %15, align 4, !tbaa !117
  %191 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %21, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %193 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %193, ptr %20, align 8, !tbaa !61
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %190, ptr %194, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %196

195:                                              ; preds = %144
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %197 = load i32, ptr %11, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %137
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
    i32 1, label %204
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %133
  store i1 false, ptr %3, align 1
  br label %204

204:                                              ; preds = %203, %200, %127, %115, %80
  %205 = load i1, ptr %3, align 1
  ret i1 %205

206:                                              ; preds = %200, %115, %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %6)
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = call noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !156
  %23 = load ptr, ptr %5, align 8, !tbaa !156
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !151
  %27 = load ptr, ptr %5, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %"struct.Luau::AstTableIndexer", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  call void @_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %16)
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %24

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %29

28:                                               ; preds = %22, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret i1 true

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %9)
  %16 = load ptr, ptr %5, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !172
  switch i32 %18, label %69 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %63
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %20, ptr noundef %23)
  br label %69

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %26 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 14
  %27 = load ptr, ptr %5, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %27, i32 0, i32 2
  %29 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = load ptr, ptr %5, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %32, i32 0, i32 2
  %34 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %7, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 4, !tbaa !117
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !167
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %46, ptr noundef %48)
  br label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !167
  %56 = load ptr, ptr %6, align 8, !tbaa !97
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %55, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %50
  br label %60

60:                                               ; preds = %59, %45
  store i32 2, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %72 [
    i32 1, label %70
    i32 2, label %69
  ]

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %66, i32 0, i32 1
  %68 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %64, ptr noundef %67)
  br label %69

69:                                               ; preds = %2, %63, %61, %19
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %61
  %71 = load i1, ptr %3, align 1
  ret i1 %71

72:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !173
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %11)
  %18 = load ptr, ptr %5, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !179
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %53, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !179
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !179
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !179
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !179
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !179
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %59

53:                                               ; preds = %48, %43, %38, %33, %28, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !173
  %55 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %11, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %56, i32 0, i32 0
  %58 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %54, ptr noundef %57)
  store i1 false, ptr %3, align 1
  br label %143

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !179
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !173
  %66 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !179
  %68 = icmp eq i32 %67, 14
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !173
  %71 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !179
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %64, %59
  store i1 false, ptr %3, align 1
  br label %143

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %76 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %11, i32 0, i32 14
  %77 = load ptr, ptr %5, align 8, !tbaa !173
  %78 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %77, i32 0, i32 2
  %79 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %78)
  store ptr %79, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %80 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %11, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = load ptr, ptr %5, align 8, !tbaa !173
  %83 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %82, i32 0, i32 2
  %84 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %7, align 8, !tbaa !27
  %85 = load ptr, ptr %6, align 8, !tbaa !97
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %142

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %92 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %11, i32 0, i32 14
  %93 = load ptr, ptr %5, align 8, !tbaa !173
  %94 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %93, i32 0, i32 3
  %95 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store ptr %95, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %96 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %11, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !146
  %98 = load ptr, ptr %5, align 8, !tbaa !173
  %99 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %98, i32 0, i32 3
  %100 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %99)
  store ptr %100, ptr %10, align 8, !tbaa !27
  %101 = load ptr, ptr %9, align 8, !tbaa !97
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %91
  %104 = load ptr, ptr %10, align 8, !tbaa !27
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103, %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %141

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = load i32, ptr %108, align 4, !tbaa !117
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !173
  %113 = load ptr, ptr %6, align 8, !tbaa !97
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %115 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %112, ptr noundef %114)
  br label %140

116:                                              ; preds = %107
  %117 = load ptr, ptr %10, align 8, !tbaa !27
  %118 = load i32, ptr %117, align 4, !tbaa !117
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !173
  %122 = load ptr, ptr %9, align 8, !tbaa !97
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %124 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %121, ptr noundef %123)
  br label %139

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8, !tbaa !27
  %127 = load i32, ptr %126, align 4, !tbaa !117
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !27
  %131 = load i32, ptr %130, align 4, !tbaa !117
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !173
  %135 = load ptr, ptr %6, align 8, !tbaa !97
  %136 = load ptr, ptr %135, align 8, !tbaa !99
  %137 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef %134, ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %129, %125
  br label %139

139:                                              ; preds = %138, %120
  br label %140

140:                                              ; preds = %139, %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %142

142:                                              ; preds = %141, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %143

143:                                              ; preds = %142, %74, %53
  %144 = load i1, ptr %3, align 1
  ret i1 %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"class.Luau::AstExprTypeAssertion", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw %"class.Luau::AstExprTypeAssertion", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %12, ptr noundef %15)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %8)
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %8)
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %27 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 14
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %28, i32 0, i32 3
  %30 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %36 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %8, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = load ptr, ptr %4, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %38, i32 0, i32 5
  %40 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %7, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !97
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !185
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef %56, ptr noundef %58)
  br label %60

60:                                               ; preds = %55, %49, %46, %43, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %8, i32 0, i32 2
  %10 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %6, ptr noundef %9)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !197
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !197
  %12 = call noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %"class.Luau::AstStatBlock", ptr %13, i32 0, i32 2
  store ptr %14, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !199
  %18 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %8, align 8, !tbaa !201
  br label %19

19:                                               ; preds = %31, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !201
  %21 = load ptr, ptr %8, align 8, !tbaa !201
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %34

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !201
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  store ptr %26, ptr %9, align 8, !tbaa !195
  %27 = load ptr, ptr %9, align 8, !tbaa !195
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !201
  br label %19

34:                                               ; preds = %23
  %35 = load i64, ptr %5, align 8, !tbaa !69
  call void @_ZN4Luau14TypeMapVisitor14popTypeAliasesEm(ptr noundef nonnull align 8 dereferenceable(232) %10, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !207
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %"class.Luau::AstStatRepeat", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = call noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw %"class.Luau::AstStatRepeat", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %"class.Luau::AstStatBlock", ptr %17, i32 0, i32 2
  store ptr %18, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !199
  %20 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !199
  %22 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8, !tbaa !201
  br label %23

23:                                               ; preds = %35, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !201
  %25 = load ptr, ptr %8, align 8, !tbaa !201
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !201
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  store ptr %30, ptr %9, align 8, !tbaa !195
  %31 = load ptr, ptr %9, align 8, !tbaa !195
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !201
  br label %23

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw %"class.Luau::AstStatRepeat", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %10)
  %45 = load i64, ptr %5, align 8, !tbaa !69
  call void @_ZN4Luau14TypeMapVisitor14popTypeAliasesEm(ptr noundef nonnull align 8 dereferenceable(232) %10, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !221
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %13, i32 0, i32 3
  store ptr %14, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !223
  %16 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !223
  %18 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %31, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %34

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %8, align 8, !tbaa !61
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !79
  br label %19

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !69
  br label %35

35:                                               ; preds = %81, %34
  %36 = load i64, ptr %9, align 8, !tbaa !69
  %37 = load ptr, ptr %4, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !225
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %84

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !221
  %45 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !229
  %48 = load i64, ptr %9, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  store ptr %50, ptr %10, align 8, !tbaa !60
  %51 = load ptr, ptr %10, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %"struct.Luau::AstLocal", ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %80

55:                                               ; preds = %43
  %56 = load i64, ptr %9, align 8, !tbaa !69
  %57 = load ptr, ptr %4, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !230
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %63 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %12, i32 0, i32 14
  %64 = load ptr, ptr %4, align 8, !tbaa !221
  %65 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !231
  %68 = load i64, ptr %9, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %69)
  store ptr %70, ptr %11, align 8, !tbaa !97
  %71 = load ptr, ptr %11, align 8, !tbaa !97
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8, !tbaa !97
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %12, i32 0, i32 13
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %75, ptr %77, align 8, !tbaa !99
  br label %78

78:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %79

79:                                               ; preds = %78, %55
  br label %80

80:                                               ; preds = %79, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %9, align 8, !tbaa !69
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8, !tbaa !69
  br label %35, !llvm.loop !232

84:                                               ; preds = %42
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !236
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %19, i32 0, i32 2
  store ptr %20, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !223
  %22 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !223
  %24 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %7, align 8, !tbaa !79
  br label %25

25:                                               ; preds = %37, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %40

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  store ptr %32, ptr %8, align 8, !tbaa !61
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !79
  br label %25

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !236
  %42 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !238
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %176

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !240
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %176

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %53 = load ptr, ptr %4, align 8, !tbaa !236
  %54 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !241
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %58)
  store ptr %59, ptr %9, align 8, !tbaa !124
  %60 = load ptr, ptr %9, align 8, !tbaa !124
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %143

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !242
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %143

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %69 = load ptr, ptr %9, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !244
  store ptr %71, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %72 = load ptr, ptr %9, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !245
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  store ptr %77, ptr %11, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %18, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !147
  %80 = load ptr, ptr %10, align 8, !tbaa !61
  %81 = call noundef zeroext i1 @_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %80, ptr noundef @.str.70)
  br i1 %81, label %82, label %109

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %83 = load ptr, ptr %11, align 8, !tbaa !61
  %84 = call noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %83)
  store ptr %84, ptr %12, align 8, !tbaa !156
  %85 = load ptr, ptr %12, align 8, !tbaa !156
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !236
  %89 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !246
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %18, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw %"struct.Luau::BuiltinAstTypes", ptr %95, i32 0, i32 1
  %97 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !236
  %99 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !246
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %12, align 8, !tbaa !156
  %105 = getelementptr inbounds nuw %"struct.Luau::AstTableIndexer", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !158
  %107 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %142

109:                                              ; preds = %68
  %110 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %18, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !147
  %112 = load ptr, ptr %10, align 8, !tbaa !61
  %113 = call noundef zeroext i1 @_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %112, ptr noundef @.str.71)
  br i1 %113, label %114, label %141

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %115 = load ptr, ptr %11, align 8, !tbaa !61
  %116 = call noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !156
  %117 = load ptr, ptr %13, align 8, !tbaa !156
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !236
  %121 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !246
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = load ptr, ptr %13, align 8, !tbaa !156
  %127 = getelementptr inbounds nuw %"struct.Luau::AstTableIndexer", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !247
  %129 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %125, ptr noundef %128)
  %130 = load ptr, ptr %4, align 8, !tbaa !236
  %131 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !246
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = load ptr, ptr %13, align 8, !tbaa !156
  %137 = getelementptr inbounds nuw %"struct.Luau::AstTableIndexer", ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !158
  %139 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %135, ptr noundef %138)
  br label %140

140:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %141

141:                                              ; preds = %140, %109
  br label %142

142:                                              ; preds = %141, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %175

143:                                              ; preds = %62, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %144 = load ptr, ptr %4, align 8, !tbaa !236
  %145 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !241
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = call noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %149)
  store ptr %150, ptr %14, align 8, !tbaa !156
  %151 = load ptr, ptr %14, align 8, !tbaa !156
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %174

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8, !tbaa !236
  %155 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !246
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = load ptr, ptr %14, align 8, !tbaa !156
  %161 = getelementptr inbounds nuw %"struct.Luau::AstTableIndexer", ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !247
  %163 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %159, ptr noundef %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !236
  %165 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !246
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = load ptr, ptr %14, align 8, !tbaa !156
  %171 = getelementptr inbounds nuw %"struct.Luau::AstTableIndexer", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !158
  %173 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %169, ptr noundef %172)
  br label %174

174:                                              ; preds = %153, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %175

175:                                              ; preds = %174, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %176

176:                                              ; preds = %175, %46, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !69
  br label %177

177:                                              ; preds = %203, %176
  %178 = load i64, ptr %15, align 8, !tbaa !69
  %179 = load ptr, ptr %4, align 8, !tbaa !236
  %180 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !238
  %183 = icmp ult i64 %178, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %206

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %186 = load ptr, ptr %4, align 8, !tbaa !236
  %187 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !246
  %190 = load i64, ptr %15, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw ptr, ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  store ptr %192, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %193 = load ptr, ptr %16, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %"struct.Luau::AstLocal", ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !115
  store ptr %195, ptr %17, align 8, !tbaa !99
  %196 = load ptr, ptr %17, align 8, !tbaa !99
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %185
  %199 = load ptr, ptr %16, align 8, !tbaa !60
  %200 = load ptr, ptr %17, align 8, !tbaa !99
  %201 = call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %198, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %15, align 8, !tbaa !69
  %205 = add i64 %204, 1
  store i64 %205, ptr %15, align 8, !tbaa !69
  br label %177, !llvm.loop !248

206:                                              ; preds = %184
  %207 = load ptr, ptr %4, align 8, !tbaa !236
  %208 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !249
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(49) %209, ptr noundef %18)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !299
  %13 = load i64, ptr %6, align 8, !tbaa !69
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !69
  %17 = mul i64 16, %16
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !296
  %20 = load i64, ptr %6, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !296
  %24 = load i64, ptr %6, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE4fillEPSt4pairIS2_S4_EmRKS2_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE4fillEPSt4pairIS2_S4_EmRKS2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !299
  %19 = load ptr, ptr %4, align 8, !tbaa !300
  %20 = load i64, ptr %7, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !258
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !69
  br label %8, !llvm.loop !301

26:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %11, align 8, !tbaa !318
  %14 = load i64, ptr %6, align 8, !tbaa !69
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !69
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !315
  %21 = load i64, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !316
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE4fillEPSt4pairIS3_S6_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE4fillEPSt4pairIS3_S6_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !319
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %17, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !319
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !69
  br label %8, !llvm.loop !320

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %11, align 8, !tbaa !326
  %14 = load i64, ptr %6, align 8, !tbaa !69
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !69
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !323
  %21 = load i64, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !324
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !323
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE4fillEPSt4pairIS3_S6_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE4fillEPSt4pairIS3_S6_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !327
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %17, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !327
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !69
  br label %8, !llvm.loop !328

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !316
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE7destroyEPSt4pairIS3_S6_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !316
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE7destroyEPSt4pairIS3_S6_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !69
  br label %6, !llvm.loop !329

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZSt8_DestroyIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4Luau7AstNameEPNS3_16AstStatTypeAliasEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4Luau7AstNameEPNS3_16AstStatTypeAliasEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !297
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE7destroyEPSt4pairIS2_S4_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE7destroyEPSt4pairIS2_S4_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !69
  br label %6, !llvm.loop !330

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !327
  %10 = load ptr, ptr %5, align 8, !tbaa !327
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::AstArray.125", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call noundef ptr @_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !99
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 14
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %12, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %16 = getelementptr inbounds nuw %"struct.Luau::AstArray.125", ptr %8, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !331
  %17 = getelementptr inbounds nuw %"struct.Luau::AstArray.125", ptr %8, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !334
  %18 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 11
  %19 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = call noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext true, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(840) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store i32 %25, ptr %7, align 4, !tbaa !117
  %26 = load i32, ptr %7, align 4, !tbaa !117
  %27 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %26, ptr %29, align 4, !tbaa !117
  %30 = load i32, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !325
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !324
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !69
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !69
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !323
  %40 = load i64, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !327
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !327
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !79
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !327
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !327
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !69
  %58 = load i64, ptr %8, align 8, !tbaa !69
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !69
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !69
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !69
  br label %32, !llvm.loop !335

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = call noundef ptr @_ZNK4Luau7AstNode2asINS_16AstTypeReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %11, ptr %6, align 8, !tbaa !268
  %12 = load ptr, ptr %6, align 8, !tbaa !268
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %15, i32 0, i32 3
  %17 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau7AstNameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %21 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 11
  %22 = load ptr, ptr %6, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %22, i32 0, i32 5
  %24 = call noundef ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %8, align 8, !tbaa !340
  %25 = load ptr, ptr %8, align 8, !tbaa !340
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !340
  %29 = load ptr, ptr %28, align 8, !tbaa !258
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !340
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  %34 = getelementptr inbounds nuw %"class.Luau::AstStatTypeAlias", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !342
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %27, %20
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.Luau::AstName", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Luau::AstName", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %1, ptr %10, align 8, !tbaa !346
  store ptr %2, ptr %11, align 8, !tbaa !67
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %12, align 1, !tbaa !348
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !99
  %37 = call noundef ptr @_ZNK4Luau7AstNode2asINS_16AstTypeReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %36)
  store ptr %37, ptr %16, align 8, !tbaa !268
  %38 = load ptr, ptr %16, align 8, !tbaa !268
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %126

40:                                               ; preds = %7
  %41 = load ptr, ptr %16, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %41, i32 0, i32 3
  %43 = call noundef zeroext i1 @_ZNKSt8optionalIN4Luau7AstNameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 15, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %252

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %46 = load ptr, ptr %11, align 8, !tbaa !67
  %47 = load ptr, ptr %16, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %47, i32 0, i32 5
  %49 = call noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %18, align 8, !tbaa !340
  %50 = load ptr, ptr %18, align 8, !tbaa !340
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = load ptr, ptr %18, align 8, !tbaa !340
  %54 = load ptr, ptr %53, align 8, !tbaa !258
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load i8, ptr %12, align 1, !tbaa !348, !range !349, !noundef !350
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %18, align 8, !tbaa !340
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  %62 = getelementptr inbounds nuw %"class.Luau::AstStatTypeAlias", ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !342
  %64 = load ptr, ptr %18, align 8, !tbaa !340
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %66 = getelementptr inbounds nuw %"class.Luau::AstStatTypeAlias", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %11, align 8, !tbaa !67
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = load ptr, ptr %14, align 8, !tbaa !19
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  %71 = call noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i1 noundef zeroext false, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(840) %70)
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %74

72:                                               ; preds = %56
  store i32 15, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %74

73:                                               ; preds = %52, %45
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %75 = load i32, ptr %17, align 4
  switch i32 %75, label %252 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8, !tbaa !268
  %78 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %77, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !299
  %79 = load ptr, ptr %10, align 8, !tbaa !346
  %80 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE(ptr %81, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 15, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %252

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8, !tbaa !268
  %89 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %13, align 8, !tbaa !17
  %91 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 8, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %252

93:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %94 = load ptr, ptr %16, align 8, !tbaa !268
  %95 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %94, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !299
  %96 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %21, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 @_ZN4LuauL16getPrimitiveTypeENS_7AstNameE(ptr %97)
  store i32 %98, ptr %20, align 4, !tbaa !117
  %99 = load i32, ptr %20, align 4, !tbaa !117
  %100 = icmp ne i32 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %20, align 4, !tbaa !117
  store i32 %102, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %104

103:                                              ; preds = %93
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %252 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %107 = load ptr, ptr %14, align 8, !tbaa !19
  %108 = load ptr, ptr %16, align 8, !tbaa !268
  %109 = getelementptr inbounds nuw %"class.Luau::AstTypeReference", ptr %108, i32 0, i32 5
  %110 = call noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
  store ptr %110, ptr %22, align 8, !tbaa !17
  %111 = load ptr, ptr %22, align 8, !tbaa !17
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %15, align 8, !tbaa !28
  %115 = load ptr, ptr %22, align 8, !tbaa !17
  %116 = load i8, ptr %115, align 1, !tbaa !351
  %117 = zext i8 %116 to i32
  call void @_ZN4Luau15BytecodeBuilder15useUserdataTypeEj(ptr noundef nonnull align 8 dereferenceable(840) %114, i32 noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !17
  %119 = load i8, ptr %118, align 1, !tbaa !351
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 64, %120
  store i32 %121, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %123

122:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %252 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  store i32 7, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %252

126:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %127 = load ptr, ptr %9, align 8, !tbaa !99
  %128 = call noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %127)
  store ptr %128, ptr %23, align 8, !tbaa !133
  %129 = load ptr, ptr %23, align 8, !tbaa !133
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 4, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %248

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %133 = load ptr, ptr %9, align 8, !tbaa !99
  %134 = call noundef ptr @_ZNK4Luau7AstNode2asINS_15AstTypeFunctionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %133)
  store ptr %134, ptr %24, align 8, !tbaa !270
  %135 = load ptr, ptr %24, align 8, !tbaa !270
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 5, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %244

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %139 = load ptr, ptr %9, align 8, !tbaa !99
  %140 = call noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeUnionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %139)
  store ptr %140, ptr %25, align 8, !tbaa !274
  %141 = load ptr, ptr %25, align 8, !tbaa !274
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %208

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 256, ptr %27, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %144 = load ptr, ptr %25, align 8, !tbaa !274
  %145 = getelementptr inbounds nuw %"class.Luau::AstTypeUnion", ptr %144, i32 0, i32 1
  store ptr %145, ptr %28, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %146 = load ptr, ptr %28, align 8, !tbaa !352
  %147 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  store ptr %147, ptr %29, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %148 = load ptr, ptr %28, align 8, !tbaa !352
  %149 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  store ptr %149, ptr %30, align 8, !tbaa !97
  br label %150

150:                                              ; preds = %187, %143
  %151 = load ptr, ptr %29, align 8, !tbaa !97
  %152 = load ptr, ptr %30, align 8, !tbaa !97
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 2, ptr %17, align 4
  br label %190

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %156 = load ptr, ptr %29, align 8, !tbaa !97
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  store ptr %157, ptr %31, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %158 = load ptr, ptr %31, align 8, !tbaa !99
  %159 = load ptr, ptr %10, align 8, !tbaa !346
  %160 = load ptr, ptr %11, align 8, !tbaa !67
  %161 = load i8, ptr %12, align 1, !tbaa !348, !range !349, !noundef !350
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  %164 = load ptr, ptr %14, align 8, !tbaa !19
  %165 = load ptr, ptr %15, align 8, !tbaa !28
  %166 = call noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(40) %160, i1 noundef zeroext %162, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(840) %165)
  store i32 %166, ptr %32, align 4, !tbaa !117
  %167 = load i32, ptr %32, align 4, !tbaa !117
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store i8 1, ptr %26, align 1, !tbaa !348
  store i32 3, ptr %17, align 4
  br label %181

170:                                              ; preds = %155
  %171 = load i32, ptr %27, align 4, !tbaa !117
  %172 = icmp eq i32 %171, 256
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %32, align 4, !tbaa !117
  store i32 %174, ptr %27, align 4, !tbaa !117
  store i32 3, ptr %17, align 4
  br label %181

175:                                              ; preds = %170
  %176 = load i32, ptr %27, align 4, !tbaa !117
  %177 = load i32, ptr %32, align 4, !tbaa !117
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 15, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %181

180:                                              ; preds = %175
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %179, %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %190 [
    i32 0, label %186
    i32 3, label %187
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %29, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw ptr, ptr %188, i32 1
  store ptr %189, ptr %29, align 8, !tbaa !97
  br label %150

190:                                              ; preds = %184, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %191 = load i32, ptr %17, align 4
  switch i32 %191, label %207 [
    i32 2, label %192
  ]

192:                                              ; preds = %190
  %193 = load i32, ptr %27, align 4, !tbaa !117
  %194 = icmp eq i32 %193, 256
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 15, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %27, align 4, !tbaa !117
  %198 = load i8, ptr %26, align 1, !tbaa !348, !range !349, !noundef !350
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, ptr %27, align 4, !tbaa !117
  %202 = icmp ne i32 %201, 15
  br label %203

203:                                              ; preds = %200, %196
  %204 = phi i1 [ false, %196 ], [ %202, %200 ]
  %205 = select i1 %204, i32 128, i32 0
  %206 = or i32 %197, %205
  store i32 %206, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %207

207:                                              ; preds = %203, %195, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  br label %240

208:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %209 = load ptr, ptr %9, align 8, !tbaa !99
  %210 = call noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypeIntersectionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %209)
  store ptr %210, ptr %33, align 8, !tbaa !276
  %211 = load ptr, ptr %33, align 8, !tbaa !276
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 15, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %236

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %215 = load ptr, ptr %9, align 8, !tbaa !99
  %216 = call noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeGroupEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %215)
  store ptr %216, ptr %34, align 8, !tbaa !282
  %217 = load ptr, ptr %34, align 8, !tbaa !282
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = load ptr, ptr %34, align 8, !tbaa !282
  %221 = getelementptr inbounds nuw %"class.Luau::AstTypeGroup", ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !354
  %223 = load ptr, ptr %10, align 8, !tbaa !346
  %224 = load ptr, ptr %11, align 8, !tbaa !67
  %225 = load i8, ptr %12, align 1, !tbaa !348, !range !349, !noundef !350
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %13, align 8, !tbaa !17
  %228 = load ptr, ptr %14, align 8, !tbaa !19
  %229 = load ptr, ptr %15, align 8, !tbaa !28
  %230 = call noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(40) %224, i1 noundef zeroext %226, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(840) %229)
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %232

231:                                              ; preds = %214
  store i32 0, ptr %17, align 4
  br label %232

232:                                              ; preds = %231, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %233 = load i32, ptr %17, align 4
  switch i32 %233, label %236 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %235, %232, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  %237 = load i32, ptr %17, align 4
  switch i32 %237, label %240 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %17, align 4
  br label %240

240:                                              ; preds = %239, %236, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %241 = load i32, ptr %17, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  store i32 0, ptr %17, align 4
  br label %244

244:                                              ; preds = %243, %240, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %245 = load i32, ptr %17, align 4
  switch i32 %245, label %248 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %17, align 4
  br label %248

248:                                              ; preds = %247, %244, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %249 = load i32, ptr %17, align 4
  switch i32 %249, label %252 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %251, %248, %125, %123, %104, %92, %83, %74, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %253 = load i32, ptr %17, align 4
  switch i32 %253, label %257 [
    i32 0, label %254
    i32 1, label %255
  ]

254:                                              ; preds = %252
  store i32 15, ptr %8, align 4
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i32, ptr %8, align 4
  ret i32 %256

257:                                              ; preds = %252
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.12", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_16AstTypeReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZN4Luau16AstTypeReference10ClassIndexEv()
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIN4Luau7AstNameEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstTypeReference10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !362, !range !349, !noundef !350
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !298
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !297
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !69
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !69
  %33 = load i64, ptr %6, align 8, !tbaa !69
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !296
  %39 = load i64, ptr %7, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !300
  %41 = getelementptr inbounds i8, ptr %11, i64 33
  %42 = load ptr, ptr %10, align 8, !tbaa !300
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !300
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 33
  %50 = load ptr, ptr %10, align 8, !tbaa !300
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !69
  %57 = load i64, ptr %8, align 8, !tbaa !69
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !69
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !69
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !69
  br label %31, !llvm.loop !364

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %9 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 4
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 9
  %15 = xor i64 %9, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !324
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !324
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !69
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !69
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !323
  %29 = load i64, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !327
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !327
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !327
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6setKeyERSt4pairIS3_S6_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !325
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !325
  %42 = load ptr, ptr %10, align 8, !tbaa !327
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !327
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !79
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !327
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !69
  %53 = load i64, ptr %8, align 8, !tbaa !69
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !69
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !69
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !69
  br label %21, !llvm.loop !369

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.4", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !321
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !324
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !324
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !324
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !323
  %32 = load i64, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !327
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !323
  %45 = load i64, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !327
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !69
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !69
  br label %23, !llvm.loop !370

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau7AstExprEPKNS1_7AstTypeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !371
  %10 = load ptr, ptr %4, align 8, !tbaa !327
  %11 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau7AstExprEPKNS1_7AstTypeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !374
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  store ptr %7, ptr %5, align 8, !tbaa !327
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  %10 = load ptr, ptr %3, align 8, !tbaa !374
  store ptr %9, ptr %10, align 8, !tbaa !327
  %11 = load ptr, ptr %5, align 8, !tbaa !327
  %12 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %11, ptr %12, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !376
  %7 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !376
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !376
  store i64 %9, ptr %10, align 8, !tbaa !69
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !376
  store i64 %11, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !324
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE7destroyEPSt4pairIS3_S6_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE7destroyEPSt4pairIS3_S6_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !69
  br label %6, !llvm.loop !378

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprEPKNS_7AstTypeEE6setKeyERSt4pairIS3_S6_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.Luau::AstName", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !346
  store ptr %12, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !346
  %14 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_14AstGenericTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !346
  %16 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_14AstGenericTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8, !tbaa !379
  br label %17

17:                                               ; preds = %33, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !379
  %19 = load ptr, ptr %8, align 8, !tbaa !379
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %36

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !379
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %24, ptr %10, align 8, !tbaa !85
  %25 = load ptr, ptr %10, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"class.Luau::AstGenericType", ptr %25, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !379
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !379
  br label %17

36:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %3, align 1
  ret i1 %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #19
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4LuauL16getPrimitiveTypeENS_7AstNameE(ptr %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %31

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.56)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  br label %31

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.57)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  br label %31

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.58)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %31

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.59)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 6, ptr %2, align 4
  br label %31

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.60)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 9, ptr %2, align 4
  br label %31

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.61)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 8, ptr %2, align 4
  br label %31

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.62)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.63)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %25
  store i32 15, ptr %2, align 4
  br label %31

30:                                               ; preds = %27
  store i32 256, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %24, %21, %18, %15, %12, %9, %6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.15", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !380
  %10 = load ptr, ptr %5, align 8, !tbaa !380
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !380
  %14 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

declare void @_ZN4Luau15BytecodeBuilder15useUserdataTypeEj(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZN4Luau12AstTypeTable10ClassIndexEv()
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
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_15AstTypeFunctionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZN4Luau15AstTypeFunction10ClassIndexEv()
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
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeUnionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZN4Luau12AstTypeUnion10ClassIndexEv()
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
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.133", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_19AstTypeIntersectionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZN4Luau19AstTypeIntersection10ClassIndexEv()
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
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeGroupEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZN4Luau12AstTypeGroup10ClassIndexEv()
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
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_14AstGenericTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_14AstGenericTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.125", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !334
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.16", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !387
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.16", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.16", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !389
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !69
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !69
  %33 = load i64, ptr %6, align 8, !tbaa !69
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.16", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !390
  %39 = load i64, ptr %7, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !380
  %41 = getelementptr inbounds i8, ptr %11, i64 33
  %42 = load ptr, ptr %10, align 8, !tbaa !380
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEhE6getKeyERKSt4pairIS2_hE(ptr noundef nonnull align 8 dereferenceable(9) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !380
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 33
  %50 = load ptr, ptr %10, align 8, !tbaa !380
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEhE6getKeyERKSt4pairIS2_hE(ptr noundef nonnull align 8 dereferenceable(9) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.16", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !69
  %57 = load i64, ptr %8, align 8, !tbaa !69
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !69
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !69
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !69
  br label %31, !llvm.loop !391

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEhE6getKeyERKSt4pairIS2_hE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw %"struct.std::pair.147", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstTypeTable10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau15AstTypeFunction10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstTypeUnion10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19AstTypeIntersection10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstTypeGroup10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !397
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !397
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !69
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !69
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !398
  %29 = load i64, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !399
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !399
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !399
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6setKeyERSt4pairIS3_S4_ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !394
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !394
  %42 = load ptr, ptr %10, align 8, !tbaa !399
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !399
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !79
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !399
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !69
  %53 = load i64, ptr %8, align 8, !tbaa !69
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !69
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !69
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !69
  br label %21, !llvm.loop !400

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !394
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !397
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !79
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !69
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !69
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !398
  %40 = load i64, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !399
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !399
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !79
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !399
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !399
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !69
  %58 = load i64, ptr %8, align 8, !tbaa !69
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !69
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !69
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !69
  br label %32, !llvm.loop !401

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.13", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !392
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !397
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !397
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !397
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !398
  %32 = load i64, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %6, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau7AstExprEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !399
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !398
  %45 = load i64, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !399
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !69
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !69
  br label %23, !llvm.loop !402

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !394
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %11, align 8, !tbaa !403
  %14 = load i64, ptr %6, align 8, !tbaa !69
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !69
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !398
  %21 = load i64, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !398
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE4fillEPSt4pairIS3_S4_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !404
  %10 = load ptr, ptr %4, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !406
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !407
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  store ptr %7, ptr %5, align 8, !tbaa !399
  %8 = load ptr, ptr %4, align 8, !tbaa !407
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = load ptr, ptr %3, align 8, !tbaa !407
  store ptr %9, ptr %10, align 8, !tbaa !399
  %11 = load ptr, ptr %5, align 8, !tbaa !399
  %12 = load ptr, ptr %4, align 8, !tbaa !407
  store ptr %11, ptr %12, align 8, !tbaa !399
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE4fillEPSt4pairIS3_S4_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !399
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %17, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !399
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !69
  br label %8, !llvm.loop !409

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !397
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE7destroyEPSt4pairIS3_S4_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !398
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.13", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE7destroyEPSt4pairIS3_S4_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !69
  br label %6, !llvm.loop !410

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_7AstExprE16LuauBytecodeTypeE6setKeyERSt4pairIS3_S4_ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !399
  %8 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.9", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !319
  %10 = load ptr, ptr %5, align 8, !tbaa !319
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !413
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !416
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !416
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !69
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !69
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !417
  %29 = load i64, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !418
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !418
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !418
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6setKeyERSt4pairIS3_S4_ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !413
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !413
  %42 = load ptr, ptr %10, align 8, !tbaa !418
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !418
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !418
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !69
  %53 = load i64, ptr %8, align 8, !tbaa !69
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !69
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !69
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !69
  br label %21, !llvm.loop !419

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !413
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !416
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !69
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !69
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !417
  %40 = load i64, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !418
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !418
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !418
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !418
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !69
  %58 = load i64, ptr %8, align 8, !tbaa !69
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !69
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !69
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !69
  br label %32, !llvm.loop !420

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.10", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !411
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !416
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !416
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !416
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !417
  %32 = load i64, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %6, align 8, !tbaa !74
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !418
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !417
  %45 = load i64, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !418
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !69
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !69
  br label %23, !llvm.loop !421

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6getKeyERKSt4pairIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !417
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %13, ptr %11, align 8, !tbaa !424
  %14 = load i64, ptr %6, align 8, !tbaa !69
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !69
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !417
  %21 = load i64, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !416
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !417
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE4fillEPSt4pairIS3_S4_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !425
  %10 = load ptr, ptr %4, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !427
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !428
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  store ptr %7, ptr %5, align 8, !tbaa !418
  %8 = load ptr, ptr %4, align 8, !tbaa !428
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = load ptr, ptr %3, align 8, !tbaa !428
  store ptr %9, ptr %10, align 8, !tbaa !418
  %11 = load ptr, ptr %5, align 8, !tbaa !418
  %12 = load ptr, ptr %4, align 8, !tbaa !428
  store ptr %11, ptr %12, align 8, !tbaa !418
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE4fillEPSt4pairIS3_S4_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !418
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %17, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !418
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !69
  br label %8, !llvm.loop !430

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !416
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE7destroyEPSt4pairIS3_S4_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !417
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !417
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.10", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE7destroyEPSt4pairIS3_S4_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !69
  br label %6, !llvm.loop !431

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalE16LuauBytecodeTypeE6setKeyERSt4pairIS3_S4_ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !317
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !316
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !69
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !69
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !315
  %40 = load i64, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !319
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !319
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !319
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !319
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !69
  %58 = load i64, ptr %8, align 8, !tbaa !69
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !69
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !69
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !69
  br label %32, !llvm.loop !432

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !433
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !433
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !435
  %10 = load ptr, ptr %5, align 8, !tbaa !435
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !435
  %14 = getelementptr inbounds nuw %"struct.std::pair.157", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
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
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !433
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.27", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !439
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !433
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.27", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.27", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !442
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !433
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !69
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !69
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.27", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !443
  %40 = load i64, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"struct.std::pair.157", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !435
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !435
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !433
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !435
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !435
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.27", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !69
  %58 = load i64, ptr %8, align 8, !tbaa !69
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !69
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !69
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !69
  br label %32, !llvm.loop !444

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !433
  store ptr %2, ptr %6, align 8, !tbaa !433
  %7 = load ptr, ptr %5, align 8, !tbaa !433
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !433
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw %"struct.std::pair.157", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_12AstTablePropEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.149", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayINS_12AstTablePropEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.149", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.149", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !449
  %8 = getelementptr inbounds nuw %"struct.Luau::AstTableProp", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.12", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !399
  %10 = load ptr, ptr %5, align 8, !tbaa !399
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4LuauL22isMatchingGlobalMemberERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_16AstExprIndexNameEPKcSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::AstName", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !129
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %15)
  store ptr %16, ptr %10, align 8, !tbaa !120
  %17 = load ptr, ptr %10, align 8, !tbaa !120
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !299
  %23 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27, %19
  %38 = phi i1 [ false, %27 ], [ false, %19 ], [ %36, %32 ]
  store i1 %38, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %5, align 1
  ret i1 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #9 comdat {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i32, ptr %12, align 4, !tbaa !450
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.29", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !452
  %10 = load ptr, ptr %5, align 8, !tbaa !452
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !452
  %14 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.30", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.30", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.30", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !458
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !69
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !69
  %33 = load i64, ptr %6, align 8, !tbaa !69
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.30", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !459
  %39 = load i64, ptr %7, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !452
  %41 = getelementptr inbounds i8, ptr %11, i64 33
  %42 = load ptr, ptr %10, align 8, !tbaa !452
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !452
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 33
  %50 = load ptr, ptr %10, align 8, !tbaa !452
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.30", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !69
  %57 = load i64, ptr %8, align 8, !tbaa !69
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !69
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !69
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !69
  br label %31, !llvm.loop !460

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 14
  %11 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %11, ptr %6, align 8, !tbaa !97
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !97
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = call noundef ptr @_ZNK4Luau7AstNode2asINS_12AstTypeTableEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store ptr %17, ptr %7, align 8, !tbaa !133
  %18 = load ptr, ptr %7, align 8, !tbaa !133
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %"class.Luau::AstTypeTable", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !461
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %29 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %2
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %3, align 8
  ret ptr %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(840) %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !160
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %"class.Luau::AstExprFunction", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !463
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %"class.Luau::AstExprFunction", ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !471
  %33 = load i8, ptr %13, align 1, !tbaa !348, !range !349, !noundef !350
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = add i64 %32, %35
  %37 = add i64 %36, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %37)
          to label %38 unwind label %54

38:                                               ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 5)
          to label %39 unwind label %54

39:                                               ; preds = %38
  %40 = load i8, ptr %13, align 1, !tbaa !348, !range !349, !noundef !350
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %"class.Luau::AstExprFunction", ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !471
  %47 = add i64 %42, %46
  %48 = trunc i64 %47 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %48)
          to label %49 unwind label %54

49:                                               ; preds = %39
  %50 = load i8, ptr %13, align 1, !tbaa !348, !range !349, !noundef !350
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 4)
          to label %53 unwind label %54

53:                                               ; preds = %52
  br label %58

54:                                               ; preds = %52, %39, %38, %6
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %124

58:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %59 = load ptr, ptr %8, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw %"class.Luau::AstExprFunction", ptr %59, i32 0, i32 6
  store ptr %60, ptr %18, align 8, !tbaa !472
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %61 = load ptr, ptr %18, align 8, !tbaa !472
  %62 = invoke noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %63 unwind label %72

63:                                               ; preds = %58
  store ptr %62, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %64 = load ptr, ptr %18, align 8, !tbaa !472
  %65 = invoke noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %76

66:                                               ; preds = %63
  store ptr %65, ptr %20, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %113, %66
  %68 = load ptr, ptr %19, align 8, !tbaa !74
  %69 = load ptr, ptr %20, align 8, !tbaa !74
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %118

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %117

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %116

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %81 = load ptr, ptr %19, align 8, !tbaa !74
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  store ptr %82, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %83 = load ptr, ptr %21, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %"struct.Luau::AstLocal", ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %21, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %"struct.Luau::AstLocal", ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = load ptr, ptr %8, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw %"class.Luau::AstExprFunction", ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %9, align 8, !tbaa !67
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = load ptr, ptr %11, align 8, !tbaa !19
  %96 = load ptr, ptr %12, align 8, !tbaa !28
  %97 = invoke noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext true, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(840) %96)
          to label %98 unwind label %105

98:                                               ; preds = %87
  br label %100

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %98
  %101 = phi i32 [ %97, %98 ], [ 15, %99 ]
  store i32 %101, ptr %22, align 4, !tbaa !117
  %102 = load i32, ptr %22, align 4, !tbaa !117
  %103 = icmp ne i32 %102, 15
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  store i8 1, ptr %17, align 1, !tbaa !348
  br label %109

105:                                              ; preds = %109, %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %116

109:                                              ; preds = %104, %100
  %110 = load i32, ptr %22, align 4, !tbaa !117
  %111 = trunc i32 %110 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext %111)
          to label %112 unwind label %105

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %19, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw ptr, ptr %114, i32 1
  store ptr %115, ptr %19, align 8, !tbaa !74
  br label %67

116:                                              ; preds = %105, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %117

117:                                              ; preds = %116, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %124

118:                                              ; preds = %71
  %119 = load i8, ptr %17, align 1, !tbaa !348, !range !349, !noundef !350
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store i32 1, ptr %23, align 4
  br label %123

122:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  store i32 1, ptr %23, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret void

124:                                              ; preds = %117, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %16, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !476
  call void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.6", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !476
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !474
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !474
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #15
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !474
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !474
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !474
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !474
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !474
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !474
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !474
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !351
  store i64 %59, ptr %6, align 8, !tbaa !69
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !474
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !474
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !474
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !474
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !474
  %74 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !474
  %77 = load ptr, ptr %4, align 8, !tbaa !474
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.109", align 1
  store ptr %0, ptr %2, align 8, !tbaa !474
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store i8 %1, ptr %4, align 1, !tbaa !351
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store i64 %7, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %18 = load i64, ptr %5, align 8, !tbaa !69
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_8AstLocalEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.127", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !479
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !474
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !474
  %9 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %43

10:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %11 unwind label %43

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !474
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %43

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !474
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !474
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %43

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !474
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !474
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %43

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !474
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !474
  %38 = load ptr, ptr %4, align 8, !tbaa !474
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0)
          to label %42 unwind label %43

42:                                               ; preds = %40
  ret void

43:                                               ; preds = %40, %34, %29, %26, %15, %11, %10, %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !480
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !480
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !484
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !474
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !351
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !351
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !488
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !351
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !488
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !488
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !493
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !497
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !476
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !476
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !497
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !476
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !69
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !69
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !498
  %29 = load i64, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !499
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !499
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6getKeyERKSt4pairIS3_S9_E(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !499
  %38 = load ptr, ptr %5, align 8, !tbaa !476
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6setKeyERSt4pairIS3_S9_ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !493
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !493
  %42 = load ptr, ptr %10, align 8, !tbaa !499
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !499
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6getKeyERKSt4pairIS3_S9_E(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !476
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !499
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !69
  %53 = load i64, ptr %8, align 8, !tbaa !69
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !69
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !69
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !69
  br label %21, !llvm.loop !500

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERSC_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !476
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !493
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !476
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !497
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !476
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !69
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !69
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !498
  %40 = load i64, ptr %7, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !499
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !499
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6getKeyERKSt4pairIS3_S9_E(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !476
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !499
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !499
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6getKeyERKSt4pairIS3_S9_E(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !69
  %58 = load i64, ptr %8, align 8, !tbaa !69
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !69
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !69
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !69
  br label %32, !llvm.loop !501

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.7", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !491
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !497
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !497
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !497
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !498
  %32 = load i64, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6getKeyERKSt4pairIS3_S9_E(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %6, align 8, !tbaa !476
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !476
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !476
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !499
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !498
  %45 = load i64, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !499
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !69
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !69
  br label %23, !llvm.loop !502

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau15AstExprFunctionEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !503
  store ptr %1, ptr %5, align 8, !tbaa !476
  store ptr %2, ptr %6, align 8, !tbaa !476
  %7 = load ptr, ptr %5, align 8, !tbaa !476
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !476
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6getKeyERKSt4pairIS3_S9_E(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !476
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !498
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !493
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !476
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr %13, ptr %11, align 8, !tbaa !505
  %14 = load i64, ptr %6, align 8, !tbaa !69
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !69
  %18 = mul i64 40, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !498
  %21 = load i64, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !497
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !498
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !476
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSt4pairIS3_S9_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  %7 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !506
  %10 = load ptr, ptr %4, align 8, !tbaa !499
  %11 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISF_ESt18is_move_assignableISF_EEE5valueEvE4typeERSF_SO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !508
  %7 = load ptr, ptr %6, align 8, !tbaa !499
  store ptr %7, ptr %5, align 8, !tbaa !499
  %8 = load ptr, ptr %4, align 8, !tbaa !508
  %9 = load ptr, ptr %8, align 8, !tbaa !499
  %10 = load ptr, ptr %3, align 8, !tbaa !508
  store ptr %9, ptr %10, align 8, !tbaa !499
  %11 = load ptr, ptr %5, align 8, !tbaa !499
  %12 = load ptr, ptr %4, align 8, !tbaa !508
  store ptr %11, ptr %12, align 8, !tbaa !499
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4fillEPSt4pairIS3_S9_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !499
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !499
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !476
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  store ptr %19, ptr %17, align 8, !tbaa !160
  %20 = load ptr, ptr %4, align 8, !tbaa !499
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %22, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !69
  br label %8, !llvm.loop !510

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !497
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPSt4pairIS3_S9_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !498
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !498
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.7", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPSt4pairIS3_S9_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i64 %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !499
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %14, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !69
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !69
  br label %6, !llvm.loop !511

19:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6setKeyERSt4pairIS3_S9_ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !476
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !499
  %8 = getelementptr inbounds nuw %"struct.std::pair.165", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !69
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !486
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !197
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %13, i32 0, i32 12
  %15 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  store i64 %15, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %"class.Luau::AstStatBlock", ptr %16, i32 0, i32 2
  store ptr %17, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !199
  %19 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !199
  %21 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %8, align 8, !tbaa !201
  br label %22

22:                                               ; preds = %51, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !201
  %24 = load ptr, ptr %8, align 8, !tbaa !201
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !201
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  store ptr %29, ptr %9, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %9, align 8, !tbaa !195
  %31 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstStatTypeAliasEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %30)
  store ptr %31, ptr %10, align 8, !tbaa !258
  %32 = load ptr, ptr %10, align 8, !tbaa !258
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %35 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %13, i32 0, i32 11
  %36 = load ptr, ptr %10, align 8, !tbaa !258
  %37 = getelementptr inbounds nuw %"class.Luau::AstStatTypeAlias", ptr %36, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %11, align 8, !tbaa !340
  %39 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %13, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %40 = load ptr, ptr %10, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw %"class.Luau::AstStatTypeAlias", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %11, align 8, !tbaa !340
  %43 = call { ptr, ptr } @_ZSt9make_pairIRN4Luau7AstNameERPNS0_16AstStatTypeAliasEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  call void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !258
  %49 = load ptr, ptr %11, align 8, !tbaa !340
  store ptr %48, ptr %49, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %50

50:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !201
  br label %22

54:                                               ; preds = %26
  %55 = load i64, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.138", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstStatEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.138", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.138", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !514
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitor14popTypeAliasesEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 12
  %9 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 12
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !300
  %15 = load ptr, ptr %5, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !515
  %18 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 11
  %19 = load ptr, ptr %5, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %21, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %6, i32 0, i32 12
  call void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !517

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstStatTypeAliasEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZN4Luau16AstStatTypeAlias10ClassIndexEv()
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZSt9make_pairIRN4Luau7AstNameERPNS0_16AstStatTypeAliasEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  call void @_ZNSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstStatTypeAlias10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !297
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !297
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = call noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !69
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %60, %2
  %21 = load i64, ptr %8, align 8, !tbaa !69
  %22 = load i64, ptr %6, align 8, !tbaa !69
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !296
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !300
  %30 = getelementptr inbounds i8, ptr %11, i64 33
  %31 = load ptr, ptr %10, align 8, !tbaa !300
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !300
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6setKeyERSt4pairIS2_S4_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !298
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !298
  %41 = load ptr, ptr %10, align 8, !tbaa !300
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %11, i64 33
  %44 = load ptr, ptr %10, align 8, !tbaa !300
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !300
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !69
  %52 = load i64, ptr %8, align 8, !tbaa !69
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %6, align 8, !tbaa !69
  %56 = and i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !69
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !69
  br label %20, !llvm.loop !518

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !297
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !297
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %59, %19
  %24 = load i64, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !297
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  %32 = load i64, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = invoke noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %50

39:                                               ; preds = %29
  br i1 %38, label %58, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %54

43:                                               ; preds = %40
  store ptr %42, ptr %9, align 8, !tbaa !300
  %44 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !296
  %46 = load i64, ptr %5, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !300
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %58

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %62

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %62

58:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8, !tbaa !69
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !69
  br label %23, !llvm.loop !519

62:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %68

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  %66 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !299
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !515
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !520
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !520
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  store ptr %7, ptr %5, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !520
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = load ptr, ptr %3, align 8, !tbaa !520
  store ptr %9, ptr %10, align 8, !tbaa !300
  %11 = load ptr, ptr %5, align 8, !tbaa !300
  %12 = load ptr, ptr %4, align 8, !tbaa !520
  store ptr %11, ptr %12, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameEPNS_16AstStatTypeAliasEE6setKeyERSt4pairIS2_S4_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !300
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !82
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !300
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.69)
  store i64 %16, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %8, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %22, ptr %9, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !69
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !300
  store ptr %28, ptr %13, align 8, !tbaa !300
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !300
  %31 = load i64, ptr %10, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !300
  call void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  store ptr null, ptr %13, align 8, !tbaa !300
  %34 = load ptr, ptr %8, align 8, !tbaa !300
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !300
  %37 = load ptr, ptr %12, align 8, !tbaa !300
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !300
  %40 = load ptr, ptr %13, align 8, !tbaa !300
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !300
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !300
  %44 = load ptr, ptr %9, align 8, !tbaa !300
  %45 = load ptr, ptr %13, align 8, !tbaa !300
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !300
  %48 = load ptr, ptr %8, align 8, !tbaa !300
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !310
  %52 = load ptr, ptr %8, align 8, !tbaa !300
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !300
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !81
  %60 = load ptr, ptr %13, align 8, !tbaa !300
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !82
  %63 = load ptr, ptr %12, align 8, !tbaa !300
  %64 = load i64, ptr %7, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  %8 = load ptr, ptr %6, align 8, !tbaa !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !69
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !522
  %5 = load ptr, ptr %3, align 8, !tbaa !522
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !522
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !300
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !300
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !306
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %6, align 8, !tbaa !300
  %11 = load ptr, ptr %7, align 8, !tbaa !300
  %12 = load ptr, ptr %8, align 8, !tbaa !306
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !376
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !376
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !376
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 576460752303423487, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !306
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !69
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !376
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !376
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !376
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !376
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !520
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !520
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  store ptr %8, ptr %6, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !300
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !306
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEET_S7_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !300
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEET_S7_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !300
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEET_S7_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !300
  store ptr %1, ptr %6, align 8, !tbaa !300
  store ptr %2, ptr %7, align 8, !tbaa !300
  store ptr %3, ptr %8, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !300
  store ptr %10, ptr %9, align 8, !tbaa !300
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = load ptr, ptr %6, align 8, !tbaa !300
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !300
  %17 = load ptr, ptr %5, align 8, !tbaa !300
  %18 = load ptr, ptr %8, align 8, !tbaa !306
  call void @_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !300
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !300
  %22 = load ptr, ptr %9, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !300
  br label %11, !llvm.loop !526

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !306
  %11 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !522
  store i64 %1, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !524
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !300
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !299
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !340
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  store ptr %12, ptr %10, align 8, !tbaa !515
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.123", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !528
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !316
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS9_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !316
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !69
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !69
  %23 = load i64, ptr %6, align 8, !tbaa !69
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !315
  %29 = load i64, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !319
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !319
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !319
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6setKeyERSt4pairIS3_S6_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !317
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !317
  %42 = load ptr, ptr %10, align 8, !tbaa !319
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !319
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !319
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !69
  %53 = load i64, ptr %8, align 8, !tbaa !69
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !69
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !69
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !69
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !69
  br label %21, !llvm.loop !529

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.1", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !316
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !316
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !69
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !316
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !315
  %32 = load i64, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6getKeyERKSt4pairIS3_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !74
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !319
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !315
  %45 = load i64, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !319
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !69
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !69
  br label %23, !llvm.loop !530

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPKNS1_7AstTypeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !531
  %10 = load ptr, ptr %4, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !533
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPKNS1_7AstTypeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !534
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !534
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  store ptr %7, ptr %5, align 8, !tbaa !319
  %8 = load ptr, ptr %4, align 8, !tbaa !534
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = load ptr, ptr %3, align 8, !tbaa !534
  store ptr %9, ptr %10, align 8, !tbaa !319
  %11 = load ptr, ptr %5, align 8, !tbaa !319
  %12 = load ptr, ptr %4, align 8, !tbaa !534
  store ptr %11, ptr %12, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPKNS_7AstTypeEE6setKeyERSt4pairIS3_S6_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !357
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
define internal noundef zeroext i1 @_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::AstName", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %11)
  store ptr %12, ptr %8, align 8, !tbaa !120
  %13 = load ptr, ptr %8, align 8, !tbaa !120
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !299
  %19 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i1 [ false, %15 ], [ %27, %23 ]
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %36 [
    i32 0, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %4, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::AstArray.125", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call noundef ptr @_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !99
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 13
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %12, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %16 = getelementptr inbounds nuw %"struct.Luau::AstArray.125", ptr %8, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !331
  %17 = getelementptr inbounds nuw %"struct.Luau::AstArray.125", ptr %8, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !334
  %18 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 11
  %19 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = call noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext true, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(840) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store i32 %25, ptr %7, align 4, !tbaa !117
  %26 = load i32, ptr %7, align 4, !tbaa !117
  %27 = icmp ne i32 %26, 15
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !117
  %30 = getelementptr inbounds nuw %"struct.Luau::TypeMapVisitor", ptr %9, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %29, ptr %32, align 4, !tbaa !117
  br label %33

33:                                               ; preds = %28, %3
  %34 = load i32, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4Luau7AstNodeE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EEE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4Luau15BuiltinAstTypesE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEE", !10, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4Luau15BytecodeBuilderE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4Luau14TypeMapVisitorE", !10, i64 0}
!34 = !{!35, !18, i64 32}
!35 = !{!"_ZTSN4Luau14TypeMapVisitorE", !36, i64 0, !9, i64 8, !12, i64 16, !14, i64 24, !18, i64 32, !20, i64 40, !22, i64 48, !24, i64 56, !26, i64 64, !10, i64 72, !29, i64 80, !37, i64 88, !44, i64 128, !48, i64 152, !54, i64 192}
!36 = !{!"_ZTSN4Luau10AstVisitorE"}
!37 = !{!"_ZTSN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !39, i64 0, !40, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 33}
!39 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEE", !10, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"_ZTSN4Luau7AstNameE", !18, i64 0}
!42 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!43 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!44 = !{!"_ZTSSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!48 = !{!"_ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !50, i64 0, !40, i64 8, !40, i64 16, !51, i64 24, !52, i64 32, !53, i64 33}
!50 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEE", !10, i64 0}
!51 = !{!"p1 _ZTSN4Luau8AstLocalE", !10, i64 0}
!52 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!53 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!54 = !{!"_ZTSN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !56, i64 0, !40, i64 8, !40, i64 16, !57, i64 24, !52, i64 32, !58, i64 33}
!56 = !{!"p1 _ZTSSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEE", !10, i64 0}
!57 = !{!"p1 _ZTSN4Luau7AstExprE", !10, i64 0}
!58 = !{!"_ZTSSt8equal_toIPN4Luau7AstExprEE"}
!59 = !{!35, !10, i64 72}
!60 = !{!51, !51, i64 0}
!61 = !{!57, !57, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4Luau10AstVisitorE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4Luau7AstNameE", !10, i64 0}
!66 = !{!41, !18, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEE", !10, i64 0}
!69 = !{!40, !40, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTSN4Luau8AstLocalE", !76, i64 0}
!76 = !{!"any p2 pointer", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTSN4Luau7AstExprE", !76, i64 0}
!81 = !{!47, !39, i64 0}
!82 = !{!47, !39, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4Luau7AstAttrE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !10, i64 0}
!91 = !{!92, !57, i64 32}
!92 = !{!"_ZTSN4Luau12AstExprGroupE", !93, i64 0, !57, i64 32}
!93 = !{!"_ZTSN4Luau7AstExprE", !94, i64 0}
!94 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !95, i64 12}
!95 = !{!"_ZTSN4Luau8LocationE", !96, i64 0, !96, i64 8}
!96 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTSN4Luau7AstTypeE", !76, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4Luau7AstTypeE", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4Luau18AstExprConstantNilE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !10, i64 0}
!105 = !{!35, !22, i64 48}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !10, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !10, i64 0}
!112 = !{!113, !51, i64 32}
!113 = !{!"_ZTSN4Luau12AstExprLocalE", !93, i64 0, !51, i64 32, !114, i64 40}
!114 = !{!"bool", !6, i64 0}
!115 = !{!116, !100, i64 48}
!116 = !{!"_ZTSN4Luau8AstLocalE", !41, i64 0, !95, i64 8, !51, i64 24, !40, i64 32, !40, i64 40, !100, i64 48}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTS16LuauBytecodeType", !6, i64 0}
!119 = !{!35, !12, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4Luau14AstExprVarargsE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4Luau11AstExprCallE", !10, i64 0}
!126 = !{!35, !24, i64 56}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !10, i64 0}
!131 = !{!132, !57, i64 32}
!132 = !{!"_ZTSN4Luau16AstExprIndexNameE", !93, i64 0, !57, i64 32, !41, i64 40, !95, i64 48, !96, i64 64, !6, i64 72}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4Luau8AstArrayINS_12AstTablePropEEE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4Luau12AstTablePropE", !10, i64 0}
!139 = !{!140, !100, i64 24}
!140 = !{!"_ZTSN4Luau12AstTablePropE", !41, i64 0, !95, i64 8, !100, i64 24, !141, i64 32, !142, i64 36}
!141 = !{!"_ZTSN4Luau14AstTableAccessE", !6, i64 0}
!142 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !143, i64 0}
!143 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !114, i64 16}
!146 = !{!35, !14, i64 24}
!147 = !{!35, !26, i64 64}
!148 = !{!149, !18, i64 32}
!149 = !{!"_ZTSN4Luau13AstExprGlobalE", !93, i64 0, !41, i64 32}
!150 = !{!132, !18, i64 40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !10, i64 0}
!153 = !{!154, !57, i64 32}
!154 = !{!"_ZTSN4Luau16AstExprIndexExprE", !93, i64 0, !57, i64 32, !57, i64 40}
!155 = !{!154, !57, i64 40}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4Luau15AstTableIndexerE", !10, i64 0}
!158 = !{!159, !100, i64 8}
!159 = !{!"_ZTSN4Luau15AstTableIndexerE", !100, i64 0, !100, i64 8, !95, i64 16, !141, i64 32, !142, i64 36}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !10, i64 0}
!162 = !{!35, !20, i64 40}
!163 = !{!35, !29, i64 80}
!164 = !{!35, !9, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4Luau12AstExprTableE", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !10, i64 0}
!169 = !{!170, !57, i64 32}
!170 = !{!"_ZTSN4Luau12AstExprUnaryE", !93, i64 0, !171, i64 28, !57, i64 32}
!171 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!172 = !{!170, !171, i64 28}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !10, i64 0}
!175 = !{!176, !57, i64 32}
!176 = !{!"_ZTSN4Luau13AstExprBinaryE", !93, i64 0, !177, i64 28, !57, i64 32, !57, i64 40}
!177 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!178 = !{!176, !57, i64 40}
!179 = !{!176, !177, i64 28}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !10, i64 0}
!182 = !{!183, !57, i64 32}
!183 = !{!"_ZTSN4Luau20AstExprTypeAssertionE", !93, i64 0, !57, i64 32, !100, i64 40}
!184 = !{!183, !100, i64 40}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !10, i64 0}
!187 = !{!188, !57, i64 32}
!188 = !{!"_ZTSN4Luau13AstExprIfElseE", !93, i64 0, !57, i64 32, !114, i64 40, !57, i64 48, !114, i64 56, !57, i64 64}
!189 = !{!188, !57, i64 48}
!190 = !{!188, !57, i64 64}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4Luau7AstStatE", !10, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4Luau8AstArrayIPNS_7AstStatEEE", !10, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSN4Luau7AstStatE", !76, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4Luau9AstStatIfE", !10, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !10, i64 0}
!209 = !{!210, !198, i64 40}
!210 = !{!"_ZTSN4Luau13AstStatRepeatE", !211, i64 0, !57, i64 32, !198, i64 40, !114, i64 48}
!211 = !{!"_ZTSN4Luau7AstStatE", !94, i64 0, !114, i64 28}
!212 = !{!210, !57, i64 32}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4Luau12AstStatBreakE", !10, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4Luau15AstStatContinueE", !10, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4Luau13AstStatReturnE", !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4Luau11AstStatExprE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !10, i64 0}
!225 = !{!226, !40, i64 40}
!226 = !{!"_ZTSN4Luau12AstStatLocalE", !211, i64 0, !227, i64 32, !228, i64 48, !142, i64 64}
!227 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !75, i64 0, !40, i64 8}
!228 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !80, i64 0, !40, i64 8}
!229 = !{!226, !75, i64 32}
!230 = !{!226, !40, i64 56}
!231 = !{!226, !80, i64 48}
!232 = distinct !{!232, !233}
!233 = !{!"llvm.loop.mustprogress"}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4Luau10AstStatForE", !10, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4Luau12AstStatForInE", !10, i64 0}
!238 = !{!239, !40, i64 40}
!239 = !{!"_ZTSN4Luau12AstStatForInE", !211, i64 0, !227, i64 32, !228, i64 48, !198, i64 64, !114, i64 72, !95, i64 76, !114, i64 92, !95, i64 96}
!240 = !{!239, !40, i64 56}
!241 = !{!239, !80, i64 48}
!242 = !{!243, !40, i64 48}
!243 = !{!"_ZTSN4Luau11AstExprCallE", !93, i64 0, !57, i64 32, !228, i64 40, !114, i64 56, !95, i64 60}
!244 = !{!243, !57, i64 32}
!245 = !{!243, !80, i64 40}
!246 = !{!239, !75, i64 32}
!247 = !{!159, !100, i64 0}
!248 = distinct !{!248, !233}
!249 = !{!239, !198, i64 64}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !10, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !10, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !10, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !10, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !10, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !10, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !10, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !10, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !10, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !10, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !10, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4Luau12AstTypeUnionE", !10, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4Luau19AstTypeIntersectionE", !10, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !10, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !10, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !10, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !10, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4Luau11AstTypePackE", !10, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !10, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !10, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !10, i64 0}
!296 = !{!38, !39, i64 0}
!297 = !{!38, !40, i64 8}
!298 = !{!38, !40, i64 16}
!299 = !{i64 0, i64 8, !17}
!300 = !{!39, !39, i64 0}
!301 = distinct !{!301, !233}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE", !10, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_Vector_implE", !10, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSaISt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEEE", !10, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_Vector_impl_dataE", !10, i64 0}
!310 = !{!47, !39, i64 16}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEEE", !10, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!315 = !{!49, !50, i64 0}
!316 = !{!49, !40, i64 8}
!317 = !{!49, !40, i64 16}
!318 = !{!49, !51, i64 24}
!319 = !{!50, !50, i64 0}
!320 = distinct !{!320, !233}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!323 = !{!55, !56, i64 0}
!324 = !{!55, !40, i64 8}
!325 = !{!55, !40, i64 16}
!326 = !{!55, !57, i64 24}
!327 = !{!56, !56, i64 0}
!328 = distinct !{!328, !233}
!329 = distinct !{!329, !233}
!330 = distinct !{!330, !233}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !333, i64 0, !40, i64 8}
!333 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !76, i64 0}
!334 = !{!332, !40, i64 8}
!335 = distinct !{!335, !233}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt8equal_toIPN4Luau7AstExprEE", !10, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4Luau16DenseHashPointerE", !10, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 _ZTSN4Luau16AstStatTypeAliasE", !76, i64 0}
!342 = !{!343, !100, i64 88}
!343 = !{!"_ZTSN4Luau16AstStatTypeAliasE", !211, i64 0, !41, i64 32, !95, i64 40, !332, i64 56, !344, i64 72, !100, i64 88, !114, i64 96}
!344 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !345, i64 0, !40, i64 8}
!345 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !76, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !10, i64 0}
!348 = !{!114, !114, i64 0}
!349 = !{i8 0, i8 2}
!350 = !{}
!351 = !{!6, !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !10, i64 0}
!354 = !{!355, !100, i64 32}
!355 = !{!"_ZTSN4Luau12AstTypeGroupE", !356, i64 0, !100, i64 32}
!356 = !{!"_ZTSN4Luau7AstTypeE", !94, i64 0}
!357 = !{!94, !5, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt8optionalIN4Luau7AstNameEE", !10, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt19_Optional_base_implIN4Luau7AstNameESt14_Optional_baseIS1_Lb1ELb1EEE", !10, i64 0}
!362 = !{!363, !114, i64 8}
!363 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7AstNameEE", !6, i64 0, !114, i64 8}
!364 = distinct !{!364, !233}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt8equal_toIN4Luau7AstNameEE", !10, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt4hashIN4Luau7AstNameEE", !10, i64 0}
!369 = distinct !{!369, !233}
!370 = distinct !{!370, !233}
!371 = !{!372, !57, i64 0}
!372 = !{!"_ZTSSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEE", !57, i64 0, !100, i64 8}
!373 = !{!372, !100, i64 8}
!374 = !{!375, !375, i64 0}
!375 = !{!"p2 _ZTSSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEE", !76, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 long", !10, i64 0}
!378 = distinct !{!378, !233}
!379 = !{!333, !333, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEhE", !10, i64 0}
!382 = !{!383, !98, i64 0}
!383 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !98, i64 0, !40, i64 8}
!384 = !{!383, !40, i64 8}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EEE", !10, i64 0}
!387 = !{!388, !40, i64 16}
!388 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EEE", !381, i64 0, !40, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 33}
!389 = !{!388, !40, i64 8}
!390 = !{!388, !381, i64 0}
!391 = distinct !{!391, !233}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!394 = !{!395, !40, i64 16}
!395 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !396, i64 0, !40, i64 8, !40, i64 16, !57, i64 24, !52, i64 32, !58, i64 33}
!396 = !{!"p1 _ZTSSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeE", !10, i64 0}
!397 = !{!395, !40, i64 8}
!398 = !{!395, !396, i64 0}
!399 = !{!396, !396, i64 0}
!400 = distinct !{!400, !233}
!401 = distinct !{!401, !233}
!402 = distinct !{!402, !233}
!403 = !{!395, !57, i64 24}
!404 = !{!405, !57, i64 0}
!405 = !{!"_ZTSSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeE", !57, i64 0, !118, i64 8}
!406 = !{!405, !118, i64 8}
!407 = !{!408, !408, i64 0}
!408 = !{!"p2 _ZTSSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeE", !76, i64 0}
!409 = distinct !{!409, !233}
!410 = distinct !{!410, !233}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!413 = !{!414, !40, i64 16}
!414 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !415, i64 0, !40, i64 8, !40, i64 16, !51, i64 24, !52, i64 32, !53, i64 33}
!415 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeE", !10, i64 0}
!416 = !{!414, !40, i64 8}
!417 = !{!414, !415, i64 0}
!418 = !{!415, !415, i64 0}
!419 = distinct !{!419, !233}
!420 = distinct !{!420, !233}
!421 = distinct !{!421, !233}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt8equal_toIPN4Luau8AstLocalEE", !10, i64 0}
!424 = !{!414, !51, i64 24}
!425 = !{!426, !51, i64 0}
!426 = !{!"_ZTSSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeE", !51, i64 0, !118, i64 8}
!427 = !{!426, !118, i64 8}
!428 = !{!429, !429, i64 0}
!429 = !{!"p2 _ZTSSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeE", !76, i64 0}
!430 = distinct !{!430, !233}
!431 = distinct !{!431, !233}
!432 = distinct !{!432, !233}
!433 = !{!434, !434, i64 0}
!434 = !{!"p2 _ZTSN4Luau11AstExprCallE", !76, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt4pairIPN4Luau11AstExprCallEiE", !10, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!439 = !{!440, !40, i64 16}
!440 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !436, i64 0, !40, i64 8, !40, i64 16, !125, i64 24, !52, i64 32, !441, i64 33}
!441 = !{!"_ZTSSt8equal_toIPN4Luau11AstExprCallEE"}
!442 = !{!440, !40, i64 8}
!443 = !{!440, !436, i64 0}
!444 = distinct !{!444, !233}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt8equal_toIPN4Luau11AstExprCallEE", !10, i64 0}
!447 = !{!448, !138, i64 0}
!448 = !{!"_ZTSN4Luau8AstArrayINS_12AstTablePropEEE", !138, i64 0, !40, i64 8}
!449 = !{!448, !40, i64 8}
!450 = !{!451, !451, i64 0}
!451 = !{!"_ZTSN4Luau7Compile6GlobalE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameENS0_7Compile6GlobalEE", !10, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !10, i64 0}
!456 = !{!457, !40, i64 16}
!457 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !453, i64 0, !40, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 33}
!458 = !{!457, !40, i64 8}
!459 = !{!457, !453, i64 0}
!460 = distinct !{!460, !233}
!461 = !{!462, !157, i64 48}
!462 = !{!"_ZTSN4Luau12AstTypeTableE", !356, i64 0, !448, i64 32, !157, i64 48}
!463 = !{!464, !51, i64 80}
!464 = !{!"_ZTSN4Luau15AstExprFunctionE", !93, i64 0, !465, i64 32, !332, i64 48, !344, i64 64, !51, i64 80, !227, i64 88, !467, i64 104, !114, i64 136, !95, i64 140, !287, i64 160, !198, i64 168, !40, i64 176, !41, i64 184, !142, i64 192}
!465 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !466, i64 0, !40, i64 8}
!466 = !{!"p2 _ZTSN4Luau7AstAttrE", !76, i64 0}
!467 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !468, i64 0}
!468 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !114, i64 24}
!471 = !{!464, !40, i64 96}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !10, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p2 _ZTSN4Luau15AstExprFunctionE", !76, i64 0}
!478 = !{!227, !75, i64 0}
!479 = !{!227, !40, i64 8}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!484 = !{!485, !18, i64 0}
!485 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!488 = !{!489, !40, i64 8}
!489 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !485, i64 0, !40, i64 8, !6, i64 16}
!490 = !{!489, !18, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!493 = !{!494, !40, i64 16}
!494 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !495, i64 0, !40, i64 8, !40, i64 16, !161, i64 24, !52, i64 32, !496, i64 33}
!495 = !{!"p1 _ZTSSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!496 = !{!"_ZTSSt8equal_toIPN4Luau15AstExprFunctionEE"}
!497 = !{!494, !40, i64 8}
!498 = !{!494, !495, i64 0}
!499 = !{!495, !495, i64 0}
!500 = distinct !{!500, !233}
!501 = distinct !{!501, !233}
!502 = distinct !{!502, !233}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSt8equal_toIPN4Luau15AstExprFunctionEE", !10, i64 0}
!505 = !{!494, !161, i64 24}
!506 = !{!507, !161, i64 0}
!507 = !{!"_ZTSSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !161, i64 0, !489, i64 8}
!508 = !{!509, !509, i64 0}
!509 = !{!"p2 _ZTSSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !76, i64 0}
!510 = distinct !{!510, !233}
!511 = distinct !{!511, !233}
!512 = !{!513, !202, i64 0}
!513 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstStatEEE", !202, i64 0, !40, i64 8}
!514 = !{!513, !40, i64 8}
!515 = !{!516, !259, i64 8}
!516 = !{!"_ZTSSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEE", !41, i64 0, !259, i64 8}
!517 = distinct !{!517, !233}
!518 = distinct !{!518, !233}
!519 = distinct !{!519, !233}
!520 = !{!521, !521, i64 0}
!521 = !{!"p2 _ZTSSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEE", !76, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEE", !10, i64 0}
!524 = !{!525, !39, i64 0}
!525 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIN4Luau7AstNameEPNS2_16AstStatTypeAliasEESt6vectorIS6_SaIS6_EEEE", !39, i64 0}
!526 = distinct !{!526, !233}
!527 = !{!228, !80, i64 0}
!528 = !{!228, !40, i64 8}
!529 = distinct !{!529, !233}
!530 = distinct !{!530, !233}
!531 = !{!532, !51, i64 0}
!532 = !{!"_ZTSSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEE", !51, i64 0, !100, i64 8}
!533 = !{!532, !100, i64 8}
!534 = !{!535, !535, i64 0}
!535 = !{!"p2 _ZTSSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEE", !76, i64 0}
