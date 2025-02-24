target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Compile::ShapeVisitor" = type { %"class.Luau::AstVisitor", ptr, %"class.Luau::DenseHashMap", %"class.Luau::DenseHashSet", %"class.Luau::DenseHashMap.2" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable.0" }
%"class.Luau::detail::DenseHashTable.0" = type <{ ptr, i64, i64, %"struct.std::pair", [8 x i8] }>
%"struct.std::pair" = type { ptr, %"struct.Luau::AstName" }
%"struct.Luau::AstName" = type { ptr }
%"class.Luau::DenseHashMap.2" = type { %"class.Luau::detail::DenseHashTable.3" }
%"class.Luau::detail::DenseHashTable.3" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.Luau::AstStatLocal" = type <{ %"class.Luau::AstStat.base", [3 x i8], %"struct.Luau::AstArray", %"struct.Luau::AstArray.8", %"class.std::optional", [4 x i8] }>
%"class.Luau::AstStat.base" = type { %"class.Luau::AstNode.base", i8 }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::AstArray" = type { ptr, i64 }
%"struct.Luau::AstArray.8" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"class.Luau::AstExprTable" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstArray.28" }
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"struct.Luau::AstArray.28" = type { ptr, i64 }
%"class.Luau::AstStatFor" = type <{ %"class.Luau::AstStat.base", [3 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstExprConstantNumber" = type <{ %"class.Luau::AstExpr.base", [4 x i8], double, i32, [4 x i8] }>
%"class.Luau::AstStatAssign" = type { %"class.Luau::AstStat.base", %"struct.Luau::AstArray.8", %"struct.Luau::AstArray.8" }
%"class.Luau::AstStatFunction" = type { %"class.Luau::AstStat.base", ptr, ptr }
%"struct.std::pair.9" = type { ptr, ptr }
%"struct.std::pair.13" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::AstExprCall" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstArray.8", i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstExprGlobal" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstName" }
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::AstExprIndexName" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::Position", i8, [7 x i8] }>
%"class.Luau::AstExprIndexExpr" = type { %"class.Luau::AstExpr.base", ptr, ptr }
%"class.Luau::AstExprLocal" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, i8, [7 x i8] }>
%"struct.Luau::Compile::TableShape" = type { i32, i32 }
%"class.Luau::DenseHashMap.5" = type { %"class.Luau::detail::DenseHashTable.6" }
%"class.Luau::detail::DenseHashTable.6" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.31" = type { ptr, %"struct.Luau::Compile::TableShape" }
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::hash" = type { i8 }

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

$_ZN4Luau7Compile12ShapeVisitorC2ERNS_12DenseHashMapIPNS_12AstExprTableENS0_10TableShapeENS_16DenseHashPointerESt8equal_toIS4_EEE = comdat any

$_ZN4Luau7Compile12ShapeVisitorD2Ev = comdat any

$_ZN4Luau10AstVisitorC2Ev = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEC2IS2_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EEC2ERKS5_m = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EED2Ev = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau7Compile12ShapeVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

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

$_ZN4Luau7Compile12ShapeVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau7Compile12ShapeVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE = comdat any

$_ZN4Luau7Compile12ShapeVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE = comdat any

$_ZN4Luau7Compile12ShapeVisitor5visitEPNS_15AstStatFunctionE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE4fillEPSt4pairIS3_S5_EmRKS3_ = comdat any

$_ZN4Luau7AstNameC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EEC2ERKS6_m = comdat any

$_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE4fillEPS6_mRKS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE4fillEPSt4pairIS3_jEmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE7destroyEPS6_m = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE7destroyEPSt4pairIS3_S5_Em = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZN4Luau12AstExprTable10ClassIndexEv = comdat any

$_ZN4Luau11AstExprCall10ClassIndexEv = comdat any

$_ZN4Luau13AstExprGlobal10ClassIndexEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_ = comdat any

$_ZNK4Luau16DenseHashPointerclEPKv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6getKeyERKSt4pairIS3_S5_E = comdat any

$_ZNSt4pairIPN4Luau8AstLocalEPNS0_12AstExprTableEEaSEOS5_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPNS1_12AstExprTableEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6setKeyERSt4pairIS3_S5_ERKS3_ = comdat any

$_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau21AstExprConstantNumber10ClassIndexEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6getKeyERKSt4pairIS3_jE = comdat any

$_ZNSt4pairIPN4Luau8AstLocalEjEaSEOS3_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau8AstLocalEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE7destroyEPSt4pairIS3_jEm = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6setKeyERSt4pairIS3_jERKS3_ = comdat any

$_ZN4Luau7Compile12ShapeVisitor6assignEPNS_7AstExprE = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v = comdat any

$_ZN4Luau7Compile12ShapeVisitor11assignFieldEPNS_7AstExprENS_7AstNameE = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v = comdat any

$_ZN4Luau7Compile12ShapeVisitor11assignFieldEPNS_7AstExprES3_ = comdat any

$_ZN4Luau16AstExprIndexName10ClassIndexEv = comdat any

$_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EE8containsERKS5_ = comdat any

$_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EE6insertERKS5_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_12AstExprTableENS_7Compile10TableShapeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau12AstExprLocal10ClassIndexEv = comdat any

$_ZNK4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE4findERKS6_ = comdat any

$_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_ = comdat any

$_ZNK4Luau7Compile12ShapeVisitor6HasherclERKSt4pairIPNS_12AstExprTableENS_7AstNameEE = comdat any

$_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6getKeyERKS6_ = comdat any

$_ZSteqIPN4Luau12AstExprTableENS0_7AstNameEEbRKSt4pairIT_T0_ES9_ = comdat any

$_ZNK4Luau7AstNameeqERKS0_ = comdat any

$_ZNKSt4hashIN4Luau7AstNameEEclERKS1_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE14rehash_if_fullERKS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE13insert_unsafeERKS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE6rehashEv = comdat any

$_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEaSEOS4_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau12AstExprTableENS1_7AstNameEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6setKeyERS6_RKS6_ = comdat any

$_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEaSERKS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6getKeyERKSt4pairIS3_S5_E = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m = comdat any

$_ZNSt4pairIPN4Luau12AstExprTableENS0_7Compile10TableShapeEEaSEOS5_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau12AstExprTableENS1_7Compile10TableShapeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE4fillEPSt4pairIS3_S5_EmRKS3_ = comdat any

$_ZN4Luau7Compile10TableShapeC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE7destroyEPSt4pairIS3_S5_Em = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6setKeyERSt4pairIS3_S5_ERKS3_ = comdat any

$_ZN4Luau16AstExprIndexExpr10ClassIndexEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EED2Ev = comdat any

$_ZTVN4Luau7Compile12ShapeVisitorE = comdat any

$_ZTIN4Luau7Compile12ShapeVisitorE = comdat any

$_ZTSN4Luau7Compile12ShapeVisitorE = comdat any

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
@_ZTVN4Luau7Compile12ShapeVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau7Compile12ShapeVisitorE, ptr @_ZN4Luau7Compile12ShapeVisitorD2Ev, ptr @_ZN4Luau7Compile12ShapeVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau7Compile12ShapeVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7Compile12ShapeVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7Compile12ShapeVisitorE = linkonce_odr dso_local constant [30 x i8] c"N4Luau7Compile12ShapeVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau10AstVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau10AstVisitorE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau10AstVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
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
define dso_local void @_ZN4Luau7Compile18predictTableShapesERNS_12DenseHashMapIPNS_12AstExprTableENS0_10TableShapeENS_16DenseHashPointerESt8equal_toIS3_EEEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Compile::ShapeVisitor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN4Luau7Compile12ShapeVisitorC2ERNS_12DenseHashMapIPNS_12AstExprTableENS0_10TableShapeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN4Luau7Compile12ShapeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN4Luau7Compile12ShapeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile12ShapeVisitorC2ERNS_12DenseHashMapIPNS_12AstExprTableENS0_10TableShapeENS_16DenseHashPointerESt8equal_toIS4_EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau7Compile12ShapeVisitorE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !17
  invoke void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %14 unwind label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %15 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  invoke void @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEC2IS2_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %24

16:                                               ; preds = %14
  invoke void @_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %18 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %10, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !17
  invoke void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %19 unwind label %28

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

24:                                               ; preds = %16, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile12ShapeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau7Compile12ShapeVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %3, i32 0, i32 4
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %3, i32 0, i32 3
  call void @_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %3, i32 0, i32 2
  call void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau10AstVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEC2IS2_S3_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES7_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile12ShapeVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7Compile12ShapeVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = call noundef ptr @_ZN4Luau7CompileL12getTableHintEPNS_7AstExprE(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !71
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %"class.Luau::AstExprTable", ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.Luau::AstArray.28", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %"class.Luau::AstStatLocal", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %35, ptr %42, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %34, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %44

44:                                               ; preds = %43, %12, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store ptr %11, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %14)
  store ptr %15, ptr %6, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !131
  %25 = fcmp oeq double %24, 1.000000e+00
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !131
  %30 = fcmp oge double %29, 1.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !131
  %35 = fcmp ole double %34, 1.600000e+01
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = icmp ne ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !131
  %45 = fptoui double %44 to i32
  %46 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %7, i32 0, i32 4
  %47 = load ptr, ptr %4, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %"class.Luau::AstStatFor", ptr %47, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i32 %45, ptr %49, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %41, %36, %31, %26, %21, %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %27

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = load i64, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  call void @_ZN4Luau7Compile12ShapeVisitor6assignEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !26
  br label %8, !llvm.loop !143

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !145
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %"class.Luau::AstStatAssign", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = load i64, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef %7)
  br label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8, !tbaa !26
  br label %28, !llvm.loop !147

50:                                               ; preds = %35
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile12ShapeVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"class.Luau::AstStatFunction", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN4Luau7Compile12ShapeVisitor6assignEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.Luau::AstStatFunction", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(212) %11, ptr noundef %5)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %11, align 8, !tbaa !206
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !199
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %17, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !207
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !26
  br label %8, !llvm.loop !208

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = mul i64 16, %16
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #14
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !214
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE4fillEPS6_mRKS6_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE4fillEPS6_mRKS6_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !26
  br label %8, !llvm.loop !220

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %11, align 8, !tbaa !228
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !223
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE4fillEPSt4pairIS3_jEmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE4fillEPSt4pairIS3_jEmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %17, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !229
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !26
  br label %8, !llvm.loop !230

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !218
  call void @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE7destroyEPS6_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZdlPv(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !218
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE7destroyEPS6_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !26
  br label %6, !llvm.loop !231

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !204
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZdlPv(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !26
  br label %6, !llvm.loop !232

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4Luau7CompileL12getTableHintEPNS_7AstExprE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %10, ptr %4, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %71 [
    i32 0, label %18
    i32 1, label %69
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = call noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %19)
  store ptr %20, ptr %6, align 8, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !233, !range !235, !noundef !236
  %27 = trunc i8 %26 to i1
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !237
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %37)
  store ptr %38, ptr %7, align 8, !tbaa !59
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str)
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %"struct.Luau::AstArray.8", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !239
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %51)
  store ptr %52, ptr %8, align 8, !tbaa !71
  %53 = load ptr, ptr %8, align 8, !tbaa !71
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41, %34
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %28, %23, %18
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store ptr null, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %66, %16
  %70 = load ptr, ptr %2, align 8
  ret ptr %70

71:                                               ; preds = %66, %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprTableEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
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
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_11AstExprCallEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
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
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
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
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = load ptr, ptr %4, align 8, !tbaa !241
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #16
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprTable10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11AstExprCall10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !204
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !204
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !207
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !207
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !207
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !205
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !205
  %42 = load ptr, ptr %10, align 8, !tbaa !207
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !207
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !207
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = load i64, ptr %8, align 8, !tbaa !26
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !26
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !26
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !26
  br label %21, !llvm.loop !242

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !205
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !204
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !26
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !207
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !207
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !207
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !207
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !26
  %58 = load i64, ptr %8, align 8, !tbaa !26
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !26
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !26
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !26
  br label %32, !llvm.loop !243

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !204
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !204
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #12
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !26
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !204
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = load i64, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !207
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEPNS0_12AstExprTableEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !26
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !26
  br label %23, !llvm.loop !244

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPNS1_12AstExprTableEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau8AstLocalEPNS0_12AstExprTableEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !250
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEPNS1_12AstExprTableEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !253
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !253
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %3, align 8, !tbaa !253
  store ptr %9, ptr %10, align 8, !tbaa !207
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  %12 = load ptr, ptr %4, align 8, !tbaa !253
  store ptr %11, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !255
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !255
  store i64 %9, ptr %10, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !255
  store i64 %11, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEPNS_12AstExprTableEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.2", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21AstExprConstantNumber10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !226
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !229
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !229
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !229
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6setKeyERSt4pairIS3_jERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !227
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !227
  %42 = load ptr, ptr %10, align 8, !tbaa !229
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !229
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !229
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = load i64, ptr %8, align 8, !tbaa !26
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !26
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !26
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !26
  br label %21, !llvm.loop !257

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !227
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !226
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !26
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !229
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !229
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !229
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !229
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !26
  %58 = load i64, ptr %8, align 8, !tbaa !26
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !26
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !26
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !26
  br label %32, !llvm.loop !258

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !221
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !226
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !226
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #12
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !26
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !226
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !223
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  %45 = load i64, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !229
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau8AstLocalEjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !26
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !26
  br label %23, !llvm.loop !259

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau8AstLocalEjEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !260
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !262
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau8AstLocalEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !263
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  store ptr %7, ptr %5, align 8, !tbaa !229
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %3, align 8, !tbaa !263
  store ptr %9, ptr %10, align 8, !tbaa !229
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  %12 = load ptr, ptr %4, align 8, !tbaa !263
  store ptr %11, ptr %12, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !226
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE7destroyEPSt4pairIS3_jEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  call void @_ZdlPv(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.3", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE7destroyEPSt4pairIS3_jEm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !26
  br label %6, !llvm.loop !265

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalEjE6setKeyERSt4pairIS3_jERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile12ShapeVisitor6assignEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::AstName", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store ptr %10, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !268
  %19 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4Luau7Compile12ShapeVisitor11assignFieldEPNS_7AstExprENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %16, ptr %20)
  br label %34

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %22)
  store ptr %23, ptr %7, align 8, !tbaa !67
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !269
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %"class.Luau::AstExprIndexExpr", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  call void @_ZN4Luau7Compile12ShapeVisitor11assignFieldEPNS_7AstExprES3_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %34

34:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
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
define linkonce_odr dso_local void @_ZN4Luau7Compile12ShapeVisitor11assignFieldEPNS_7AstExprENS_7AstNameE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::AstName", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store ptr %13, ptr %7, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %18, i32 0, i32 2
  %20 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %8, align 8, !tbaa !272
  %21 = load ptr, ptr %8, align 8, !tbaa !272
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !272
  call void @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %11, i32 0, i32 3
  %26 = call noundef zeroext i1 @_ZNK4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %11, i32 0, i32 3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = load ptr, ptr %8, align 8, !tbaa !272
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_12AstExprTableENS_7Compile10TableShapeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"struct.Luau::Compile::TableShape", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !280
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !280
  br label %37

37:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %38

38:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %39

39:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexExprEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
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
define linkonce_odr dso_local void @_ZN4Luau7Compile12ShapeVisitor11assignFieldEPNS_7AstExprES3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store ptr %17, ptr %7, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %85

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %9, align 8, !tbaa !272
  %26 = load ptr, ptr %9, align 8, !tbaa !272
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %84

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = call noundef ptr @_ZN4Luau7AstNode2asINS_21AstExprConstantNumberEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %30)
  store ptr %31, ptr %10, align 8, !tbaa !53
  %32 = load ptr, ptr %10, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !274
  %37 = load ptr, ptr %9, align 8, !tbaa !272
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_12AstExprTableENS_7Compile10TableShapeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %11, align 8, !tbaa !282
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"class.Luau::AstExprConstantNumber", ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !131
  %42 = load ptr, ptr %11, align 8, !tbaa !282
  %43 = getelementptr inbounds nuw %"struct.Luau::Compile::TableShape", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !284
  %45 = add i32 %44, 1
  %46 = uitofp i32 %45 to double
  %47 = fcmp oeq double %41, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8, !tbaa !282
  %50 = getelementptr inbounds nuw %"struct.Luau::Compile::TableShape", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !284
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !284
  br label %53

53:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %83

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %55)
  store ptr %56, ptr %12, align 8, !tbaa !57
  %57 = load ptr, ptr %12, align 8, !tbaa !57
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %60 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %15, i32 0, i32 4
  %61 = load ptr, ptr %12, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %61, i32 0, i32 2
  %63 = call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %13, align 8, !tbaa !285
  %64 = load ptr, ptr %13, align 8, !tbaa !285
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %67 = getelementptr inbounds nuw %"struct.Luau::Compile::ShapeVisitor", ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !274
  %69 = load ptr, ptr %9, align 8, !tbaa !272
  %70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_12AstExprTableENS_7Compile10TableShapeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  store ptr %70, ptr %14, align 8, !tbaa !282
  %71 = load ptr, ptr %14, align 8, !tbaa !282
  %72 = getelementptr inbounds nuw %"struct.Luau::Compile::TableShape", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !284
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8, !tbaa !285
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !282
  %79 = getelementptr inbounds nuw %"struct.Luau::Compile::TableShape", ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4, !tbaa !284
  br label %80

80:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %81

81:                                               ; preds = %80, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %82

82:                                               ; preds = %81, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %83

83:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %85

85:                                               ; preds = %84, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !240
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
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EE8containsERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE4findERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE14rehash_if_fullERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE13insert_unsafeERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_12AstExprTableENS_7Compile10TableShapeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.5", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE4findERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !219
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 41
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = getelementptr inbounds i8, ptr %11, i64 40
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = call noundef i64 @_ZNK4Luau7Compile12ShapeVisitor6HasherclERKSt4pairIPNS_12AstExprTableENS_7AstNameEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !26
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !214
  %39 = load i64, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %11, i64 41
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6getKeyERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 41
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6getKeyERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !26
  %57 = load i64, ptr %8, align 8, !tbaa !26
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !26
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !26
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !26
  br label %31, !llvm.loop !287

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = call noundef zeroext i1 @_ZSteqIPN4Luau12AstExprTableENS0_7AstNameEEbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau7Compile12ShapeVisitor6HasherclERKSt4pairIPNS_12AstExprTableENS_7AstNameEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::DenseHashPointer", align 1
  %6 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i64 %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6getKeyERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPN4Luau12AstExprTableENS0_7AstNameEEbRKSt4pairIT_T0_ES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 4
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 9
  %15 = xor i64 %9, %14
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE14rehash_if_fullERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE4findERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE13insert_unsafeERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !218
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noundef i64 @_ZNK4Luau7Compile12ShapeVisitor6HasherclERKSt4pairIPNS_12AstExprTableENS_7AstNameEE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %60, %2
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %11, i64 41
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6getKeyERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6setKeyERS6_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !219
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !219
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %11, i64 41
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6getKeyERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !26
  %52 = load i64, ptr %8, align 8, !tbaa !26
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %6, align 8, !tbaa !26
  %56 = and i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !26
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !26
  br label %20, !llvm.loop !294

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #12
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !26
  call void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EEC2ERKS6_m(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %59, %19
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !218
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %63

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6getKeyERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds i8, ptr %10, i64 41
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 3
  %38 = invoke noundef zeroext i1 @_ZNKSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %50

39:                                               ; preds = %29
  br i1 %38, label %58, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EE13insert_unsafeERKS6_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %54

43:                                               ; preds = %40
  store ptr %42, ptr %9, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !214
  %46 = load i64, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %62

58:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8, !tbaa !26
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !26
  br label %23, !llvm.loop !295

62:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %68

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau12AstExprTableENS1_7AstNameEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65) #12
  %66 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.0", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  call void @_ZN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !268
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau12AstExprTableENS1_7AstNameEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !296
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !296
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %11, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetISt4pairIPNS_12AstExprTableENS_7AstNameEEE6setKeyERS6_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau12AstExprTableENS0_7AstNameEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !268
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !304
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !272
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !304
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !272
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !306
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !306
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !306
  %38 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !300
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !300
  %42 = load ptr, ptr %10, align 8, !tbaa !306
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !306
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !272
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !306
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = load i64, ptr %8, align 8, !tbaa !26
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !26
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !26
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !26
  br label %21, !llvm.loop !307

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !272
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !300
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !304
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !272
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !26
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !305
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !306
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !306
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !272
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !306
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !306
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !26
  %58 = load i64, ptr %8, align 8, !tbaa !26
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !26
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !26
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !26
  br label %32, !llvm.loop !308

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.6", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !298
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !304
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !304
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #12
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !26
  call void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !304
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !305
  %32 = load i64, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !272
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !272
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !306
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !305
  %45 = load i64, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !306
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau12AstExprTableENS0_7Compile10TableShapeEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !26
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !26
  br label %23, !llvm.loop !309

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau12AstExprTableENS1_7Compile10TableShapeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  call void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau12AstExprTableEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !272
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %5, align 8, !tbaa !272
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !272
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %13, ptr %11, align 8, !tbaa !312
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !305
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !305
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !272
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN4Luau12AstExprTableENS0_7Compile10TableShapeEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !313
  %10 = load ptr, ptr %4, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !315
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau12AstExprTableENS1_7Compile10TableShapeEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  store ptr %7, ptr %5, align 8, !tbaa !306
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = load ptr, ptr %3, align 8, !tbaa !316
  store ptr %9, ptr %10, align 8, !tbaa !306
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %4, align 8, !tbaa !316
  store ptr %11, ptr %12, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE4fillEPSt4pairIS3_S5_EmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !306
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !272
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %17, align 8, !tbaa !71
  %20 = load ptr, ptr %4, align 8, !tbaa !306
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %22, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN4Luau7Compile10TableShapeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #12
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !26
  br label %8, !llvm.loop !318

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile10TableShapeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::TableShape", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !284
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::TableShape", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !304
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  call void @_ZdlPv(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.6", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE7destroyEPSt4pairIS3_S5_Em(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !26
  br label %6, !llvm.loop !319

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_12AstExprTableENS_7Compile10TableShapeEE6setKeyERSt4pairIS3_S5_ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexExpr10ClassIndexEv() #4 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.2", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_12AstExprTableENS_7Compile10TableShapeENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau7AstNodeE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4Luau7Compile12ShapeVisitorE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4Luau8AstLocalE", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4Luau10AstVisitorE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN4Luau8AstLocalE", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt4pairIPN4Luau12AstExprTableENS0_7AstNameEE", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt4pairIPN4Luau12AstExprTableENS0_7AstNameEE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN4Luau12AstExprTableE", !10, i64 0}
!33 = !{!"_ZTSN4Luau7AstNameE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4Luau7AstAttrE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4Luau7AstExprE", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4Luau18AstExprConstantNilE", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4Luau14AstExprVarargsE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4Luau11AstExprCallE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !10, i64 0}
!71 = !{!32, !32, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !10, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4Luau7AstStatE", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4Luau9AstStatIfE", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4Luau12AstStatBreakE", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4Luau15AstStatContinueE", !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4Luau13AstStatReturnE", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4Luau11AstStatExprE", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !10, i64 0}
!104 = !{!105, !27, i64 40}
!105 = !{!"_ZTSN4Luau12AstStatLocalE", !106, i64 0, !111, i64 32, !112, i64 48, !114, i64 64}
!106 = !{!"_ZTSN4Luau7AstStatE", !107, i64 0, !110, i64 28}
!107 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !108, i64 12}
!108 = !{!"_ZTSN4Luau8LocationE", !109, i64 0, !109, i64 8}
!109 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!110 = !{!"bool", !6, i64 0}
!111 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !24, i64 0, !27, i64 8}
!112 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !113, i64 0, !27, i64 8}
!113 = !{!"p2 _ZTSN4Luau7AstExprE", !25, i64 0}
!114 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !115, i64 0}
!115 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !110, i64 16}
!118 = !{!105, !27, i64 56}
!119 = !{!105, !113, i64 48}
!120 = !{!121, !27, i64 40}
!121 = !{!"_ZTSN4Luau12AstExprTableE", !122, i64 0, !123, i64 32}
!122 = !{!"_ZTSN4Luau7AstExprE", !107, i64 0}
!123 = !{!"_ZTSN4Luau8AstArrayINS_12AstExprTable4ItemEEE", !124, i64 0, !27, i64 8}
!124 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !10, i64 0}
!125 = !{!105, !24, i64 32}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4Luau10AstStatForE", !10, i64 0}
!128 = !{!129, !46, i64 40}
!129 = !{!"_ZTSN4Luau10AstStatForE", !106, i64 0, !18, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !87, i64 64, !110, i64 72, !108, i64 76}
!130 = !{!129, !46, i64 48}
!131 = !{!132, !133, i64 32}
!132 = !{!"_ZTSN4Luau21AstExprConstantNumberE", !122, i64 0, !133, i64 32, !134, i64 40}
!133 = !{!"double", !6, i64 0}
!134 = !{!"_ZTSN4Luau25ConstantNumberParseResultE", !6, i64 0}
!135 = !{!129, !46, i64 56}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4Luau12AstStatForInE", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !10, i64 0}
!140 = !{!141, !27, i64 40}
!141 = !{!"_ZTSN4Luau13AstStatAssignE", !106, i64 0, !112, i64 32, !112, i64 48}
!142 = !{!141, !113, i64 32}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!141, !27, i64 56}
!146 = !{!141, !113, i64 48}
!147 = distinct !{!147, !144}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !10, i64 0}
!152 = !{!153, !46, i64 32}
!153 = !{!"_ZTSN4Luau15AstStatFunctionE", !106, i64 0, !46, i64 32, !70, i64 40}
!154 = !{!153, !70, i64 40}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !10, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !10, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4Luau7AstTypeE", !10, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !10, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !10, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !10, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4Luau12AstTypeUnionE", !10, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4Luau19AstTypeIntersectionE", !10, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !10, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !10, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4Luau11AstTypePackE", !10, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !10, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PNS_12AstExprTableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !201, i64 0, !27, i64 8, !27, i64 16, !18, i64 24, !202, i64 32, !203, i64 33}
!201 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalEPNS0_12AstExprTableEE", !10, i64 0}
!202 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!203 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!204 = !{!200, !27, i64 8}
!205 = !{!200, !27, i64 16}
!206 = !{!200, !18, i64 24}
!207 = !{!201, !201, i64 0}
!208 = distinct !{!208, !144}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4Luau7AstNameE", !10, i64 0}
!211 = !{!33, !34, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EEE", !10, i64 0}
!214 = !{!215, !29, i64 0}
!215 = !{!"_ZTSN4Luau6detail14DenseHashTableISt4pairIPNS_12AstExprTableENS_7AstNameEES6_S6_NS0_16ItemInterfaceSetIS6_EENS_7Compile12ShapeVisitor6HasherESt8equal_toIS6_EEE", !29, i64 0, !27, i64 8, !27, i64 16, !31, i64 24, !216, i64 40, !217, i64 41}
!216 = !{!"_ZTSN4Luau7Compile12ShapeVisitor6HasherE"}
!217 = !{!"_ZTSSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEE"}
!218 = !{!215, !27, i64 8}
!219 = !{!215, !27, i64 16}
!220 = distinct !{!220, !144}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS_16DenseHashPointerESt8equal_toIS3_EEE", !225, i64 0, !27, i64 8, !27, i64 16, !18, i64 24, !202, i64 32, !203, i64 33}
!225 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalEjE", !10, i64 0}
!226 = !{!224, !27, i64 8}
!227 = !{!224, !27, i64 16}
!228 = !{!224, !18, i64 24}
!229 = !{!225, !225, i64 0}
!230 = distinct !{!230, !144}
!231 = distinct !{!231, !144}
!232 = distinct !{!232, !144}
!233 = !{!234, !110, i64 56}
!234 = !{!"_ZTSN4Luau11AstExprCallE", !122, i64 0, !46, i64 32, !112, i64 40, !110, i64 56, !108, i64 60}
!235 = !{i8 0, i8 2}
!236 = !{}
!237 = !{!234, !27, i64 48}
!238 = !{!234, !46, i64 32}
!239 = !{!234, !113, i64 40}
!240 = !{!107, !5, i64 8}
!241 = !{!34, !34, i64 0}
!242 = distinct !{!242, !144}
!243 = distinct !{!243, !144}
!244 = distinct !{!244, !144}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt8equal_toIPN4Luau8AstLocalEE", !10, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4Luau16DenseHashPointerE", !10, i64 0}
!249 = !{!10, !10, i64 0}
!250 = !{!251, !18, i64 0}
!251 = !{!"_ZTSSt4pairIPN4Luau8AstLocalEPNS0_12AstExprTableEE", !18, i64 0, !32, i64 8}
!252 = !{!251, !32, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTSSt4pairIPN4Luau8AstLocalEPNS0_12AstExprTableEE", !25, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 long", !10, i64 0}
!257 = distinct !{!257, !144}
!258 = distinct !{!258, !144}
!259 = distinct !{!259, !144}
!260 = !{!261, !18, i64 0}
!261 = !{!"_ZTSSt4pairIPN4Luau8AstLocalEjE", !18, i64 0, !5, i64 8}
!262 = !{!261, !5, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p2 _ZTSSt4pairIPN4Luau8AstLocalEjE", !25, i64 0}
!265 = distinct !{!265, !144}
!266 = !{!267, !46, i64 32}
!267 = !{!"_ZTSN4Luau16AstExprIndexNameE", !122, i64 0, !46, i64 32, !33, i64 40, !108, i64 48, !109, i64 64, !6, i64 72}
!268 = !{i64 0, i64 8, !241}
!269 = !{!270, !46, i64 32}
!270 = !{!"_ZTSN4Luau16AstExprIndexExprE", !122, i64 0, !46, i64 32, !46, i64 40}
!271 = !{!270, !46, i64 40}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 _ZTSN4Luau12AstExprTableE", !25, i64 0}
!274 = !{!275, !9, i64 8}
!275 = !{!"_ZTSN4Luau7Compile12ShapeVisitorE", !276, i64 0, !9, i64 8, !277, i64 16, !278, i64 56, !279, i64 104}
!276 = !{!"_ZTSN4Luau10AstVisitorE"}
!277 = !{!"_ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPNS_12AstExprTableENS_16DenseHashPointerESt8equal_toIS2_EEE", !200, i64 0}
!278 = !{!"_ZTSN4Luau12DenseHashSetISt4pairIPNS_12AstExprTableENS_7AstNameEENS_7Compile12ShapeVisitor6HasherESt8equal_toIS5_EEE", !215, i64 0}
!279 = !{!"_ZTSN4Luau12DenseHashMapIPNS_8AstLocalEjNS_16DenseHashPointerESt8equal_toIS2_EEE", !224, i64 0}
!280 = !{!281, !5, i64 4}
!281 = !{!"_ZTSN4Luau7Compile10TableShapeE", !5, i64 0, !5, i64 4}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4Luau7Compile10TableShapeE", !10, i64 0}
!284 = !{!281, !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 int", !10, i64 0}
!287 = distinct !{!287, !144}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt8equal_toISt4pairIPN4Luau12AstExprTableENS1_7AstNameEEE", !10, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4Luau7Compile12ShapeVisitor6HasherE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4hashIN4Luau7AstNameEE", !10, i64 0}
!294 = distinct !{!294, !144}
!295 = distinct !{!295, !144}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 _ZTSSt4pairIPN4Luau12AstExprTableENS0_7AstNameEE", !25, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!300 = !{!301, !27, i64 16}
!301 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_12AstExprTableESt4pairIS3_NS_7Compile10TableShapeEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !302, i64 0, !27, i64 8, !27, i64 16, !32, i64 24, !202, i64 32, !303, i64 33}
!302 = !{!"p1 _ZTSSt4pairIPN4Luau12AstExprTableENS0_7Compile10TableShapeEE", !10, i64 0}
!303 = !{!"_ZTSSt8equal_toIPN4Luau12AstExprTableEE"}
!304 = !{!301, !27, i64 8}
!305 = !{!301, !302, i64 0}
!306 = !{!302, !302, i64 0}
!307 = distinct !{!307, !144}
!308 = distinct !{!308, !144}
!309 = distinct !{!309, !144}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt8equal_toIPN4Luau12AstExprTableEE", !10, i64 0}
!312 = !{!301, !32, i64 24}
!313 = !{!314, !32, i64 0}
!314 = !{!"_ZTSSt4pairIPN4Luau12AstExprTableENS0_7Compile10TableShapeEE", !32, i64 0, !281, i64 8}
!315 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTSSt4pairIPN4Luau12AstExprTableENS0_7Compile10TableShapeEE", !25, i64 0}
!318 = distinct !{!318, !144}
!319 = distinct !{!319, !144}
