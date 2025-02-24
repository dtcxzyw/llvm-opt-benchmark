target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Compile::CostVisitor" = type { %"class.Luau::AstVisitor", ptr, %"class.Luau::DenseHashMap", %"struct.Luau::Compile::Cost" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.Luau::Compile::Cost" = type { i64, i64 }
%"struct.std::pair" = type { ptr, i64 }
%"class.Luau::AstStatIf" = type { %"class.Luau::AstStat.base", ptr, ptr, ptr, %"class.std::optional", %"class.std::optional" }
%"class.Luau::AstStat.base" = type { %"class.Luau::AstNode.base", i8 }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"class.Luau::AstStatWhile" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstStatRepeat" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.Luau::AstStatLocal" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray", %"struct.Luau::AstArray.3", %"class.std::optional", [4 x i8] }>
%"struct.Luau::AstArray" = type { ptr, i64 }
%"struct.Luau::AstArray.3" = type { ptr, i64 }
%"class.Luau::AstStatFor" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstStatForIn" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray", %"struct.Luau::AstArray.3", ptr, i8, %"struct.Luau::Location", i8, %"struct.Luau::Location" }
%"class.Luau::AstStatAssign" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray.3", %"struct.Luau::AstArray.3" }
%"class.Luau::AstStatCompoundAssign" = type { %"class.Luau::AstStat.base", i32, ptr, ptr }
%"class.Luau::AstExprGroup" = type { %"class.Luau::AstExpr.base", ptr }
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstExprLocal" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, i8, [7 x i8] }>
%"class.Luau::AstExprCall" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstArray.3", i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstExprIndexName" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::Position", i8, [7 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"class.Luau::AstExprIndexExpr" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprTable" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstArray.4" }
%"struct.Luau::AstArray.4" = type { ptr, i64 }
%"struct.Luau::AstExprTable::Item" = type { i32, ptr, ptr }
%"class.Luau::AstExprUnary" = type { %"class.Luau::AstExpr.base", i32, ptr }
%"class.Luau::AstExprBinary" = type { %"class.Luau::AstExpr.base", i32, ptr, ptr }
%"class.Luau::AstExprTypeAssertion" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprIfElse" = type { %"class.Luau::AstExpr.base", ptr, i8, ptr, i8, ptr }
%"class.Luau::AstExprInterpString" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstArray.5", %"struct.Luau::AstArray.3" }
%"struct.Luau::AstArray.5" = type { ptr, i64 }
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::DenseHashMap.0" = type { %"class.Luau::detail::DenseHashTable.1" }
%"class.Luau::detail::DenseHashTable.1" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.6" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::AstExprConstantNumber" = type <{ %"class.Luau::AstExpr.base", [4 x i8], double, i32, [4 x i8] }>

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

$_ZN4Luau7Compile11CostVisitorC2ERKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS4_EEE = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau7Compile11CostVisitorD2Ev = comdat any

$_ZN4Luau10AstVisitorC2Ev = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau7Compile4CostC2Eim = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau7Compile11CostVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_7AstExprE = comdat any

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

$_ZN4Luau7Compile11CostVisitor5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau7Compile11CostVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE4fillEPSt4pairIS3_mEmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE7destroyEPSt4pairIS3_mEm = comdat any

$_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE = comdat any

$_ZN4Luau7Compile4CostpLERKS1_ = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v = comdat any

$_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_19AstExprConstantBoolEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_21AstExprConstantNumberEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_21AstExprConstantStringEEEbv = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNK4Luau7AstNode2isINS_13AstExprGlobalEEEbv = comdat any

$_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv = comdat any

$_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v = comdat any

$_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v = comdat any

$_ZNK4Luau7Compile4CostplERKS1_ = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v = comdat any

$_ZN4Luau7Compile4Cost4foldERKS1_S3_ = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv = comdat any

$_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv = comdat any

$_ZN4Luau12AstExprGroup10ClassIndexEv = comdat any

$_ZN4Luau18AstExprConstantNil10ClassIndexEv = comdat any

$_ZN4Luau19AstExprConstantBool10ClassIndexEv = comdat any

$_ZN4Luau21AstExprConstantNumber10ClassIndexEv = comdat any

$_ZN4Luau21AstExprConstantString10ClassIndexEv = comdat any

$_ZN4Luau12AstExprLocal10ClassIndexEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_ = comdat any

$_ZNK4Luau16DenseHashPointerclEPKv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6getKeyERKSt4pairIS3_mE = comdat any

$_ZN4Luau13AstExprGlobal10ClassIndexEv = comdat any

$_ZN4Luau14AstExprVarargs10ClassIndexEv = comdat any

$_ZN4Luau11AstExprCall10ClassIndexEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE = comdat any

$_ZN4Luau16AstExprIndexName10ClassIndexEv = comdat any

$_ZN4Luau7Compile14parallelAddSatEmm = comdat any

$_ZN4Luau16AstExprIndexExpr10ClassIndexEv = comdat any

$_ZN4Luau15AstExprFunction10ClassIndexEv = comdat any

$_ZN4Luau12AstExprTable10ClassIndexEv = comdat any

$_ZN4Luau12AstExprUnary10ClassIndexEv = comdat any

$_ZN4Luau13AstExprBinary10ClassIndexEv = comdat any

$_ZN4Luau20AstExprTypeAssertion10ClassIndexEv = comdat any

$_ZN4Luau13AstExprIfElse10ClassIndexEv = comdat any

$_ZN4Luau19AstExprInterpString10ClassIndexEv = comdat any

$_ZNK4Luau7AstNode2isINS_9AstStatIfEEEbv = comdat any

$_ZN4Luau9AstStatIf10ClassIndexEv = comdat any

$_ZN4Luau7Compile11CostVisitor4loopEPNS_12AstStatBlockENS0_4CostEi = comdat any

$_ZNK4Luau7Compile4CostmlEi = comdat any

$_ZN4Luau7Compile9getNumberEPNS_7AstExprERd = comdat any

$_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v = comdat any

$_ZN4Luau7Compile11CostVisitor6assignEPNS_7AstExprE = comdat any

$_ZNK4Luau7AstNode2isINS_12AstExprLocalEEEbv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNSt4pairIPN4Luau8AstLocalEmEaSEOS3_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau8AstLocalEmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6setKeyERSt4pairIS3_mERKS3_ = comdat any

$_ZTVN4Luau7Compile11CostVisitorE = comdat any

$_ZTIN4Luau7Compile11CostVisitorE = comdat any

$_ZTSN4Luau7Compile11CostVisitorE = comdat any

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
@_ZTVN4Luau7Compile11CostVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau7Compile11CostVisitorE, ptr @_ZN4Luau7Compile11CostVisitorD2Ev, ptr @_ZN4Luau7Compile11CostVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau7Compile11CostVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau7Compile11CostVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7Compile11CostVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7Compile11CostVisitorE = linkonce_odr dso_local constant [29 x i8] c"N4Luau7Compile11CostVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau10AstVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau10AstVisitorE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau10AstVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
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
define dso_local noundef i64 @_ZN4Luau7Compile9modelCostEPNS_7AstNodeEPKPNS_8AstLocalEmRKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS9_EEE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::Compile::CostVisitor", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN4Luau7Compile11CostVisitorC2ERKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS4_EEE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %10, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 7
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %42

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = mul i64 %25, 8
  %27 = add i64 %26, 8
  %28 = shl i64 255, %27
  %29 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %38

34:                                               ; preds = %24
  store i64 %28, ptr %33, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = add i64 %36, 1
  store i64 %37, ptr %10, align 8, !tbaa !14
  br label %14, !llvm.loop !18

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %55

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef %9)
          to label %47 unwind label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %9, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !22
  call void @_ZN4Luau7Compile11CostVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  ret i64 %50

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %38
  call void @_ZN4Luau7Compile11CostVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile11CostVisitorC2ERKNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS4_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau7Compile11CostVisitorE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !34
  invoke void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %12 unwind label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %8, i32 0, i32 3
  invoke void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, i64 noundef 0)
          to label %14 unwind label %19

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile11CostVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau7Compile11CostVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %3, i32 0, i32 2
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau7Compile11computeCostEmPKbm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = and i64 %11, 127
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 127
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %46, %18
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 7
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %49

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = mul i64 %31, 8
  %33 = add i64 %32, 8
  %34 = lshr i64 %30, %33
  %35 = and i64 %34, 127
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !39, !range !41, !noundef !42
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = mul nsw i32 %36, %42
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sub nsw i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %29
  %47 = load i64, ptr %10, align 8, !tbaa !14
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8, !tbaa !14
  br label %19, !llvm.loop !43

49:                                               ; preds = %28
  %50 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau7Compile12getTripCountEddd(double noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !44
  store double %1, ptr %6, align 8, !tbaa !44
  store double %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load double, ptr %5, align 8, !tbaa !44
  %13 = fcmp oge double %12, -3.276700e+04
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8, !tbaa !44
  %16 = fcmp ole double %15, 3.276700e+04
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load double, ptr %5, align 8, !tbaa !44
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = load double, ptr %5, align 8, !tbaa !44
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load double, ptr %5, align 8, !tbaa !44
  %25 = fptosi double %24 to i32
  br label %27

26:                                               ; preds = %17, %14, %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ -2147483648, %26 ]
  store i32 %28, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %29 = load double, ptr %6, align 8, !tbaa !44
  %30 = fcmp oge double %29, -3.276700e+04
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load double, ptr %6, align 8, !tbaa !44
  %33 = fcmp ole double %32, 3.276700e+04
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load double, ptr %6, align 8, !tbaa !44
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = load double, ptr %6, align 8, !tbaa !44
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load double, ptr %6, align 8, !tbaa !44
  %42 = fptosi double %41 to i32
  br label %44

43:                                               ; preds = %34, %31, %27
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ %42, %40 ], [ -2147483648, %43 ]
  store i32 %45, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %46 = load double, ptr %7, align 8, !tbaa !44
  %47 = fcmp oge double %46, -3.276700e+04
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load double, ptr %7, align 8, !tbaa !44
  %50 = fcmp ole double %49, 3.276700e+04
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load double, ptr %7, align 8, !tbaa !44
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %7, align 8, !tbaa !44
  %56 = fcmp oeq double %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load double, ptr %7, align 8, !tbaa !44
  %59 = fptosi double %58 to i32
  br label %61

60:                                               ; preds = %51, %48, %44
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ -2147483648, %60 ]
  store i32 %62, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = icmp eq i32 %63, -2147483648
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp eq i32 %66, -2147483648
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = icmp eq i32 %69, -2147483648
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68, %65, %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

90:                                               ; preds = %85, %82
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = sdiv i32 %93, %94
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %90, %89, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau10AstVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 127
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !4
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 127, %13 ]
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %18, ptr %17, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile11CostVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7Compile11CostVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %6, i32 0, i32 3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.Luau::AstStatIf", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"class.Luau::AstStatIf", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_9AstStatIfEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 1, %19
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %20, i64 noundef 0)
  %21 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %6, i32 0, i32 3
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  %6 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.Luau::AstStatWhile", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %"class.Luau::AstStatWhile", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !119
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4Luau7Compile11CostVisitor4loopEPNS_12AstStatBlockENS0_4CostEi(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %18, i64 %20, i64 %22, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  %6 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %"class.Luau::AstStatRepeat", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %"class.Luau::AstStatRepeat", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !119
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4Luau7Compile11CostVisitor4loopEPNS_12AstStatBlockENS0_4CostEi(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %18, i64 %20, i64 %22, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i64 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %6, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i64 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %6, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %53, %2
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %56

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %16
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !141
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %4, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load i64, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i64 %41, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %39, %32, %16
  %51 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %7, i32 0, i32 3
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !14
  br label %8, !llvm.loop !143

56:                                               ; preds = %15
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  %6 = alloca %"struct.Luau::Compile::Cost", align 8
  %7 = alloca %"struct.Luau::Compile::Cost", align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !144
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %13, i32 0, i32 3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %13, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %41)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %13, i32 0, i32 3
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %49

49:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 1.000000e+00, ptr %11, align 8, !tbaa !44
  %50 = load ptr, ptr %4, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = call noundef zeroext i1 @_ZN4Luau7Compile9getNumberEPNS_7AstExprERd(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = call noundef zeroext i1 @_ZN4Luau7Compile9getNumberEPNS_7AstExprERd(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = call noundef zeroext i1 @_ZN4Luau7Compile9getNumberEPNS_7AstExprERd(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %59
  %70 = load double, ptr %9, align 8, !tbaa !44
  %71 = load double, ptr %10, align 8, !tbaa !44
  %72 = load double, ptr %11, align 8, !tbaa !44
  %73 = call noundef i32 @_ZN4Luau7Compile12getTripCountEddd(double noundef %70, double noundef %71, double noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %69, %64, %54, %49
  %75 = load ptr, ptr %4, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i64 noundef 0)
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i32 [ 3, %80 ], [ %82, %81 ]
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  call void @_ZN4Luau7Compile11CostVisitor4loopEPNS_12AstStatBlockENS0_4CostEi(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %77, i64 %86, i64 %88, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Luau::Compile::Cost", align 8
  %7 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !153
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %35

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %24)
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %8, i32 0, i32 3
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !14
  br label %9, !llvm.loop !156

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %"class.Luau::AstStatForIn", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i64 noundef 0)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN4Luau7Compile11CostVisitor4loopEPNS_12AstStatBlockENS0_4CostEi(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %38, i64 %40, i64 %42, i32 noundef 3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Luau::Compile::Cost", align 8
  %8 = alloca %"struct.Luau::Compile::Cost", align 8
  %9 = alloca %"struct.Luau::Compile::Cost", align 8
  %10 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !158
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !160
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  call void @_ZN4Luau7Compile11CostVisitor6assignEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !14
  br label %12, !llvm.loop !163

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %100, %31
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !160
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !164
  %45 = icmp ult i64 %40, %44
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i1 [ true, %32 ], [ %45, %39 ]
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %103

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i64 noundef 0)
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !160
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !162
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %70

70:                                               ; preds = %56, %49
  %71 = load i64, ptr %6, align 8, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !164
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %78 = load ptr, ptr %4, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %82 = load i64, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %84)
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %91

91:                                               ; preds = %77, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %92 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %7, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i64 noundef 0)
  br label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !119
  br label %97

97:                                               ; preds = %96, %95
  %98 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %11, i32 0, i32 3
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8, !tbaa !14
  %102 = add i64 %101, 1
  store i64 %102, ptr %6, align 8, !tbaa !14
  br label %32, !llvm.loop !166

103:                                              ; preds = %48
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile11CostVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %"class.Luau::AstStatCompoundAssign", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZN4Luau7Compile11CostVisitor6assignEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %"class.Luau::AstStatCompoundAssign", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstExprLocalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %14 = select i1 %13, i32 1, i32 2
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14, i64 noundef 0)
  %15 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %6, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %11, align 8, !tbaa !221
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !218
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE4fillEPSt4pairIS3_mEmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE4fillEPSt4pairIS3_mEmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !222
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %17, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !222
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !14
  br label %8, !llvm.loop !223

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !219
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE7destroyEPSt4pairIS3_mEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZdlPv(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !219
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE7destroyEPSt4pairIS3_mEm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !14
  br label %6, !llvm.loop !224

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::Compile::Cost", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Luau::Compile::Cost", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.Luau::Compile::Cost", align 8
  %16 = alloca %"struct.Luau::Compile::Cost", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.Luau::Compile::Cost", align 8
  %19 = alloca %"struct.Luau::Compile::Cost", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.Luau::Compile::Cost", align 8
  %22 = alloca %"struct.Luau::Compile::Cost", align 8
  %23 = alloca %"struct.Luau::Compile::Cost", align 8
  %24 = alloca %"struct.Luau::Compile::Cost", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.Luau::Compile::Cost", align 8
  %30 = alloca %"struct.Luau::Compile::Cost", align 8
  %31 = alloca %"struct.Luau::Compile::Cost", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.Luau::Compile::Cost", align 8
  %34 = alloca %"struct.Luau::Compile::Cost", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.Luau::Compile::Cost", align 8
  %37 = alloca %"struct.Luau::Compile::Cost", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.Luau::Compile::Cost", align 8
  %41 = alloca %"struct.Luau::Compile::Cost", align 8
  %42 = alloca %"struct.Luau::Compile::Cost", align 8
  %43 = alloca %"struct.Luau::Compile::Cost", align 8
  %44 = alloca %"struct.Luau::Compile::Cost", align 8
  %45 = alloca %"struct.Luau::Compile::Cost", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"struct.Luau::Compile::Cost", align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !58
  %52 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %53)
  store ptr %54, ptr %6, align 8, !tbaa !60
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %2
  %58 = load ptr, ptr %6, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %"class.Luau::AstExprGroup", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !225
  %61 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %60)
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  store i32 1, ptr %7, align 4
  br label %433

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8, !tbaa !58
  %68 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %67)
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !58
  %71 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_19AstExprConstantBoolEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %70)
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !58
  %74 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_21AstExprConstantNumberEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %73)
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !58
  %77 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_21AstExprConstantStringEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72, %69, %66
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i64 noundef -1)
  store i32 1, ptr %7, align 4
  br label %433

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %80 = load ptr, ptr %5, align 8, !tbaa !58
  %81 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %80)
  store ptr %81, ptr %8, align 8, !tbaa !70
  %82 = load ptr, ptr %8, align 8, !tbaa !70
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %85 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %52, i32 0, i32 2
  %86 = load ptr, ptr %8, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %86, i32 0, i32 2
  %88 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %87)
  store ptr %88, ptr %9, align 8, !tbaa !228
  %89 = load ptr, ptr %9, align 8, !tbaa !228
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !228
  %93 = load i64, ptr %92, align 8, !tbaa !14
  br label %95

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i64 [ %93, %91 ], [ 0, %94 ]
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i64 noundef %96)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %432

97:                                               ; preds = %79
  %98 = load ptr, ptr %5, align 8, !tbaa !58
  %99 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_13AstExprGlobalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i64 noundef 0)
  store i32 1, ptr %7, align 4
  br label %432

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !58
  %103 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %102)
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, i64 noundef 0)
  store i32 1, ptr %7, align 4
  br label %432

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %106 = load ptr, ptr %5, align 8, !tbaa !58
  %107 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %106)
  store ptr %107, ptr %10, align 8, !tbaa !76
  %108 = load ptr, ptr %10, align 8, !tbaa !76
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %178

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %111 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %52, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !230
  %113 = call noundef ptr @_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %114 = icmp ne ptr %113, null
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %116 = load i8, ptr %11, align 1, !tbaa !39, !range !41, !noundef !42
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !231
  %123 = icmp ule i64 %122, 2
  br label %124

124:                                              ; preds = %118, %110
  %125 = phi i1 [ false, %110 ], [ %123, %118 ]
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1, !tbaa !39
  %127 = load i8, ptr %11, align 1, !tbaa !39, !range !41, !noundef !42
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 2, i32 3
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %129, i64 noundef 0)
  %130 = load i8, ptr %11, align 1, !tbaa !39, !range !41, !noundef !42
  %131 = trunc i8 %130 to i1
  br i1 %131, label %142, label %132

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %133 = load ptr, ptr %10, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !233
  %136 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %135)
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %142

142:                                              ; preds = %132, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %174, %142
  %144 = load i64, ptr %14, align 8, !tbaa !14
  %145 = load ptr, ptr %10, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !231
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %177

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %152 = load ptr, ptr %10, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !234
  %156 = load i64, ptr %14, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %158)
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %161 = extractvalue { i64, i64 } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %163 = extractvalue { i64, i64 } %159, 1
  store i64 %163, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %164 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %15, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !50
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %151
  %168 = load i8, ptr %12, align 1, !tbaa !39, !range !41, !noundef !42
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1, i64 noundef 0)
  br label %172

171:                                              ; preds = %167, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !119
  br label %172

172:                                              ; preds = %171, %170
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %174

174:                                              ; preds = %172
  %175 = load i64, ptr %14, align 8, !tbaa !14
  %176 = add i64 %175, 1
  store i64 %176, ptr %14, align 8, !tbaa !14
  br label %143, !llvm.loop !235

177:                                              ; preds = %150
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %431

178:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %179 = load ptr, ptr %5, align 8, !tbaa !58
  %180 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %179)
  store ptr %180, ptr %17, align 8, !tbaa !78
  %181 = load ptr, ptr %17, align 8, !tbaa !78
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %184 = load ptr, ptr %17, align 8, !tbaa !78
  %185 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !236
  %187 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %186)
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %189 = extractvalue { i64, i64 } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %191 = extractvalue { i64, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 1, i64 noundef 0)
  %192 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %194 = extractvalue { i64, i64 } %192, 0
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %196 = extractvalue { i64, i64 } %192, 1
  store i64 %196, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  store i32 1, ptr %7, align 4
  br label %430

197:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %198 = load ptr, ptr %5, align 8, !tbaa !58
  %199 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %198)
  store ptr %199, ptr %20, align 8, !tbaa !80
  %200 = load ptr, ptr %20, align 8, !tbaa !80
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %229

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %203 = load ptr, ptr %20, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !240
  %206 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %205)
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %208 = extractvalue { i64, i64 } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %210 = extractvalue { i64, i64 } %206, 1
  store i64 %210, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %211 = load ptr, ptr %20, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !242
  %214 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %213)
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  %219 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %219, 0
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %219, 1
  store i64 %223, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1, i64 noundef 0)
  %224 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %224, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %224, 1
  store i64 %228, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  store i32 1, ptr %7, align 4
  br label %429

229:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %230 = load ptr, ptr %5, align 8, !tbaa !58
  %231 = call noundef ptr @_ZN4Luau7AstNode2asINS_15AstExprFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %230)
  store ptr %231, ptr %25, align 8, !tbaa !82
  %232 = load ptr, ptr %25, align 8, !tbaa !82
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10, i64 noundef 0)
  store i32 1, ptr %7, align 4
  br label %428

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %236 = load ptr, ptr %5, align 8, !tbaa !58
  %237 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %236)
  store ptr %237, ptr %26, align 8, !tbaa !84
  %238 = load ptr, ptr %26, align 8, !tbaa !84
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %285

240:                                              ; preds = %235
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !14
  br label %241

241:                                              ; preds = %281, %240
  %242 = load i64, ptr %27, align 8, !tbaa !14
  %243 = load ptr, ptr %26, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw %"class.Luau::AstExprTable", ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %"struct.Luau::AstArray.4", ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !243
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %284

249:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %250 = load ptr, ptr %26, align 8, !tbaa !84
  %251 = getelementptr inbounds nuw %"class.Luau::AstExprTable", ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %"struct.Luau::AstArray.4", ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !247
  %254 = load i64, ptr %27, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %253, i64 %254
  store ptr %255, ptr %28, align 8, !tbaa !248
  %256 = load ptr, ptr %28, align 8, !tbaa !248
  %257 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !249
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %261 = load ptr, ptr %28, align 8, !tbaa !248
  %262 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !249
  %264 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %263)
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %266 = extractvalue { i64, i64 } %264, 0
  store i64 %266, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %268 = extractvalue { i64, i64 } %264, 1
  store i64 %268, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %270

270:                                              ; preds = %260, %249
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %271 = load ptr, ptr %28, align 8, !tbaa !248
  %272 = getelementptr inbounds nuw %"struct.Luau::AstExprTable::Item", ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !252
  %274 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %273)
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %276 = extractvalue { i64, i64 } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %278 = extractvalue { i64, i64 } %274, 1
  store i64 %278, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1, i64 noundef 0)
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %281

281:                                              ; preds = %270
  %282 = load i64, ptr %27, align 8, !tbaa !14
  %283 = add i64 %282, 1
  store i64 %283, ptr %27, align 8, !tbaa !14
  br label %241, !llvm.loop !253

284:                                              ; preds = %248
  store i32 1, ptr %7, align 4
  br label %427

285:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %286 = load ptr, ptr %5, align 8, !tbaa !58
  %287 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %286)
  store ptr %287, ptr %32, align 8, !tbaa !86
  %288 = load ptr, ptr %32, align 8, !tbaa !86
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %304

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %291 = load ptr, ptr %32, align 8, !tbaa !86
  %292 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !254
  %294 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %293)
  %295 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %296 = extractvalue { i64, i64 } %294, 0
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %298 = extractvalue { i64, i64 } %294, 1
  store i64 %298, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0, i64 noundef -1)
  %299 = call { i64, i64 } @_ZN4Luau7Compile4Cost4foldERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %301 = extractvalue { i64, i64 } %299, 0
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %303 = extractvalue { i64, i64 } %299, 1
  store i64 %303, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  store i32 1, ptr %7, align 4
  br label %426

304:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %305 = load ptr, ptr %5, align 8, !tbaa !58
  %306 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %305)
  store ptr %306, ptr %35, align 8, !tbaa !88
  %307 = load ptr, ptr %35, align 8, !tbaa !88
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %331

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %310 = load ptr, ptr %35, align 8, !tbaa !88
  %311 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !257
  %313 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %312)
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %315 = extractvalue { i64, i64 } %313, 0
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %317 = extractvalue { i64, i64 } %313, 1
  store i64 %317, ptr %316, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %318 = load ptr, ptr %35, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw %"class.Luau::AstExprBinary", ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !259
  %321 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %320)
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %323 = extractvalue { i64, i64 } %321, 0
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %325 = extractvalue { i64, i64 } %321, 1
  store i64 %325, ptr %324, align 8
  %326 = call { i64, i64 } @_ZN4Luau7Compile4Cost4foldERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %328 = extractvalue { i64, i64 } %326, 0
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %330 = extractvalue { i64, i64 } %326, 1
  store i64 %330, ptr %329, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  store i32 1, ptr %7, align 4
  br label %425

331:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %332 = load ptr, ptr %5, align 8, !tbaa !58
  %333 = call noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %332)
  store ptr %333, ptr %38, align 8, !tbaa !90
  %334 = load ptr, ptr %38, align 8, !tbaa !90
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %345

336:                                              ; preds = %331
  %337 = load ptr, ptr %38, align 8, !tbaa !90
  %338 = getelementptr inbounds nuw %"class.Luau::AstExprTypeAssertion", ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !260
  %340 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %339)
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %342 = extractvalue { i64, i64 } %340, 0
  store i64 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %344 = extractvalue { i64, i64 } %340, 1
  store i64 %344, ptr %343, align 8
  store i32 1, ptr %7, align 4
  br label %424

345:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %346 = load ptr, ptr %5, align 8, !tbaa !58
  %347 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprIfElseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %346)
  store ptr %347, ptr %39, align 8, !tbaa !92
  %348 = load ptr, ptr %39, align 8, !tbaa !92
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %390

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %351 = load ptr, ptr %39, align 8, !tbaa !92
  %352 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !262
  %354 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %353)
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %354, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %354, 1
  store i64 %358, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %359 = load ptr, ptr %39, align 8, !tbaa !92
  %360 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !264
  %362 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %361)
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %364 = extractvalue { i64, i64 } %362, 0
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %366 = extractvalue { i64, i64 } %362, 1
  store i64 %366, ptr %365, align 8
  %367 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %369 = extractvalue { i64, i64 } %367, 0
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %371 = extractvalue { i64, i64 } %367, 1
  store i64 %371, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %372 = load ptr, ptr %39, align 8, !tbaa !92
  %373 = getelementptr inbounds nuw %"class.Luau::AstExprIfElse", ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !265
  %375 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %374)
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %377 = extractvalue { i64, i64 } %375, 0
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %379 = extractvalue { i64, i64 } %375, 1
  store i64 %379, ptr %378, align 8
  %380 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %382 = extractvalue { i64, i64 } %380, 0
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %384 = extractvalue { i64, i64 } %380, 1
  store i64 %384, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 2, i64 noundef 0)
  %385 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %386 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %387 = extractvalue { i64, i64 } %385, 0
  store i64 %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %389 = extractvalue { i64, i64 } %385, 1
  store i64 %389, ptr %388, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  store i32 1, ptr %7, align 4
  br label %423

390:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %391 = load ptr, ptr %5, align 8, !tbaa !58
  %392 = call noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %391)
  store ptr %392, ptr %46, align 8, !tbaa !94
  %393 = load ptr, ptr %46, align 8, !tbaa !94
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %421

395:                                              ; preds = %390
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %396 = load ptr, ptr %46, align 8, !tbaa !94
  %397 = getelementptr inbounds nuw %"class.Luau::AstExprInterpString", ptr %396, i32 0, i32 2
  store ptr %397, ptr %47, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %398 = load ptr, ptr %47, align 8, !tbaa !266
  %399 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
  store ptr %399, ptr %48, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %400 = load ptr, ptr %47, align 8, !tbaa !266
  %401 = call noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
  store ptr %401, ptr %49, align 8, !tbaa !268
  br label %402

402:                                              ; preds = %417, %395
  %403 = load ptr, ptr %48, align 8, !tbaa !268
  %404 = load ptr, ptr %49, align 8, !tbaa !268
  %405 = icmp ne ptr %403, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %420

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %408 = load ptr, ptr %48, align 8, !tbaa !268
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  store ptr %409, ptr %50, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #10
  %410 = load ptr, ptr %50, align 8, !tbaa !58
  %411 = call { i64, i64 } @_ZN4Luau7Compile11CostVisitor5modelEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef %410)
  %412 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %413 = extractvalue { i64, i64 } %411, 0
  store i64 %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %415 = extractvalue { i64, i64 } %411, 1
  store i64 %415, ptr %414, align 8
  %416 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %417

417:                                              ; preds = %407
  %418 = load ptr, ptr %48, align 8, !tbaa !268
  %419 = getelementptr inbounds nuw ptr, ptr %418, i32 1
  store ptr %419, ptr %48, align 8, !tbaa !268
  br label %402

420:                                              ; preds = %406
  store i32 1, ptr %7, align 4
  br label %422

421:                                              ; preds = %390
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i64 noundef 0)
  store i32 1, ptr %7, align 4
  br label %422

422:                                              ; preds = %421, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %423

423:                                              ; preds = %422, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %424

424:                                              ; preds = %423, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %425

425:                                              ; preds = %424, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %426

426:                                              ; preds = %425, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %427

427:                                              ; preds = %426, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %428

428:                                              ; preds = %427, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %429

429:                                              ; preds = %428, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %430

430:                                              ; preds = %429, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %431

431:                                              ; preds = %430, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %432

432:                                              ; preds = %431, %104, %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %433

433:                                              ; preds = %432, %78, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %434 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %434
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7Compile4CostpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = call noundef i64 @_ZN4Luau7Compile14parallelAddSatEmm(i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprGroupEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_18AstExprConstantNilEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau18AstExprConstantNil10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_19AstExprConstantBoolEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau19AstExprConstantBool10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_21AstExprConstantNumberEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau21AstExprConstantNumber10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_21AstExprConstantStringEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau21AstExprConstantString10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !222
  %10 = load ptr, ptr %5, align 8, !tbaa !222
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_13AstExprGlobalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau14AstExprVarargs10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !270
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !272
  %10 = load ptr, ptr %5, align 8, !tbaa !272
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::Compile::Cost", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i64 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = call noundef i64 @_ZN4Luau7Compile14parallelAddSatEmm(i64 noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !50
  %14 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
define linkonce_odr dso_local { i64, i64 } @_ZN4Luau7Compile4Cost4foldERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::Compile::Cost", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = call noundef i64 @_ZN4Luau7Compile14parallelAddSatEmm(i64 noundef %11, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = and i64 %18, %21
  store i64 %22, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = and i64 72340172838076673, %27
  %29 = or i64 1, %28
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %8, align 8, !tbaa !14
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i64 noundef 0)
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = call noundef i64 @_ZN4Luau7Compile14parallelAddSatEmm(i64 noundef %32, i64 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %3, i32 0, i32 0
  store i64 %34, ptr %35, align 8, !tbaa !50
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %3, i32 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprBinaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_20AstExprTypeAssertionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_19AstExprInterpStringEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau8AstArrayIPNS_7AstExprEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %"struct.Luau::AstArray.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
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
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !220
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !219
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !218
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !222
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !222
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6getKeyERKSt4pairIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !222
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !222
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6getKeyERKSt4pairIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !14
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !14
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !14
  br label %32, !llvm.loop !276

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6getKeyERKSt4pairIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
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
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !270
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !284
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !270
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !287
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !270
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !288
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !272
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !272
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !270
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !272
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !272
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !14
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !14
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !14
  br label %32, !llvm.loop !289

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %6, align 8, !tbaa !270
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4Luau7Compile14parallelAddSatEmm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = add i64 %7, %8
  store i64 %9, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = and i64 %10, -9187201950435737472
  store i64 %11, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = xor i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = lshr i64 %16, 7
  %18 = sub i64 %15, %17
  %19 = or i64 %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %19
}

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_9AstStatIfEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau9AstStatIf10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau9AstStatIf10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile11CostVisitor4loopEPNS_12AstStatBlockENS0_4CostEi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca %"struct.Luau::Compile::Cost", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::Compile::Cost", align 8
  %11 = alloca %"struct.Luau::Compile::Cost", align 8
  %12 = alloca %"struct.Luau::Compile::Cost", align 8
  %13 = alloca %"struct.Luau::Compile::Cost", align 8
  %14 = alloca %"struct.Luau::Compile::Cost", align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !100
  store i32 %4, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %18 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i64 noundef 0)
  %19 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !100
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %24 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %17, i32 0, i32 3
  %25 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = call { i64, i64 } @_ZNK4Luau7Compile4CostmlEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call { i64, i64 } @_ZNK4Luau7Compile4CostplERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4Luau7Compile4CostmlEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::Compile::Cost", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7Compile4CostC2Eim(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i64 noundef 0)
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call noundef i64 @_ZN4Luau7CompileL14parallelMulSatEmi(i64 noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.Luau::Compile::Cost", ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !50
  %12 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4Luau7CompileL14parallelMulSatEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 127
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 127, %16 ]
  store i32 %18, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = lshr i64 %21, 0
  %23 = and i64 %22, 35747867511423103
  %24 = mul i64 %20, %23
  store i64 %24, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = lshr i64 %27, 8
  %29 = and i64 %28, 35747867511423103
  %30 = mul i64 %26, %29
  store i64 %30, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 9187483429707480960
  store i64 %32, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = add i64 %33, 9187483429707480960
  store i64 %34, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = and i64 %35, -9223231297218904064
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = and i64 %37, -9223231297218904064
  %39 = lshr i64 %38, 8
  %40 = or i64 %36, %39
  store i64 %40, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = and i64 %41, 35747867511423103
  %43 = shl i64 %42, 8
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = and i64 %44, 35747867511423103
  %46 = or i64 %43, %45
  store i64 %46, ptr %11, align 8, !tbaa !14
  %47 = load i64, ptr %11, align 8, !tbaa !14
  %48 = load i64, ptr %10, align 8, !tbaa !14
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = lshr i64 %49, 7
  %51 = sub i64 %48, %50
  %52 = or i64 %47, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile9getNumberEPNS_7AstExprERd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %11, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !294
  %18 = load ptr, ptr %5, align 8, !tbaa !292
  store double %17, ptr %18, align 8, !tbaa !44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %55 [
    i32 0, label %22
    i32 1, label %53
  ]

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprUnaryEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %23)
  store ptr %24, ptr %8, align 8, !tbaa !86
  %25 = load ptr, ptr %8, align 8, !tbaa !86
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !297
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"class.Luau::AstExprUnary", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  %36 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %35)
  store ptr %36, ptr %9, align 8, !tbaa !66
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8, !tbaa !294
  %43 = fneg double %42
  %44 = load ptr, ptr %5, align 8, !tbaa !292
  store double %43, ptr %44, align 8, !tbaa !44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %27, %22
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %50, %20
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %50, %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
define linkonce_odr dso_local void @_ZN4Luau7Compile11CostVisitor6assignEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store ptr %9, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::CostVisitor", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !228
  %17 = load ptr, ptr %6, align 8, !tbaa !228
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !228
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_12AstExprLocalEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = call noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !219
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !222
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !222
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6getKeyERKSt4pairIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !222
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6setKeyERSt4pairIS3_mERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !220
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !220
  %42 = load ptr, ptr %10, align 8, !tbaa !222
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !222
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6getKeyERKSt4pairIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !222
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !14
  %53 = load i64, ptr %8, align 8, !tbaa !14
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !14
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !14
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !14
  br label %21, !llvm.loop !298

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !219
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !219
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #10
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !14
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !219
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6getKeyERKSt4pairIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !222
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !222
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEmEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !14
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !14
  br label %23, !llvm.loop !299

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEmEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !300
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !303
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %7, ptr %5, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !303
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load ptr, ptr %3, align 8, !tbaa !303
  store ptr %9, ptr %10, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = load ptr, ptr %4, align 8, !tbaa !303
  store ptr %11, ptr %12, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !228
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !228
  store i64 %11, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEmE6setKeyERSt4pairIS3_mERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !300
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTSN4Luau7AstNodeE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTSN4Luau8AstLocalE", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !15, i64 56}
!23 = !{!"_ZTSN4Luau7Compile11CostVisitorE", !24, i64 0, !17, i64 8, !25, i64 16, !31, i64 56}
!24 = !{!"_ZTSN4Luau10AstVisitorE"}
!25 = !{!"_ZTSN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EEE", !27, i64 0, !15, i64 8, !15, i64 16, !28, i64 24, !29, i64 32, !30, i64 33}
!27 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalEmE", !10, i64 0}
!28 = !{!"p1 _ZTSN4Luau8AstLocalE", !10, i64 0}
!29 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!30 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!31 = !{!"_ZTSN4Luau7Compile4CostE", !15, i64 0, !15, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4Luau7Compile11CostVisitorE", !10, i64 0}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalEmNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 bool", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4Luau10AstVisitorE", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4Luau7Compile4CostE", !10, i64 0}
!50 = !{!31, !15, i64 0}
!51 = !{!31, !15, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4Luau7AstAttrE", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4Luau7AstExprE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4Luau18AstExprConstantNilE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4Luau14AstExprVarargsE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4Luau11AstExprCallE", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !10, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4Luau12AstExprTableE", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4Luau7AstStatE", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4Luau9AstStatIfE", !10, i64 0}
!104 = !{!105, !99, i64 48}
!105 = !{!"_ZTSN4Luau9AstStatIfE", !106, i64 0, !59, i64 32, !101, i64 40, !99, i64 48, !110, i64 56, !110, i64 76}
!106 = !{!"_ZTSN4Luau7AstStatE", !107, i64 0, !40, i64 28}
!107 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !108, i64 12}
!108 = !{!"_ZTSN4Luau8LocationE", !109, i64 0, !109, i64 8}
!109 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!110 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !111, i64 0}
!111 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !40, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !10, i64 0}
!116 = !{!117, !59, i64 32}
!117 = !{!"_ZTSN4Luau12AstStatWhileE", !106, i64 0, !59, i64 32, !101, i64 40, !40, i64 48, !108, i64 52}
!118 = !{!117, !101, i64 40}
!119 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !10, i64 0}
!122 = !{!123, !59, i64 32}
!123 = !{!"_ZTSN4Luau13AstStatRepeatE", !106, i64 0, !59, i64 32, !101, i64 40, !40, i64 48}
!124 = !{!123, !101, i64 40}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4Luau12AstStatBreakE", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4Luau15AstStatContinueE", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4Luau13AstStatReturnE", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4Luau11AstStatExprE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !10, i64 0}
!135 = !{!136, !15, i64 56}
!136 = !{!"_ZTSN4Luau12AstStatLocalE", !106, i64 0, !137, i64 32, !138, i64 48, !110, i64 64}
!137 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !12, i64 0, !15, i64 8}
!138 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !139, i64 0, !15, i64 8}
!139 = !{!"p2 _ZTSN4Luau7AstExprE", !13, i64 0}
!140 = !{!136, !139, i64 48}
!141 = !{!136, !15, i64 40}
!142 = !{!136, !12, i64 32}
!143 = distinct !{!143, !19}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau10AstStatForE", !10, i64 0}
!146 = !{!147, !59, i64 40}
!147 = !{!"_ZTSN4Luau10AstStatForE", !106, i64 0, !28, i64 32, !59, i64 40, !59, i64 48, !59, i64 56, !101, i64 64, !40, i64 72, !108, i64 76}
!148 = !{!147, !59, i64 48}
!149 = !{!147, !59, i64 56}
!150 = !{!147, !101, i64 64}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4Luau12AstStatForInE", !10, i64 0}
!153 = !{!154, !15, i64 56}
!154 = !{!"_ZTSN4Luau12AstStatForInE", !106, i64 0, !137, i64 32, !138, i64 48, !101, i64 64, !40, i64 72, !108, i64 76, !40, i64 92, !108, i64 96}
!155 = !{!154, !139, i64 48}
!156 = distinct !{!156, !19}
!157 = !{!154, !101, i64 64}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !10, i64 0}
!160 = !{!161, !15, i64 40}
!161 = !{!"_ZTSN4Luau13AstStatAssignE", !106, i64 0, !138, i64 32, !138, i64 48}
!162 = !{!161, !139, i64 32}
!163 = distinct !{!163, !19}
!164 = !{!161, !15, i64 56}
!165 = !{!161, !139, i64 48}
!166 = distinct !{!166, !19}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !10, i64 0}
!169 = !{!170, !59, i64 40}
!170 = !{!"_ZTSN4Luau21AstStatCompoundAssignE", !106, i64 0, !171, i64 32, !59, i64 40, !59, i64 48}
!171 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !10, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !10, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4Luau7AstTypeE", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !10, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !10, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !10, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !10, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4Luau12AstTypeUnionE", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4Luau19AstTypeIntersectionE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !10, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !10, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !10, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4Luau11AstTypePackE", !10, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !10, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_mES4_IKS3_mENS0_16ItemInterfaceMapIS3_mEENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!218 = !{!26, !27, i64 0}
!219 = !{!26, !15, i64 8}
!220 = !{!26, !15, i64 16}
!221 = !{!26, !28, i64 24}
!222 = !{!27, !27, i64 0}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = !{!226, !59, i64 32}
!226 = !{!"_ZTSN4Luau12AstExprGroupE", !227, i64 0, !59, i64 32}
!227 = !{!"_ZTSN4Luau7AstExprE", !107, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 long", !10, i64 0}
!230 = !{!23, !17, i64 8}
!231 = !{!232, !15, i64 48}
!232 = !{!"_ZTSN4Luau11AstExprCallE", !227, i64 0, !59, i64 32, !138, i64 40, !40, i64 56, !108, i64 60}
!233 = !{!232, !59, i64 32}
!234 = !{!232, !139, i64 40}
!235 = distinct !{!235, !19}
!236 = !{!237, !59, i64 32}
!237 = !{!"_ZTSN4Luau16AstExprIndexNameE", !227, i64 0, !59, i64 32, !238, i64 40, !108, i64 48, !109, i64 64, !6, i64 72}
!238 = !{!"_ZTSN4Luau7AstNameE", !239, i64 0}
!239 = !{!"p1 omnipotent char", !10, i64 0}
!240 = !{!241, !59, i64 32}
!241 = !{!"_ZTSN4Luau16AstExprIndexExprE", !227, i64 0, !59, i64 32, !59, i64 40}
!242 = !{!241, !59, i64 40}
!243 = !{!244, !15, i64 40}
!244 = !{!"_ZTSN4Luau12AstExprTableE", !227, i64 0, !245, i64 32}
!245 = !{!"_ZTSN4Luau8AstArrayINS_12AstExprTable4ItemEEE", !246, i64 0, !15, i64 8}
!246 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !10, i64 0}
!247 = !{!244, !246, i64 32}
!248 = !{!246, !246, i64 0}
!249 = !{!250, !59, i64 8}
!250 = !{!"_ZTSN4Luau12AstExprTable4ItemE", !251, i64 0, !59, i64 8, !59, i64 16}
!251 = !{!"_ZTSN4Luau12AstExprTable4Item4KindE", !6, i64 0}
!252 = !{!250, !59, i64 16}
!253 = distinct !{!253, !19}
!254 = !{!255, !59, i64 32}
!255 = !{!"_ZTSN4Luau12AstExprUnaryE", !227, i64 0, !256, i64 28, !59, i64 32}
!256 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!257 = !{!258, !59, i64 32}
!258 = !{!"_ZTSN4Luau13AstExprBinaryE", !227, i64 0, !171, i64 28, !59, i64 32, !59, i64 40}
!259 = !{!258, !59, i64 40}
!260 = !{!261, !59, i64 32}
!261 = !{!"_ZTSN4Luau20AstExprTypeAssertionE", !227, i64 0, !59, i64 32, !187, i64 40}
!262 = !{!263, !59, i64 32}
!263 = !{!"_ZTSN4Luau13AstExprIfElseE", !227, i64 0, !59, i64 32, !40, i64 40, !59, i64 48, !40, i64 56, !59, i64 64}
!264 = !{!263, !59, i64 48}
!265 = !{!263, !59, i64 64}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !10, i64 0}
!268 = !{!139, !139, i64 0}
!269 = !{!107, !5, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 _ZTSN4Luau11AstExprCallE", !13, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIPN4Luau11AstExprCallEiE", !10, i64 0}
!274 = !{!138, !139, i64 0}
!275 = !{!138, !15, i64 8}
!276 = distinct !{!276, !19}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt8equal_toIPN4Luau8AstLocalEE", !10, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4Luau16DenseHashPointerE", !10, i64 0}
!281 = !{!10, !10, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!284 = !{!285, !15, i64 16}
!285 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !273, i64 0, !15, i64 8, !15, i64 16, !77, i64 24, !29, i64 32, !286, i64 33}
!286 = !{!"_ZTSSt8equal_toIPN4Luau11AstExprCallEE"}
!287 = !{!285, !15, i64 8}
!288 = !{!285, !273, i64 0}
!289 = distinct !{!289, !19}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt8equal_toIPN4Luau11AstExprCallEE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 double", !10, i64 0}
!294 = !{!295, !45, i64 32}
!295 = !{!"_ZTSN4Luau21AstExprConstantNumberE", !227, i64 0, !45, i64 32, !296, i64 40}
!296 = !{!"_ZTSN4Luau25ConstantNumberParseResultE", !6, i64 0}
!297 = !{!255, !256, i64 28}
!298 = distinct !{!298, !19}
!299 = distinct !{!299, !19}
!300 = !{!301, !28, i64 0}
!301 = !{!"_ZTSSt4pairIPN4Luau8AstLocalEmE", !28, i64 0, !15, i64 8}
!302 = !{!301, !15, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 _ZTSSt4pairIPN4Luau8AstLocalEmE", !13, i64 0}
