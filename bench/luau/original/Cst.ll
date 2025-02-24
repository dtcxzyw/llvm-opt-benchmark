target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::CstExprConstantNumber" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray" }
%"class.Luau::CstNode" = type { i32 }
%"struct.Luau::AstArray" = type { ptr, i64 }
%"class.Luau::CstExprConstantString" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray", i32, i32 }
%"struct.Luau::AstArray.0" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Luau::Position>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Position>::_Storage" = type { %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.Luau::CstExprCall" = type { %"class.Luau::CstNode", %"class.std::optional", %"class.std::optional", %"struct.Luau::AstArray.0" }
%"class.Luau::CstExprIndexExpr" = type { %"class.Luau::CstNode", %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.Luau::CstExprTable" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray.1" }
%"struct.Luau::AstArray.1" = type { ptr, i64 }
%"class.Luau::CstExprOp" = type { %"class.Luau::CstNode", %"struct.Luau::Position" }
%"class.Luau::CstExprTypeAssertion" = type { %"class.Luau::CstNode", %"struct.Luau::Position" }
%"class.Luau::CstExprIfElse" = type <{ %"class.Luau::CstNode", %"struct.Luau::Position", %"struct.Luau::Position", i8, [3 x i8] }>
%"struct.Luau::AstArray.2" = type { ptr, i64 }
%"class.Luau::CstExprInterpString" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray.2", %"struct.Luau::AstArray.0" }
%"class.Luau::CstStatDo" = type { %"class.Luau::CstNode", %"struct.Luau::Position" }
%"class.Luau::CstStatRepeat" = type { %"class.Luau::CstNode", %"struct.Luau::Position" }
%"class.Luau::CstStatReturn" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray.0" }
%"class.Luau::CstStatLocal" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray.0", %"struct.Luau::AstArray.0" }
%"class.Luau::CstStatFor" = type { %"class.Luau::CstNode", %"struct.Luau::Position", %"struct.Luau::Position", %"class.std::optional" }
%"class.Luau::CstStatForIn" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray.0", %"struct.Luau::AstArray.0" }
%"class.Luau::CstStatAssign" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray.0", %"struct.Luau::Position", %"struct.Luau::AstArray.0" }
%"class.Luau::CstStatCompoundAssign" = type { %"class.Luau::CstNode", %"struct.Luau::Position" }
%"class.Luau::CstStatLocalFunction" = type { %"class.Luau::CstNode", %"struct.Luau::Position" }
%"class.Luau::CstGenericType" = type { %"class.Luau::CstNode", %"class.std::optional" }
%"class.Luau::CstGenericTypePack" = type { %"class.Luau::CstNode", %"struct.Luau::Position", %"class.std::optional" }
%"class.Luau::CstStatTypeAlias" = type { %"class.Luau::CstNode", %"struct.Luau::Position", %"struct.Luau::Position", %"struct.Luau::AstArray.0", %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.Luau::CstTypeReference" = type { %"class.Luau::CstNode", %"class.std::optional", %"struct.Luau::Position", %"struct.Luau::AstArray.0", %"struct.Luau::Position" }
%"struct.Luau::AstArray.3" = type { ptr, i64 }
%"class.Luau::CstTypeTable" = type <{ %"class.Luau::CstNode", [4 x i8], %"struct.Luau::AstArray.3", i8, [7 x i8] }>
%"class.Luau::CstTypeTypeof" = type { %"class.Luau::CstNode", %"struct.Luau::Position", %"struct.Luau::Position" }
%"class.Luau::CstTypeSingletonString" = type { %"class.Luau::CstNode", %"struct.Luau::AstArray", i32, i32 }

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

$_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_10CstStatForEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau21CstExprConstantNumber13CstClassIndexEv = comdat any

$_ZN4Luau7CstNodeC2Ei = comdat any

$_ZN4Luau21CstExprConstantString13CstClassIndexEv = comdat any

$_ZN4Luau11CstExprCall13CstClassIndexEv = comdat any

$_ZN4Luau16CstExprIndexExpr13CstClassIndexEv = comdat any

$_ZN4Luau12CstExprTable13CstClassIndexEv = comdat any

$_ZN4Luau9CstExprOp13CstClassIndexEv = comdat any

$_ZN4Luau20CstExprTypeAssertion13CstClassIndexEv = comdat any

$_ZN4Luau13CstExprIfElse13CstClassIndexEv = comdat any

$_ZN4Luau19CstExprInterpString13CstClassIndexEv = comdat any

$_ZN4Luau9CstStatDo13CstClassIndexEv = comdat any

$_ZN4Luau13CstStatRepeat13CstClassIndexEv = comdat any

$_ZN4Luau13CstStatReturn13CstClassIndexEv = comdat any

$_ZN4Luau12CstStatLocal13CstClassIndexEv = comdat any

$_ZN4Luau10CstStatFor13CstClassIndexEv = comdat any

$_ZN4Luau12CstStatForIn13CstClassIndexEv = comdat any

$_ZN4Luau13CstStatAssign13CstClassIndexEv = comdat any

$_ZN4Luau21CstStatCompoundAssign13CstClassIndexEv = comdat any

$_ZN4Luau20CstStatLocalFunction13CstClassIndexEv = comdat any

$_ZN4Luau14CstGenericType13CstClassIndexEv = comdat any

$_ZN4Luau18CstGenericTypePack13CstClassIndexEv = comdat any

$_ZN4Luau16CstStatTypeAlias13CstClassIndexEv = comdat any

$_ZN4Luau16CstTypeReference13CstClassIndexEv = comdat any

$_ZN4Luau12CstTypeTable13CstClassIndexEv = comdat any

$_ZN4Luau13CstTypeTypeof13CstClassIndexEv = comdat any

$_ZN4Luau22CstTypeSingletonString13CstClassIndexEv = comdat any

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
@_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE), align 8
@_ZN4Luau13gCstRttiIndexE = dso_local global i32 0, align 4
@_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE), align 8
@_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE), align 8
@_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE), align 8
@_ZN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_10CstStatForEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE), align 8
@_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE), align 8
@_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE), align 8
@_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE), align 8
@_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE), align 8
@llvm.global_ctors = appending global [80 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.56, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.57, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.61, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.62, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE }]
@llvm.used = appending global [80 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE], section "llvm.metadata"

@_ZN4Luau21CstExprConstantNumberC1ERKNS_8AstArrayIcEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau21CstExprConstantNumberC2ERKNS_8AstArrayIcEE
@_ZN4Luau21CstExprConstantStringC1ENS_8AstArrayIcEENS0_10QuoteStyleEj = dso_local unnamed_addr alias void (ptr, ptr, i64, i32, i32), ptr @_ZN4Luau21CstExprConstantStringC2ENS_8AstArrayIcEENS0_10QuoteStyleEj
@_ZN4Luau11CstExprCallC1ESt8optionalINS_8PositionEES3_NS_8AstArrayIS2_EE = dso_local unnamed_addr alias void (ptr, i64, i8, i64, i8, ptr), ptr @_ZN4Luau11CstExprCallC2ESt8optionalINS_8PositionEES3_NS_8AstArrayIS2_EE
@_ZN4Luau16CstExprIndexExprC1ENS_8PositionES1_ = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4Luau16CstExprIndexExprC2ENS_8PositionES1_
@_ZN4Luau12CstExprTableC1ERKNS_8AstArrayINS0_4ItemEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau12CstExprTableC2ERKNS_8AstArrayINS0_4ItemEEE
@_ZN4Luau9CstExprOpC1ENS_8PositionE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau9CstExprOpC2ENS_8PositionE
@_ZN4Luau20CstExprTypeAssertionC1ENS_8PositionE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau20CstExprTypeAssertionC2ENS_8PositionE
@_ZN4Luau13CstExprIfElseC1ENS_8PositionES1_b = dso_local unnamed_addr alias void (ptr, i64, i64, i1), ptr @_ZN4Luau13CstExprIfElseC2ENS_8PositionES1_b
@_ZN4Luau19CstExprInterpStringC1ENS_8AstArrayINS1_IcEEEENS1_INS_8PositionEEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4Luau19CstExprInterpStringC2ENS_8AstArrayINS1_IcEEEENS1_INS_8PositionEEE
@_ZN4Luau9CstStatDoC1ENS_8PositionE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau9CstStatDoC2ENS_8PositionE
@_ZN4Luau13CstStatRepeatC1ENS_8PositionE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau13CstStatRepeatC2ENS_8PositionE
@_ZN4Luau13CstStatReturnC1ENS_8AstArrayINS_8PositionEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4Luau13CstStatReturnC2ENS_8AstArrayINS_8PositionEEE
@_ZN4Luau12CstStatLocalC1ENS_8AstArrayINS_8PositionEEES3_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4Luau12CstStatLocalC2ENS_8AstArrayINS_8PositionEEES3_
@_ZN4Luau10CstStatForC1ENS_8PositionES1_St8optionalIS1_E = dso_local unnamed_addr alias void (ptr, i64, i64, i64, i8), ptr @_ZN4Luau10CstStatForC2ENS_8PositionES1_St8optionalIS1_E
@_ZN4Luau12CstStatForInC1ENS_8AstArrayINS_8PositionEEES3_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4Luau12CstStatForInC2ENS_8AstArrayINS_8PositionEEES3_
@_ZN4Luau13CstStatAssignC1ENS_8AstArrayINS_8PositionEEES2_S3_ = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr, i64), ptr @_ZN4Luau13CstStatAssignC2ENS_8AstArrayINS_8PositionEEES2_S3_
@_ZN4Luau21CstStatCompoundAssignC1ENS_8PositionE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau21CstStatCompoundAssignC2ENS_8PositionE
@_ZN4Luau20CstStatLocalFunctionC1ENS_8PositionE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau20CstStatLocalFunctionC2ENS_8PositionE
@_ZN4Luau14CstGenericTypeC1ESt8optionalINS_8PositionEE = dso_local unnamed_addr alias void (ptr, i64, i8), ptr @_ZN4Luau14CstGenericTypeC2ESt8optionalINS_8PositionEE
@_ZN4Luau18CstGenericTypePackC1ENS_8PositionESt8optionalIS1_E = dso_local unnamed_addr alias void (ptr, i64, i64, i8), ptr @_ZN4Luau18CstGenericTypePackC2ENS_8PositionESt8optionalIS1_E
@_ZN4Luau16CstStatTypeAliasC1ENS_8PositionES1_NS_8AstArrayIS1_EES1_S1_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, i64, i64, i64), ptr @_ZN4Luau16CstStatTypeAliasC2ENS_8PositionES1_NS_8AstArrayIS1_EES1_S1_
@_ZN4Luau16CstTypeReferenceC1ESt8optionalINS_8PositionEES2_NS_8AstArrayIS2_EES2_ = dso_local unnamed_addr alias void (ptr, i64, i8, i64, ptr, i64, i64), ptr @_ZN4Luau16CstTypeReferenceC2ESt8optionalINS_8PositionEES2_NS_8AstArrayIS2_EES2_
@_ZN4Luau12CstTypeTableC1ENS_8AstArrayINS0_4ItemEEEb = dso_local unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN4Luau12CstTypeTableC2ENS_8AstArrayINS0_4ItemEEEb
@_ZN4Luau13CstTypeTypeofC1ENS_8PositionES1_ = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4Luau13CstTypeTypeofC2ENS_8PositionES1_
@_ZN4Luau22CstTypeSingletonStringC1ENS_8AstArrayIcEENS_21CstExprConstantString10QuoteStyleEj = dso_local unnamed_addr alias void (ptr, ptr, i64, i32, i32), ptr @_ZN4Luau22CstTypeSingletonStringC2ENS_8AstArrayIcEENS_21CstExprConstantString10QuoteStyleEj

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.62() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.68() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_10CstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_10CstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.72() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" comdat($_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gCstRttiIndexE, align 4, !tbaa !4
  store i32 %5, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau21CstExprConstantNumberC2ERKNS_8AstArrayIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN4Luau21CstExprConstantNumber13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstExprConstantNumber", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21CstExprConstantNumber13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::CstNode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau21CstExprConstantStringC2ENS_8AstArrayIcEENS0_10QuoteStyleEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca %"struct.Luau::AstArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !24
  store i32 %4, ptr %9, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 @_ZN4Luau21CstExprConstantString13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Luau::CstExprConstantString", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %15 = getelementptr inbounds nuw %"class.Luau::CstExprConstantString", ptr %12, i32 0, i32 2
  %16 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %16, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %"class.Luau::CstExprConstantString", ptr %12, i32 0, i32 3
  %18 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %18, ptr %17, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21CstExprConstantString13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_21CstExprConstantNumberEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11CstExprCallC2ESt8optionalINS_8PositionEES3_NS_8AstArrayIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i8 %2, i64 %3, i8 %4, ptr noundef byval(%"struct.Luau::AstArray.0") align 8 %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.std::optional", align 4
  %8 = alloca { i64, i8 }, align 4
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca { i64, i8 }, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  store i8 %4, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !30
  %16 = load ptr, ptr %11, align 8
  %17 = call noundef i32 @_ZN4Luau11CstExprCall13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.Luau::CstExprCall", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 12, i1 false)
  %19 = getelementptr inbounds nuw %"class.Luau::CstExprCall", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %9, i64 12, i1 false)
  %20 = getelementptr inbounds nuw %"class.Luau::CstExprCall", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11CstExprCall13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_11CstExprCallEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16CstExprIndexExprC2ENS_8PositionES1_(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.Luau::Position", align 4
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN4Luau16CstExprIndexExpr13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.Luau::CstExprIndexExpr", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds nuw %"class.Luau::CstExprIndexExpr", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16CstExprIndexExpr13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_16CstExprIndexExprEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12CstExprTableC2ERKNS_8AstArrayINS0_4ItemEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN4Luau12CstExprTable13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstExprTable", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12CstExprTable13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstExprTableEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9CstExprOpC2ENS_8PositionE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::Position", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau9CstExprOp13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstExprOp", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau9CstExprOp13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_9CstExprOpEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau20CstExprTypeAssertionC2ENS_8PositionE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::Position", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau20CstExprTypeAssertion13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstExprTypeAssertion", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau20CstExprTypeAssertion13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_20CstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13CstExprIfElseC2ENS_8PositionES1_b(ptr noundef nonnull align 4 dereferenceable(21) %0, i64 %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca %"struct.Luau::Position", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !51
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef i32 @_ZN4Luau13CstExprIfElse13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.Luau::CstExprIfElse", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !37
  %13 = getelementptr inbounds nuw %"class.Luau::CstExprIfElse", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !37
  %14 = getelementptr inbounds nuw %"class.Luau::CstExprIfElse", ptr %10, i32 0, i32 3
  %15 = load i8, ptr %8, align 1, !tbaa !51, !range !53, !noundef !54
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13CstExprIfElse13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstExprIfElseEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau19CstExprInterpStringC2ENS_8AstArrayINS1_IcEEEENS1_INS_8PositionEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"struct.Luau::AstArray.2", align 8
  %7 = alloca %"struct.Luau::AstArray.0", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i32 @_ZN4Luau19CstExprInterpString13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Luau::CstExprInterpString", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !60
  %16 = getelementptr inbounds nuw %"class.Luau::CstExprInterpString", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau19CstExprInterpString13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_19CstExprInterpStringEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9CstStatDoC2ENS_8PositionE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::Position", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau9CstStatDo13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstStatDo", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau9CstStatDo13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_9CstStatDoEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13CstStatRepeatC2ENS_8PositionE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::Position", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau13CstStatRepeat13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstStatRepeat", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13CstStatRepeat13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstStatRepeatEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13CstStatReturnC2ENS_8AstArrayINS_8PositionEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.Luau::AstArray.0", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZN4Luau13CstStatReturn13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Luau::CstStatReturn", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13CstStatReturn13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstStatReturnEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12CstStatLocalC2ENS_8AstArrayINS_8PositionEEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"struct.Luau::AstArray.0", align 8
  %7 = alloca %"struct.Luau::AstArray.0", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !67
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i32 @_ZN4Luau12CstStatLocal13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Luau::CstStatLocal", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !32
  %16 = getelementptr inbounds nuw %"class.Luau::CstStatLocal", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12CstStatLocal13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstStatLocalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau10CstStatForC2ENS_8PositionES1_St8optionalIS1_E(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i8 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"struct.Luau::Position", align 4
  %7 = alloca %"struct.Luau::Position", align 4
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca { i64, i8 }, align 4
  %10 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  %11 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %4, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !69
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef i32 @_ZN4Luau10CstStatFor13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Luau::CstStatFor", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !37
  %16 = getelementptr inbounds nuw %"class.Luau::CstStatFor", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !37
  %17 = getelementptr inbounds nuw %"class.Luau::CstStatFor", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau10CstStatFor13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_10CstStatForEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12CstStatForInC2ENS_8AstArrayINS_8PositionEEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"struct.Luau::AstArray.0", align 8
  %7 = alloca %"struct.Luau::AstArray.0", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i32 @_ZN4Luau12CstStatForIn13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Luau::CstStatForIn", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !32
  %16 = getelementptr inbounds nuw %"class.Luau::CstStatForIn", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12CstStatForIn13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstStatForInEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13CstStatAssignC2ENS_8AstArrayINS_8PositionEEES2_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #2 align 2 {
  %7 = alloca %"struct.Luau::AstArray.0", align 8
  %8 = alloca %"struct.Luau::Position", align 4
  %9 = alloca %"struct.Luau::AstArray.0", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %8, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %10, align 8, !tbaa !73
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef i32 @_ZN4Luau13CstStatAssign13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Luau::CstStatAssign", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  %18 = getelementptr inbounds nuw %"class.Luau::CstStatAssign", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !37
  %19 = getelementptr inbounds nuw %"class.Luau::CstStatAssign", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13CstStatAssign13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstStatAssignEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau21CstStatCompoundAssignC2ENS_8PositionE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::Position", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau21CstStatCompoundAssign13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstStatCompoundAssign", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau21CstStatCompoundAssign13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_21CstStatCompoundAssignEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau20CstStatLocalFunctionC2ENS_8PositionE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.Luau::Position", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN4Luau20CstStatLocalFunction13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Luau::CstStatLocalFunction", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau20CstStatLocalFunction13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_20CstStatLocalFunctionEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau14CstGenericTypeC2ESt8optionalINS_8PositionEE(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 %1, i8 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::optional", align 4
  %5 = alloca { i64, i8 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZN4Luau14CstGenericType13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.Luau::CstGenericType", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14CstGenericType13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_14CstGenericTypeEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau18CstGenericTypePackC2ENS_8PositionESt8optionalIS1_E(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 %1, i64 %2, i8 %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca %"class.std::optional", align 4
  %7 = alloca { i64, i8 }, align 4
  %8 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !81
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i32 @_ZN4Luau18CstGenericTypePack13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Luau::CstGenericTypePack", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !37
  %14 = getelementptr inbounds nuw %"class.Luau::CstGenericTypePack", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau18CstGenericTypePack13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_18CstGenericTypePackEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16CstStatTypeAliasC2ENS_8PositionES1_NS_8AstArrayIS1_EES1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, ptr %3, i64 %4, i64 %5, i64 %6) unnamed_addr #2 align 2 {
  %8 = alloca %"struct.Luau::Position", align 4
  %9 = alloca %"struct.Luau::Position", align 4
  %10 = alloca %"struct.Luau::AstArray.0", align 8
  %11 = alloca %"struct.Luau::Position", align 4
  %12 = alloca %"struct.Luau::Position", align 4
  %13 = alloca ptr, align 8
  store i64 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %11, align 4
  store i64 %6, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !83
  %16 = load ptr, ptr %13, align 8
  %17 = call noundef i32 @_ZN4Luau16CstStatTypeAlias13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.Luau::CstStatTypeAlias", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !37
  %19 = getelementptr inbounds nuw %"class.Luau::CstStatTypeAlias", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !37
  %20 = getelementptr inbounds nuw %"class.Luau::CstStatTypeAlias", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !32
  %21 = getelementptr inbounds nuw %"class.Luau::CstStatTypeAlias", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !37
  %22 = getelementptr inbounds nuw %"class.Luau::CstStatTypeAlias", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16CstStatTypeAlias13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_16CstStatTypeAliasEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16CstTypeReferenceC2ESt8optionalINS_8PositionEES2_NS_8AstArrayIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i8 %2, i64 %3, ptr %4, i64 %5, i64 %6) unnamed_addr #2 align 2 {
  %8 = alloca %"class.std::optional", align 4
  %9 = alloca { i64, i8 }, align 4
  %10 = alloca %"struct.Luau::Position", align 4
  %11 = alloca %"struct.Luau::AstArray.0", align 8
  %12 = alloca %"struct.Luau::Position", align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i8 }, ptr %9, i32 0, i32 1
  store i8 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i64 %3, ptr %10, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !85
  %18 = load ptr, ptr %13, align 8
  %19 = call noundef i32 @_ZN4Luau16CstTypeReference13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.Luau::CstTypeReference", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 12, i1 false)
  %21 = getelementptr inbounds nuw %"class.Luau::CstTypeReference", ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !37
  %22 = getelementptr inbounds nuw %"class.Luau::CstTypeReference", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !32
  %23 = getelementptr inbounds nuw %"class.Luau::CstTypeReference", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16CstTypeReference13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_16CstTypeReferenceEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12CstTypeTableC2ENS_8AstArrayINS0_4ItemEEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.Luau::AstArray.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !87
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN4Luau12CstTypeTable13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Luau::CstTypeTable", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !89
  %14 = getelementptr inbounds nuw %"class.Luau::CstTypeTable", ptr %11, i32 0, i32 3
  %15 = load i8, ptr %7, align 1, !tbaa !51, !range !53, !noundef !54
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12CstTypeTable13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_12CstTypeTableEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13CstTypeTypeofC2ENS_8PositionES1_(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.Luau::Position", align 4
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN4Luau13CstTypeTypeof13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.Luau::CstTypeTypeof", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !37
  %10 = getelementptr inbounds nuw %"class.Luau::CstTypeTypeof", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13CstTypeTypeof13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_13CstTypeTypeofEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau22CstTypeSingletonStringC2ENS_8AstArrayIcEENS_21CstExprConstantString10QuoteStyleEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca %"struct.Luau::AstArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !97
  store i32 %3, ptr %8, align 4, !tbaa !24
  store i32 %4, ptr %9, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 @_ZN4Luau22CstTypeSingletonString13CstClassIndexEv()
  call void @_ZN4Luau7CstNodeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Luau::CstTypeSingletonString", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !13
  %15 = getelementptr inbounds nuw %"class.Luau::CstTypeSingletonString", ptr %12, i32 0, i32 2
  %16 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %16, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.Luau::CstTypeSingletonString", ptr %12, i32 0, i32 3
  %18 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %18, ptr %17, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau22CstTypeSingletonString13CstClassIndexEv() #3 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7CstRttiINS_22CstTypeSingletonStringEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!9 = !{!"p1 _ZTSN4Luau21CstExprConstantNumberE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau8AstArrayIcEE", !10, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4Luau7CstNodeE", !10, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN4Luau7CstNodeE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4Luau21CstExprConstantStringE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN4Luau21CstExprConstantString10QuoteStyleE", !6, i64 0}
!26 = !{!27, !25, i64 24}
!27 = !{!"_ZTSN4Luau21CstExprConstantStringE", !21, i64 0, !28, i64 8, !25, i64 24, !5, i64 28}
!28 = !{!"_ZTSN4Luau8AstArrayIcEE", !15, i64 0, !17, i64 8}
!29 = !{!27, !5, i64 28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4Luau11CstExprCallE", !10, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4Luau8PositionE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4Luau16CstExprIndexExprE", !10, i64 0}
!37 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4Luau12CstExprTableE", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4Luau8AstArrayINS_12CstExprTable4ItemEEE", !10, i64 0}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4Luau12CstExprTable4ItemE", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4Luau9CstExprOpE", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4Luau20CstExprTypeAssertionE", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4Luau13CstExprIfElseE", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !52, i64 20}
!56 = !{!"_ZTSN4Luau13CstExprIfElseE", !21, i64 0, !57, i64 4, !57, i64 12, !52, i64 20}
!57 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4Luau19CstExprInterpStringE", !10, i64 0}
!60 = !{i64 0, i64 8, !11, i64 8, i64 8, !16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4Luau9CstStatDoE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4Luau13CstStatRepeatE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4Luau13CstStatReturnE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau12CstStatLocalE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4Luau10CstStatForE", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4Luau12CstStatForInE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4Luau13CstStatAssignE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4Luau21CstStatCompoundAssignE", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4Luau20CstStatLocalFunctionE", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4Luau14CstGenericTypeE", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4Luau18CstGenericTypePackE", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4Luau16CstStatTypeAliasE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4Luau16CstTypeReferenceE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau12CstTypeTableE", !10, i64 0}
!89 = !{i64 0, i64 8, !90, i64 8, i64 8, !16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4Luau12CstTypeTable4ItemE", !10, i64 0}
!92 = !{!93, !52, i64 24}
!93 = !{!"_ZTSN4Luau12CstTypeTableE", !21, i64 0, !94, i64 8, !52, i64 24}
!94 = !{!"_ZTSN4Luau8AstArrayINS_12CstTypeTable4ItemEEE", !91, i64 0, !17, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4Luau13CstTypeTypeofE", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4Luau22CstTypeSingletonStringE", !10, i64 0}
!99 = !{!100, !25, i64 24}
!100 = !{!"_ZTSN4Luau22CstTypeSingletonStringE", !21, i64 0, !28, i64 8, !25, i64 24, !5, i64 28}
!101 = !{!100, !5, i64 28}
