target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::Compile::Constant" = type { i32, i32, %union.anon }
%union.anon = type { double, [8 x i8] }
%"struct.Luau::AstName" = type { ptr }

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

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZN4Luau7Compile8ConstantC2Ev = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

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
@_ZN5FFlag20LuauVector2ConstantsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"LuauVector2Constants\00", align 1
@_ZN5FFlag19LuauCompileMathLerpE = external global %"struct.Luau::FValue", align 8
@.str.57 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BuiltinFolding.cpp, ptr null }]
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20LuauVector2ConstantsE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !13
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !8
  store ptr %23, ptr %22, align 8, !tbaa !21
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  store i64 %3, ptr %7, align 8, !tbaa !24
  %51 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %51, label %1510 [
    i32 2, label %52
    i32 3, label %68
    i32 4, label %84
    i32 5, label %100
    i32 6, label %126
    i32 7, label %142
    i32 8, label %158
    i32 9, label %174
    i32 10, label %190
    i32 11, label %206
    i32 12, label %222
    i32 13, label %238
    i32 15, label %264
    i32 16, label %291
    i32 17, label %307
    i32 18, label %375
    i32 19, label %426
    i32 21, label %477
    i32 22, label %503
    i32 23, label %519
    i32 24, label %535
    i32 25, label %551
    i32 26, label %567
    i32 27, label %583
    i32 28, label %599
    i32 29, label %637
    i32 30, label %684
    i32 31, label %702
    i32 32, label %749
    i32 33, label %796
    i32 34, label %843
    i32 35, label %915
    i32 36, label %953
    i32 37, label %991
    i32 38, label %1081
    i32 39, label %1119
    i32 40, label %1157
    i32 41, label %1170
    i32 43, label %1241
    i32 44, label %1257
    i32 46, label %1270
    i32 47, label %1332
    i32 48, label %1356
    i32 54, label %1372
    i32 89, label %1459
  ]

52:                                               ; preds = %4
  %53 = load i64, ptr %7, align 8, !tbaa !24
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %56, i64 0
  %58 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %62, i64 0
  %64 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = call double @llvm.fabs.f64(double %65)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %66)
  br label %1511

67:                                               ; preds = %55, %52
  br label %1510

68:                                               ; preds = %4
  %69 = load i64, ptr %7, align 8, !tbaa !24
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %72, i64 0
  %74 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %78, i64 0
  %80 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !29
  %82 = call double @acos(double noundef %81) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %82)
  br label %1511

83:                                               ; preds = %71, %68
  br label %1510

84:                                               ; preds = %4
  %85 = load i64, ptr %7, align 8, !tbaa !24
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %88, i64 0
  %90 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !26
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %94, i64 0
  %96 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %95, i32 0, i32 2
  %97 = load double, ptr %96, align 8, !tbaa !29
  %98 = call double @asin(double noundef %97) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %98)
  br label %1511

99:                                               ; preds = %87, %84
  br label %1510

100:                                              ; preds = %4
  %101 = load i64, ptr %7, align 8, !tbaa !24
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %104, i64 0
  %106 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %110, i64 1
  %112 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !26
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %116, i64 0
  %118 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %117, i32 0, i32 2
  %119 = load double, ptr %118, align 8, !tbaa !29
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %120, i64 1
  %122 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %121, i32 0, i32 2
  %123 = load double, ptr %122, align 8, !tbaa !29
  %124 = call double @atan2(double noundef %119, double noundef %123) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %124)
  br label %1511

125:                                              ; preds = %109, %103, %100
  br label %1510

126:                                              ; preds = %4
  %127 = load i64, ptr %7, align 8, !tbaa !24
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %130, i64 0
  %132 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !22
  %137 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %136, i64 0
  %138 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %137, i32 0, i32 2
  %139 = load double, ptr %138, align 8, !tbaa !29
  %140 = call double @atan(double noundef %139) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %140)
  br label %1511

141:                                              ; preds = %129, %126
  br label %1510

142:                                              ; preds = %4
  %143 = load i64, ptr %7, align 8, !tbaa !24
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %146, i64 0
  %148 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %152, i64 0
  %154 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %153, i32 0, i32 2
  %155 = load double, ptr %154, align 8, !tbaa !29
  %156 = call double @llvm.ceil.f64(double %155)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %156)
  br label %1511

157:                                              ; preds = %145, %142
  br label %1510

158:                                              ; preds = %4
  %159 = load i64, ptr %7, align 8, !tbaa !24
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %162, i64 0
  %164 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %168, i64 0
  %170 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %169, i32 0, i32 2
  %171 = load double, ptr %170, align 8, !tbaa !29
  %172 = call double @cosh(double noundef %171) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %172)
  br label %1511

173:                                              ; preds = %161, %158
  br label %1510

174:                                              ; preds = %4
  %175 = load i64, ptr %7, align 8, !tbaa !24
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %178, i64 0
  %180 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %184, i64 0
  %186 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %185, i32 0, i32 2
  %187 = load double, ptr %186, align 8, !tbaa !29
  %188 = call double @cos(double noundef %187) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %188)
  br label %1511

189:                                              ; preds = %177, %174
  br label %1510

190:                                              ; preds = %4
  %191 = load i64, ptr %7, align 8, !tbaa !24
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %194, i64 0
  %196 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !26
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %200, i64 0
  %202 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %201, i32 0, i32 2
  %203 = load double, ptr %202, align 8, !tbaa !29
  %204 = fdiv double %203, 0x3F91DF46A2529D39
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %204)
  br label %1511

205:                                              ; preds = %193, %190
  br label %1510

206:                                              ; preds = %4
  %207 = load i64, ptr %7, align 8, !tbaa !24
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %210, i64 0
  %212 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !26
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !22
  %217 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %216, i64 0
  %218 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %217, i32 0, i32 2
  %219 = load double, ptr %218, align 8, !tbaa !29
  %220 = call double @exp(double noundef %219) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %220)
  br label %1511

221:                                              ; preds = %209, %206
  br label %1510

222:                                              ; preds = %4
  %223 = load i64, ptr %7, align 8, !tbaa !24
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %226, i64 0
  %228 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !26
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %232, i64 0
  %234 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %233, i32 0, i32 2
  %235 = load double, ptr %234, align 8, !tbaa !29
  %236 = call double @llvm.floor.f64(double %235)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %236)
  br label %1511

237:                                              ; preds = %225, %222
  br label %1510

238:                                              ; preds = %4
  %239 = load i64, ptr %7, align 8, !tbaa !24
  %240 = icmp eq i64 %239, 2
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %242, i64 0
  %244 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !26
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %263

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %248, i64 1
  %250 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !26
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %263

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8, !tbaa !22
  %255 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %254, i64 0
  %256 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %255, i32 0, i32 2
  %257 = load double, ptr %256, align 8, !tbaa !29
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %258, i64 1
  %260 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %259, i32 0, i32 2
  %261 = load double, ptr %260, align 8, !tbaa !29
  %262 = call double @fmod(double noundef %257, double noundef %261) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %262)
  br label %1511

263:                                              ; preds = %247, %241, %238
  br label %1510

264:                                              ; preds = %4
  %265 = load i64, ptr %7, align 8, !tbaa !24
  %266 = icmp eq i64 %265, 2
  br i1 %266, label %267, label %290

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !22
  %269 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %268, i64 0
  %270 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !26
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %290

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8, !tbaa !22
  %275 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %274, i64 1
  %276 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !26
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %290

279:                                              ; preds = %273
  %280 = load ptr, ptr %6, align 8, !tbaa !22
  %281 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %280, i64 0
  %282 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %281, i32 0, i32 2
  %283 = load double, ptr %282, align 8, !tbaa !29
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %284, i64 1
  %286 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %285, i32 0, i32 2
  %287 = load double, ptr %286, align 8, !tbaa !29
  %288 = fptosi double %287 to i32
  %289 = call double @ldexp(double noundef %283, i32 noundef %288) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %289)
  br label %1511

290:                                              ; preds = %273, %267, %264
  br label %1510

291:                                              ; preds = %4
  %292 = load i64, ptr %7, align 8, !tbaa !24
  %293 = icmp eq i64 %292, 1
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8, !tbaa !22
  %296 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %295, i64 0
  %297 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !26
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %306

300:                                              ; preds = %294
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %301, i64 0
  %303 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %302, i32 0, i32 2
  %304 = load double, ptr %303, align 8, !tbaa !29
  %305 = call double @log10(double noundef %304) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %305)
  br label %1511

306:                                              ; preds = %294, %291
  br label %1510

307:                                              ; preds = %4
  %308 = load i64, ptr %7, align 8, !tbaa !24
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8, !tbaa !22
  %312 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %311, i64 0
  %313 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !26
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %322

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8, !tbaa !22
  %318 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %317, i64 0
  %319 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %318, i32 0, i32 2
  %320 = load double, ptr %319, align 8, !tbaa !29
  %321 = call double @log(double noundef %320) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %321)
  br label %1511

322:                                              ; preds = %310, %307
  %323 = load i64, ptr %7, align 8, !tbaa !24
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %325, label %373

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8, !tbaa !22
  %327 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %326, i64 0
  %328 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !26
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %373

331:                                              ; preds = %325
  %332 = load ptr, ptr %6, align 8, !tbaa !22
  %333 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %332, i64 1
  %334 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !26
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %373

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8, !tbaa !22
  %339 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %338, i64 1
  %340 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %339, i32 0, i32 2
  %341 = load double, ptr %340, align 8, !tbaa !29
  %342 = fcmp oeq double %341, 2.000000e+00
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = load ptr, ptr %6, align 8, !tbaa !22
  %345 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %344, i64 0
  %346 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %345, i32 0, i32 2
  %347 = load double, ptr %346, align 8, !tbaa !29
  %348 = call double @log2(double noundef %347) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %348)
  br label %1511

349:                                              ; preds = %337
  %350 = load ptr, ptr %6, align 8, !tbaa !22
  %351 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %350, i64 1
  %352 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %351, i32 0, i32 2
  %353 = load double, ptr %352, align 8, !tbaa !29
  %354 = fcmp oeq double %353, 1.000000e+01
  br i1 %354, label %355, label %361

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8, !tbaa !22
  %357 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %356, i64 0
  %358 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %357, i32 0, i32 2
  %359 = load double, ptr %358, align 8, !tbaa !29
  %360 = call double @log10(double noundef %359) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %360)
  br label %1511

361:                                              ; preds = %349
  %362 = load ptr, ptr %6, align 8, !tbaa !22
  %363 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %362, i64 0
  %364 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %363, i32 0, i32 2
  %365 = load double, ptr %364, align 8, !tbaa !29
  %366 = call double @log(double noundef %365) #10, !tbaa !4
  %367 = load ptr, ptr %6, align 8, !tbaa !22
  %368 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %367, i64 1
  %369 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %368, i32 0, i32 2
  %370 = load double, ptr %369, align 8, !tbaa !29
  %371 = call double @log(double noundef %370) #10, !tbaa !4
  %372 = fdiv double %366, %371
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %372)
  br label %1511

373:                                              ; preds = %331, %325, %322
  br label %374

374:                                              ; preds = %373
  br label %1510

375:                                              ; preds = %4
  %376 = load i64, ptr %7, align 8, !tbaa !24
  %377 = icmp uge i64 %376, 1
  br i1 %377, label %378, label %425

378:                                              ; preds = %375
  %379 = load ptr, ptr %6, align 8, !tbaa !22
  %380 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %379, i64 0
  %381 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !26
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %384, label %425

384:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %385 = load ptr, ptr %6, align 8, !tbaa !22
  %386 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %385, i64 0
  %387 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %386, i32 0, i32 2
  %388 = load double, ptr %387, align 8, !tbaa !29
  store double %388, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 1, ptr %9, align 8, !tbaa !24
  br label %389

389:                                              ; preds = %417, %384
  %390 = load i64, ptr %9, align 8, !tbaa !24
  %391 = load i64, ptr %7, align 8, !tbaa !24
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i32 3, ptr %10, align 4
  br label %420

394:                                              ; preds = %389
  %395 = load ptr, ptr %6, align 8, !tbaa !22
  %396 = load i64, ptr %9, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %395, i64 %396
  %398 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !26
  %400 = icmp ne i32 %399, 3
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %420

402:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %403 = load ptr, ptr %6, align 8, !tbaa !22
  %404 = load i64, ptr %9, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %403, i64 %404
  %406 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %405, i32 0, i32 2
  %407 = load double, ptr %406, align 8, !tbaa !29
  store double %407, ptr %11, align 8, !tbaa !30
  %408 = load double, ptr %11, align 8, !tbaa !30
  %409 = load double, ptr %8, align 8, !tbaa !30
  %410 = fcmp ogt double %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = load double, ptr %11, align 8, !tbaa !30
  br label %415

413:                                              ; preds = %402
  %414 = load double, ptr %8, align 8, !tbaa !30
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi double [ %412, %411 ], [ %414, %413 ]
  store double %416, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %417

417:                                              ; preds = %415
  %418 = load i64, ptr %9, align 8, !tbaa !24
  %419 = add i64 %418, 1
  store i64 %419, ptr %9, align 8, !tbaa !24
  br label %389, !llvm.loop !32

420:                                              ; preds = %401, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %421 = load i32, ptr %10, align 4
  switch i32 %421, label %424 [
    i32 3, label %422
  ]

422:                                              ; preds = %420
  %423 = load double, ptr %8, align 8, !tbaa !30
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %423)
  store i32 1, ptr %10, align 4
  br label %424

424:                                              ; preds = %422, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %1511

425:                                              ; preds = %378, %375
  br label %1510

426:                                              ; preds = %4
  %427 = load i64, ptr %7, align 8, !tbaa !24
  %428 = icmp uge i64 %427, 1
  br i1 %428, label %429, label %476

429:                                              ; preds = %426
  %430 = load ptr, ptr %6, align 8, !tbaa !22
  %431 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %430, i64 0
  %432 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !26
  %434 = icmp eq i32 %433, 3
  br i1 %434, label %435, label %476

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %436 = load ptr, ptr %6, align 8, !tbaa !22
  %437 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %436, i64 0
  %438 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %437, i32 0, i32 2
  %439 = load double, ptr %438, align 8, !tbaa !29
  store double %439, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8, !tbaa !24
  br label %440

440:                                              ; preds = %468, %435
  %441 = load i64, ptr %13, align 8, !tbaa !24
  %442 = load i64, ptr %7, align 8, !tbaa !24
  %443 = icmp ult i64 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store i32 6, ptr %10, align 4
  br label %471

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8, !tbaa !22
  %447 = load i64, ptr %13, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %446, i64 %447
  %449 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8, !tbaa !26
  %451 = icmp ne i32 %450, 3
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %471

453:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %454 = load ptr, ptr %6, align 8, !tbaa !22
  %455 = load i64, ptr %13, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %454, i64 %455
  %457 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %456, i32 0, i32 2
  %458 = load double, ptr %457, align 8, !tbaa !29
  store double %458, ptr %14, align 8, !tbaa !30
  %459 = load double, ptr %14, align 8, !tbaa !30
  %460 = load double, ptr %12, align 8, !tbaa !30
  %461 = fcmp olt double %459, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %453
  %463 = load double, ptr %14, align 8, !tbaa !30
  br label %466

464:                                              ; preds = %453
  %465 = load double, ptr %12, align 8, !tbaa !30
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi double [ %463, %462 ], [ %465, %464 ]
  store double %467, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %468

468:                                              ; preds = %466
  %469 = load i64, ptr %13, align 8, !tbaa !24
  %470 = add i64 %469, 1
  store i64 %470, ptr %13, align 8, !tbaa !24
  br label %440, !llvm.loop !34

471:                                              ; preds = %452, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %472 = load i32, ptr %10, align 4
  switch i32 %472, label %475 [
    i32 6, label %473
  ]

473:                                              ; preds = %471
  %474 = load double, ptr %12, align 8, !tbaa !30
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %474)
  store i32 1, ptr %10, align 4
  br label %475

475:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %1511

476:                                              ; preds = %429, %426
  br label %1510

477:                                              ; preds = %4
  %478 = load i64, ptr %7, align 8, !tbaa !24
  %479 = icmp eq i64 %478, 2
  br i1 %479, label %480, label %502

480:                                              ; preds = %477
  %481 = load ptr, ptr %6, align 8, !tbaa !22
  %482 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %481, i64 0
  %483 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8, !tbaa !26
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %502

486:                                              ; preds = %480
  %487 = load ptr, ptr %6, align 8, !tbaa !22
  %488 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %487, i64 1
  %489 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8, !tbaa !26
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %502

492:                                              ; preds = %486
  %493 = load ptr, ptr %6, align 8, !tbaa !22
  %494 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %493, i64 0
  %495 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %494, i32 0, i32 2
  %496 = load double, ptr %495, align 8, !tbaa !29
  %497 = load ptr, ptr %6, align 8, !tbaa !22
  %498 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %497, i64 1
  %499 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %498, i32 0, i32 2
  %500 = load double, ptr %499, align 8, !tbaa !29
  %501 = call double @pow(double noundef %496, double noundef %500) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %501)
  br label %1511

502:                                              ; preds = %486, %480, %477
  br label %1510

503:                                              ; preds = %4
  %504 = load i64, ptr %7, align 8, !tbaa !24
  %505 = icmp eq i64 %504, 1
  br i1 %505, label %506, label %518

506:                                              ; preds = %503
  %507 = load ptr, ptr %6, align 8, !tbaa !22
  %508 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %507, i64 0
  %509 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8, !tbaa !26
  %511 = icmp eq i32 %510, 3
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = load ptr, ptr %6, align 8, !tbaa !22
  %514 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %513, i64 0
  %515 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %514, i32 0, i32 2
  %516 = load double, ptr %515, align 8, !tbaa !29
  %517 = fmul double %516, 0x3F91DF46A2529D39
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %517)
  br label %1511

518:                                              ; preds = %506, %503
  br label %1510

519:                                              ; preds = %4
  %520 = load i64, ptr %7, align 8, !tbaa !24
  %521 = icmp eq i64 %520, 1
  br i1 %521, label %522, label %534

522:                                              ; preds = %519
  %523 = load ptr, ptr %6, align 8, !tbaa !22
  %524 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %523, i64 0
  %525 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8, !tbaa !26
  %527 = icmp eq i32 %526, 3
  br i1 %527, label %528, label %534

528:                                              ; preds = %522
  %529 = load ptr, ptr %6, align 8, !tbaa !22
  %530 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %529, i64 0
  %531 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %530, i32 0, i32 2
  %532 = load double, ptr %531, align 8, !tbaa !29
  %533 = call double @sinh(double noundef %532) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %533)
  br label %1511

534:                                              ; preds = %522, %519
  br label %1510

535:                                              ; preds = %4
  %536 = load i64, ptr %7, align 8, !tbaa !24
  %537 = icmp eq i64 %536, 1
  br i1 %537, label %538, label %550

538:                                              ; preds = %535
  %539 = load ptr, ptr %6, align 8, !tbaa !22
  %540 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %539, i64 0
  %541 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !26
  %543 = icmp eq i32 %542, 3
  br i1 %543, label %544, label %550

544:                                              ; preds = %538
  %545 = load ptr, ptr %6, align 8, !tbaa !22
  %546 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %545, i64 0
  %547 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %546, i32 0, i32 2
  %548 = load double, ptr %547, align 8, !tbaa !29
  %549 = call double @sin(double noundef %548) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %549)
  br label %1511

550:                                              ; preds = %538, %535
  br label %1510

551:                                              ; preds = %4
  %552 = load i64, ptr %7, align 8, !tbaa !24
  %553 = icmp eq i64 %552, 1
  br i1 %553, label %554, label %566

554:                                              ; preds = %551
  %555 = load ptr, ptr %6, align 8, !tbaa !22
  %556 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %555, i64 0
  %557 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8, !tbaa !26
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %566

560:                                              ; preds = %554
  %561 = load ptr, ptr %6, align 8, !tbaa !22
  %562 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %561, i64 0
  %563 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %562, i32 0, i32 2
  %564 = load double, ptr %563, align 8, !tbaa !29
  %565 = call double @sqrt(double noundef %564) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %565)
  br label %1511

566:                                              ; preds = %554, %551
  br label %1510

567:                                              ; preds = %4
  %568 = load i64, ptr %7, align 8, !tbaa !24
  %569 = icmp eq i64 %568, 1
  br i1 %569, label %570, label %582

570:                                              ; preds = %567
  %571 = load ptr, ptr %6, align 8, !tbaa !22
  %572 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %571, i64 0
  %573 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8, !tbaa !26
  %575 = icmp eq i32 %574, 3
  br i1 %575, label %576, label %582

576:                                              ; preds = %570
  %577 = load ptr, ptr %6, align 8, !tbaa !22
  %578 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %577, i64 0
  %579 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %578, i32 0, i32 2
  %580 = load double, ptr %579, align 8, !tbaa !29
  %581 = call double @tanh(double noundef %580) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %581)
  br label %1511

582:                                              ; preds = %570, %567
  br label %1510

583:                                              ; preds = %4
  %584 = load i64, ptr %7, align 8, !tbaa !24
  %585 = icmp eq i64 %584, 1
  br i1 %585, label %586, label %598

586:                                              ; preds = %583
  %587 = load ptr, ptr %6, align 8, !tbaa !22
  %588 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %587, i64 0
  %589 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8, !tbaa !26
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %592, label %598

592:                                              ; preds = %586
  %593 = load ptr, ptr %6, align 8, !tbaa !22
  %594 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %593, i64 0
  %595 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %594, i32 0, i32 2
  %596 = load double, ptr %595, align 8, !tbaa !29
  %597 = call double @tan(double noundef %596) #10, !tbaa !4
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %597)
  br label %1511

598:                                              ; preds = %586, %583
  br label %1510

599:                                              ; preds = %4
  %600 = load i64, ptr %7, align 8, !tbaa !24
  %601 = icmp eq i64 %600, 2
  br i1 %601, label %602, label %636

602:                                              ; preds = %599
  %603 = load ptr, ptr %6, align 8, !tbaa !22
  %604 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %603, i64 0
  %605 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8, !tbaa !26
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %636

608:                                              ; preds = %602
  %609 = load ptr, ptr %6, align 8, !tbaa !22
  %610 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %609, i64 1
  %611 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8, !tbaa !26
  %613 = icmp eq i32 %612, 3
  br i1 %613, label %614, label %636

614:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %615 = load ptr, ptr %6, align 8, !tbaa !22
  %616 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %615, i64 0
  %617 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %616, i32 0, i32 2
  %618 = load double, ptr %617, align 8, !tbaa !29
  %619 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %618)
  store i32 %619, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %620 = load ptr, ptr %6, align 8, !tbaa !22
  %621 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %620, i64 1
  %622 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %621, i32 0, i32 2
  %623 = load double, ptr %622, align 8, !tbaa !29
  %624 = fptosi double %623 to i32
  store i32 %624, ptr %16, align 4, !tbaa !4
  %625 = load i32, ptr %16, align 4, !tbaa !4
  %626 = icmp ult i32 %625, 32
  br i1 %626, label %627, label %632

627:                                              ; preds = %614
  %628 = load i32, ptr %15, align 4, !tbaa !4
  %629 = load i32, ptr %16, align 4, !tbaa !4
  %630 = ashr i32 %628, %629
  %631 = uitofp i32 %630 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %631)
  store i32 1, ptr %10, align 4
  br label %633

632:                                              ; preds = %614
  store i32 0, ptr %10, align 4
  br label %633

633:                                              ; preds = %632, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %634 = load i32, ptr %10, align 4
  switch i32 %634, label %1512 [
    i32 0, label %635
    i32 1, label %1511
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635, %608, %602, %599
  br label %1510

637:                                              ; preds = %4
  %638 = load i64, ptr %7, align 8, !tbaa !24
  %639 = icmp uge i64 %638, 1
  br i1 %639, label %640, label %683

640:                                              ; preds = %637
  %641 = load ptr, ptr %6, align 8, !tbaa !22
  %642 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %641, i64 0
  %643 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8, !tbaa !26
  %645 = icmp eq i32 %644, 3
  br i1 %645, label %646, label %683

646:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %647 = load ptr, ptr %6, align 8, !tbaa !22
  %648 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %647, i64 0
  %649 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %648, i32 0, i32 2
  %650 = load double, ptr %649, align 8, !tbaa !29
  %651 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %650)
  store i32 %651, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 1, ptr %18, align 8, !tbaa !24
  br label %652

652:                                              ; preds = %674, %646
  %653 = load i64, ptr %18, align 8, !tbaa !24
  %654 = load i64, ptr %7, align 8, !tbaa !24
  %655 = icmp ult i64 %653, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  store i32 9, ptr %10, align 4
  br label %677

657:                                              ; preds = %652
  %658 = load ptr, ptr %6, align 8, !tbaa !22
  %659 = load i64, ptr %18, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %658, i64 %659
  %661 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8, !tbaa !26
  %663 = icmp ne i32 %662, 3
  br i1 %663, label %664, label %665

664:                                              ; preds = %657
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %677

665:                                              ; preds = %657
  %666 = load ptr, ptr %6, align 8, !tbaa !22
  %667 = load i64, ptr %18, align 8, !tbaa !24
  %668 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %666, i64 %667
  %669 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %668, i32 0, i32 2
  %670 = load double, ptr %669, align 8, !tbaa !29
  %671 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %670)
  %672 = load i32, ptr %17, align 4, !tbaa !4
  %673 = and i32 %672, %671
  store i32 %673, ptr %17, align 4, !tbaa !4
  br label %674

674:                                              ; preds = %665
  %675 = load i64, ptr %18, align 8, !tbaa !24
  %676 = add i64 %675, 1
  store i64 %676, ptr %18, align 8, !tbaa !24
  br label %652, !llvm.loop !35

677:                                              ; preds = %664, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %678 = load i32, ptr %10, align 4
  switch i32 %678, label %682 [
    i32 9, label %679
  ]

679:                                              ; preds = %677
  %680 = load i32, ptr %17, align 4, !tbaa !4
  %681 = uitofp i32 %680 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %681)
  store i32 1, ptr %10, align 4
  br label %682

682:                                              ; preds = %679, %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %1511

683:                                              ; preds = %640, %637
  br label %1510

684:                                              ; preds = %4
  %685 = load i64, ptr %7, align 8, !tbaa !24
  %686 = icmp eq i64 %685, 1
  br i1 %686, label %687, label %701

687:                                              ; preds = %684
  %688 = load ptr, ptr %6, align 8, !tbaa !22
  %689 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %688, i64 0
  %690 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8, !tbaa !26
  %692 = icmp eq i32 %691, 3
  br i1 %692, label %693, label %701

693:                                              ; preds = %687
  %694 = load ptr, ptr %6, align 8, !tbaa !22
  %695 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %694, i64 0
  %696 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %695, i32 0, i32 2
  %697 = load double, ptr %696, align 8, !tbaa !29
  %698 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %697)
  %699 = xor i32 %698, -1
  %700 = uitofp i32 %699 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %700)
  br label %1511

701:                                              ; preds = %687, %684
  br label %1510

702:                                              ; preds = %4
  %703 = load i64, ptr %7, align 8, !tbaa !24
  %704 = icmp uge i64 %703, 1
  br i1 %704, label %705, label %748

705:                                              ; preds = %702
  %706 = load ptr, ptr %6, align 8, !tbaa !22
  %707 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %706, i64 0
  %708 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8, !tbaa !26
  %710 = icmp eq i32 %709, 3
  br i1 %710, label %711, label %748

711:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %712 = load ptr, ptr %6, align 8, !tbaa !22
  %713 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %712, i64 0
  %714 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %713, i32 0, i32 2
  %715 = load double, ptr %714, align 8, !tbaa !29
  %716 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %715)
  store i32 %716, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 1, ptr %20, align 8, !tbaa !24
  br label %717

717:                                              ; preds = %739, %711
  %718 = load i64, ptr %20, align 8, !tbaa !24
  %719 = load i64, ptr %7, align 8, !tbaa !24
  %720 = icmp ult i64 %718, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %717
  store i32 12, ptr %10, align 4
  br label %742

722:                                              ; preds = %717
  %723 = load ptr, ptr %6, align 8, !tbaa !22
  %724 = load i64, ptr %20, align 8, !tbaa !24
  %725 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %723, i64 %724
  %726 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8, !tbaa !26
  %728 = icmp ne i32 %727, 3
  br i1 %728, label %729, label %730

729:                                              ; preds = %722
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %742

730:                                              ; preds = %722
  %731 = load ptr, ptr %6, align 8, !tbaa !22
  %732 = load i64, ptr %20, align 8, !tbaa !24
  %733 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %731, i64 %732
  %734 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %733, i32 0, i32 2
  %735 = load double, ptr %734, align 8, !tbaa !29
  %736 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %735)
  %737 = load i32, ptr %19, align 4, !tbaa !4
  %738 = or i32 %737, %736
  store i32 %738, ptr %19, align 4, !tbaa !4
  br label %739

739:                                              ; preds = %730
  %740 = load i64, ptr %20, align 8, !tbaa !24
  %741 = add i64 %740, 1
  store i64 %741, ptr %20, align 8, !tbaa !24
  br label %717, !llvm.loop !36

742:                                              ; preds = %729, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %743 = load i32, ptr %10, align 4
  switch i32 %743, label %747 [
    i32 12, label %744
  ]

744:                                              ; preds = %742
  %745 = load i32, ptr %19, align 4, !tbaa !4
  %746 = uitofp i32 %745 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %746)
  store i32 1, ptr %10, align 4
  br label %747

747:                                              ; preds = %744, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %1511

748:                                              ; preds = %705, %702
  br label %1510

749:                                              ; preds = %4
  %750 = load i64, ptr %7, align 8, !tbaa !24
  %751 = icmp uge i64 %750, 1
  br i1 %751, label %752, label %795

752:                                              ; preds = %749
  %753 = load ptr, ptr %6, align 8, !tbaa !22
  %754 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %753, i64 0
  %755 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %754, i32 0, i32 0
  %756 = load i32, ptr %755, align 8, !tbaa !26
  %757 = icmp eq i32 %756, 3
  br i1 %757, label %758, label %795

758:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %759 = load ptr, ptr %6, align 8, !tbaa !22
  %760 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %759, i64 0
  %761 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %760, i32 0, i32 2
  %762 = load double, ptr %761, align 8, !tbaa !29
  %763 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %762)
  store i32 %763, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 1, ptr %22, align 8, !tbaa !24
  br label %764

764:                                              ; preds = %786, %758
  %765 = load i64, ptr %22, align 8, !tbaa !24
  %766 = load i64, ptr %7, align 8, !tbaa !24
  %767 = icmp ult i64 %765, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %764
  store i32 15, ptr %10, align 4
  br label %789

769:                                              ; preds = %764
  %770 = load ptr, ptr %6, align 8, !tbaa !22
  %771 = load i64, ptr %22, align 8, !tbaa !24
  %772 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %770, i64 %771
  %773 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %772, i32 0, i32 0
  %774 = load i32, ptr %773, align 8, !tbaa !26
  %775 = icmp ne i32 %774, 3
  br i1 %775, label %776, label %777

776:                                              ; preds = %769
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %789

777:                                              ; preds = %769
  %778 = load ptr, ptr %6, align 8, !tbaa !22
  %779 = load i64, ptr %22, align 8, !tbaa !24
  %780 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %778, i64 %779
  %781 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %780, i32 0, i32 2
  %782 = load double, ptr %781, align 8, !tbaa !29
  %783 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %782)
  %784 = load i32, ptr %21, align 4, !tbaa !4
  %785 = xor i32 %784, %783
  store i32 %785, ptr %21, align 4, !tbaa !4
  br label %786

786:                                              ; preds = %777
  %787 = load i64, ptr %22, align 8, !tbaa !24
  %788 = add i64 %787, 1
  store i64 %788, ptr %22, align 8, !tbaa !24
  br label %764, !llvm.loop !37

789:                                              ; preds = %776, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %790 = load i32, ptr %10, align 4
  switch i32 %790, label %794 [
    i32 15, label %791
  ]

791:                                              ; preds = %789
  %792 = load i32, ptr %21, align 4, !tbaa !4
  %793 = uitofp i32 %792 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %793)
  store i32 1, ptr %10, align 4
  br label %794

794:                                              ; preds = %791, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %1511

795:                                              ; preds = %752, %749
  br label %1510

796:                                              ; preds = %4
  %797 = load i64, ptr %7, align 8, !tbaa !24
  %798 = icmp uge i64 %797, 1
  br i1 %798, label %799, label %842

799:                                              ; preds = %796
  %800 = load ptr, ptr %6, align 8, !tbaa !22
  %801 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %800, i64 0
  %802 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 8, !tbaa !26
  %804 = icmp eq i32 %803, 3
  br i1 %804, label %805, label %842

805:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %806 = load ptr, ptr %6, align 8, !tbaa !22
  %807 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %806, i64 0
  %808 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %807, i32 0, i32 2
  %809 = load double, ptr %808, align 8, !tbaa !29
  %810 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %809)
  store i32 %810, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 1, ptr %24, align 8, !tbaa !24
  br label %811

811:                                              ; preds = %833, %805
  %812 = load i64, ptr %24, align 8, !tbaa !24
  %813 = load i64, ptr %7, align 8, !tbaa !24
  %814 = icmp ult i64 %812, %813
  br i1 %814, label %816, label %815

815:                                              ; preds = %811
  store i32 18, ptr %10, align 4
  br label %836

816:                                              ; preds = %811
  %817 = load ptr, ptr %6, align 8, !tbaa !22
  %818 = load i64, ptr %24, align 8, !tbaa !24
  %819 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %817, i64 %818
  %820 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %819, i32 0, i32 0
  %821 = load i32, ptr %820, align 8, !tbaa !26
  %822 = icmp ne i32 %821, 3
  br i1 %822, label %823, label %824

823:                                              ; preds = %816
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  store i32 1, ptr %10, align 4
  br label %836

824:                                              ; preds = %816
  %825 = load ptr, ptr %6, align 8, !tbaa !22
  %826 = load i64, ptr %24, align 8, !tbaa !24
  %827 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %825, i64 %826
  %828 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %827, i32 0, i32 2
  %829 = load double, ptr %828, align 8, !tbaa !29
  %830 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %829)
  %831 = load i32, ptr %23, align 4, !tbaa !4
  %832 = and i32 %831, %830
  store i32 %832, ptr %23, align 4, !tbaa !4
  br label %833

833:                                              ; preds = %824
  %834 = load i64, ptr %24, align 8, !tbaa !24
  %835 = add i64 %834, 1
  store i64 %835, ptr %24, align 8, !tbaa !24
  br label %811, !llvm.loop !38

836:                                              ; preds = %823, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %837 = load i32, ptr %10, align 4
  switch i32 %837, label %841 [
    i32 18, label %838
  ]

838:                                              ; preds = %836
  %839 = load i32, ptr %23, align 4, !tbaa !4
  %840 = icmp ne i32 %839, 0
  call void @_ZN4Luau7CompileL5cboolEb(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, i1 noundef zeroext %840)
  store i32 1, ptr %10, align 4
  br label %841

841:                                              ; preds = %838, %836
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %1511

842:                                              ; preds = %799, %796
  br label %1510

843:                                              ; preds = %4
  %844 = load i64, ptr %7, align 8, !tbaa !24
  %845 = icmp uge i64 %844, 2
  br i1 %845, label %846, label %914

846:                                              ; preds = %843
  %847 = load ptr, ptr %6, align 8, !tbaa !22
  %848 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %847, i64 0
  %849 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8, !tbaa !26
  %851 = icmp eq i32 %850, 3
  br i1 %851, label %852, label %914

852:                                              ; preds = %846
  %853 = load ptr, ptr %6, align 8, !tbaa !22
  %854 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %853, i64 1
  %855 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %854, i32 0, i32 0
  %856 = load i32, ptr %855, align 8, !tbaa !26
  %857 = icmp eq i32 %856, 3
  br i1 %857, label %858, label %914

858:                                              ; preds = %852
  %859 = load i64, ptr %7, align 8, !tbaa !24
  %860 = icmp eq i64 %859, 2
  br i1 %860, label %867, label %861

861:                                              ; preds = %858
  %862 = load ptr, ptr %6, align 8, !tbaa !22
  %863 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %862, i64 2
  %864 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %863, i32 0, i32 0
  %865 = load i32, ptr %864, align 8, !tbaa !26
  %866 = icmp eq i32 %865, 3
  br i1 %866, label %867, label %914

867:                                              ; preds = %861, %858
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %868 = load ptr, ptr %6, align 8, !tbaa !22
  %869 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %868, i64 0
  %870 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %869, i32 0, i32 2
  %871 = load double, ptr %870, align 8, !tbaa !29
  %872 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %871)
  store i32 %872, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %873 = load ptr, ptr %6, align 8, !tbaa !22
  %874 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %873, i64 1
  %875 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %874, i32 0, i32 2
  %876 = load double, ptr %875, align 8, !tbaa !29
  %877 = fptosi double %876 to i32
  store i32 %877, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %878 = load i64, ptr %7, align 8, !tbaa !24
  %879 = icmp eq i64 %878, 2
  br i1 %879, label %880, label %881

880:                                              ; preds = %867
  br label %887

881:                                              ; preds = %867
  %882 = load ptr, ptr %6, align 8, !tbaa !22
  %883 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %882, i64 2
  %884 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %883, i32 0, i32 2
  %885 = load double, ptr %884, align 8, !tbaa !29
  %886 = fptosi double %885 to i32
  br label %887

887:                                              ; preds = %881, %880
  %888 = phi i32 [ 1, %880 ], [ %886, %881 ]
  store i32 %888, ptr %27, align 4, !tbaa !4
  %889 = load i32, ptr %26, align 4, !tbaa !4
  %890 = icmp sge i32 %889, 0
  br i1 %890, label %891, label %910

891:                                              ; preds = %887
  %892 = load i32, ptr %27, align 4, !tbaa !4
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %910

894:                                              ; preds = %891
  %895 = load i32, ptr %26, align 4, !tbaa !4
  %896 = load i32, ptr %27, align 4, !tbaa !4
  %897 = add nsw i32 %895, %896
  %898 = icmp sle i32 %897, 32
  br i1 %898, label %899, label %910

899:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %900 = load i32, ptr %27, align 4, !tbaa !4
  %901 = sub nsw i32 %900, 1
  %902 = shl i32 -2, %901
  %903 = xor i32 %902, -1
  store i32 %903, ptr %28, align 4, !tbaa !4
  %904 = load i32, ptr %25, align 4, !tbaa !4
  %905 = load i32, ptr %26, align 4, !tbaa !4
  %906 = lshr i32 %904, %905
  %907 = load i32, ptr %28, align 4, !tbaa !4
  %908 = and i32 %906, %907
  %909 = uitofp i32 %908 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %909)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %911

910:                                              ; preds = %894, %891, %887
  store i32 0, ptr %10, align 4
  br label %911

911:                                              ; preds = %910, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %912 = load i32, ptr %10, align 4
  switch i32 %912, label %1512 [
    i32 0, label %913
    i32 1, label %1511
  ]

913:                                              ; preds = %911
  br label %914

914:                                              ; preds = %913, %861, %852, %846, %843
  br label %1510

915:                                              ; preds = %4
  %916 = load i64, ptr %7, align 8, !tbaa !24
  %917 = icmp eq i64 %916, 2
  br i1 %917, label %918, label %952

918:                                              ; preds = %915
  %919 = load ptr, ptr %6, align 8, !tbaa !22
  %920 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %919, i64 0
  %921 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %920, i32 0, i32 0
  %922 = load i32, ptr %921, align 8, !tbaa !26
  %923 = icmp eq i32 %922, 3
  br i1 %923, label %924, label %952

924:                                              ; preds = %918
  %925 = load ptr, ptr %6, align 8, !tbaa !22
  %926 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %925, i64 1
  %927 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %926, i32 0, i32 0
  %928 = load i32, ptr %927, align 8, !tbaa !26
  %929 = icmp eq i32 %928, 3
  br i1 %929, label %930, label %952

930:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %931 = load ptr, ptr %6, align 8, !tbaa !22
  %932 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %931, i64 0
  %933 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %932, i32 0, i32 2
  %934 = load double, ptr %933, align 8, !tbaa !29
  %935 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %934)
  store i32 %935, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %936 = load ptr, ptr %6, align 8, !tbaa !22
  %937 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %936, i64 1
  %938 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %937, i32 0, i32 2
  %939 = load double, ptr %938, align 8, !tbaa !29
  %940 = fptosi double %939 to i32
  store i32 %940, ptr %30, align 4, !tbaa !4
  %941 = load i32, ptr %29, align 4, !tbaa !4
  %942 = load i32, ptr %30, align 4, !tbaa !4
  %943 = and i32 %942, 31
  %944 = shl i32 %941, %943
  %945 = load i32, ptr %29, align 4, !tbaa !4
  %946 = load i32, ptr %30, align 4, !tbaa !4
  %947 = sub nsw i32 32, %946
  %948 = and i32 %947, 31
  %949 = lshr i32 %945, %948
  %950 = or i32 %944, %949
  %951 = uitofp i32 %950 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %951)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %1511

952:                                              ; preds = %924, %918, %915
  br label %1510

953:                                              ; preds = %4
  %954 = load i64, ptr %7, align 8, !tbaa !24
  %955 = icmp eq i64 %954, 2
  br i1 %955, label %956, label %990

956:                                              ; preds = %953
  %957 = load ptr, ptr %6, align 8, !tbaa !22
  %958 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %957, i64 0
  %959 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %958, i32 0, i32 0
  %960 = load i32, ptr %959, align 8, !tbaa !26
  %961 = icmp eq i32 %960, 3
  br i1 %961, label %962, label %990

962:                                              ; preds = %956
  %963 = load ptr, ptr %6, align 8, !tbaa !22
  %964 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %963, i64 1
  %965 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %964, i32 0, i32 0
  %966 = load i32, ptr %965, align 8, !tbaa !26
  %967 = icmp eq i32 %966, 3
  br i1 %967, label %968, label %990

968:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %969 = load ptr, ptr %6, align 8, !tbaa !22
  %970 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %969, i64 0
  %971 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %970, i32 0, i32 2
  %972 = load double, ptr %971, align 8, !tbaa !29
  %973 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %972)
  store i32 %973, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %974 = load ptr, ptr %6, align 8, !tbaa !22
  %975 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %974, i64 1
  %976 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %975, i32 0, i32 2
  %977 = load double, ptr %976, align 8, !tbaa !29
  %978 = fptosi double %977 to i32
  store i32 %978, ptr %32, align 4, !tbaa !4
  %979 = load i32, ptr %32, align 4, !tbaa !4
  %980 = icmp ult i32 %979, 32
  br i1 %980, label %981, label %986

981:                                              ; preds = %968
  %982 = load i32, ptr %31, align 4, !tbaa !4
  %983 = load i32, ptr %32, align 4, !tbaa !4
  %984 = shl i32 %982, %983
  %985 = uitofp i32 %984 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %985)
  store i32 1, ptr %10, align 4
  br label %987

986:                                              ; preds = %968
  store i32 0, ptr %10, align 4
  br label %987

987:                                              ; preds = %986, %981
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %988 = load i32, ptr %10, align 4
  switch i32 %988, label %1512 [
    i32 0, label %989
    i32 1, label %1511
  ]

989:                                              ; preds = %987
  br label %990

990:                                              ; preds = %989, %962, %956, %953
  br label %1510

991:                                              ; preds = %4
  %992 = load i64, ptr %7, align 8, !tbaa !24
  %993 = icmp uge i64 %992, 3
  br i1 %993, label %994, label %1080

994:                                              ; preds = %991
  %995 = load ptr, ptr %6, align 8, !tbaa !22
  %996 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %995, i64 0
  %997 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %996, i32 0, i32 0
  %998 = load i32, ptr %997, align 8, !tbaa !26
  %999 = icmp eq i32 %998, 3
  br i1 %999, label %1000, label %1080

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %6, align 8, !tbaa !22
  %1002 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1001, i64 1
  %1003 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1002, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 8, !tbaa !26
  %1005 = icmp eq i32 %1004, 3
  br i1 %1005, label %1006, label %1080

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %6, align 8, !tbaa !22
  %1008 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1007, i64 2
  %1009 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1008, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 8, !tbaa !26
  %1011 = icmp eq i32 %1010, 3
  br i1 %1011, label %1012, label %1080

1012:                                             ; preds = %1006
  %1013 = load i64, ptr %7, align 8, !tbaa !24
  %1014 = icmp eq i64 %1013, 3
  br i1 %1014, label %1021, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %6, align 8, !tbaa !22
  %1017 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1016, i64 3
  %1018 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1017, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 8, !tbaa !26
  %1020 = icmp eq i32 %1019, 3
  br i1 %1020, label %1021, label %1080

1021:                                             ; preds = %1015, %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %1022 = load ptr, ptr %6, align 8, !tbaa !22
  %1023 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1022, i64 0
  %1024 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1023, i32 0, i32 2
  %1025 = load double, ptr %1024, align 8, !tbaa !29
  %1026 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %1025)
  store i32 %1026, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %1027 = load ptr, ptr %6, align 8, !tbaa !22
  %1028 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1027, i64 1
  %1029 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1028, i32 0, i32 2
  %1030 = load double, ptr %1029, align 8, !tbaa !29
  %1031 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %1030)
  store i32 %1031, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %1032 = load ptr, ptr %6, align 8, !tbaa !22
  %1033 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1032, i64 2
  %1034 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1033, i32 0, i32 2
  %1035 = load double, ptr %1034, align 8, !tbaa !29
  %1036 = fptosi double %1035 to i32
  store i32 %1036, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %1037 = load i64, ptr %7, align 8, !tbaa !24
  %1038 = icmp eq i64 %1037, 3
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1021
  br label %1046

1040:                                             ; preds = %1021
  %1041 = load ptr, ptr %6, align 8, !tbaa !22
  %1042 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1041, i64 3
  %1043 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1042, i32 0, i32 2
  %1044 = load double, ptr %1043, align 8, !tbaa !29
  %1045 = fptosi double %1044 to i32
  br label %1046

1046:                                             ; preds = %1040, %1039
  %1047 = phi i32 [ 1, %1039 ], [ %1045, %1040 ]
  store i32 %1047, ptr %36, align 4, !tbaa !4
  %1048 = load i32, ptr %35, align 4, !tbaa !4
  %1049 = icmp sge i32 %1048, 0
  br i1 %1049, label %1050, label %1076

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %36, align 4, !tbaa !4
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1076

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %35, align 4, !tbaa !4
  %1055 = load i32, ptr %36, align 4, !tbaa !4
  %1056 = add nsw i32 %1054, %1055
  %1057 = icmp sle i32 %1056, 32
  br i1 %1057, label %1058, label %1076

1058:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %1059 = load i32, ptr %36, align 4, !tbaa !4
  %1060 = sub nsw i32 %1059, 1
  %1061 = shl i32 -2, %1060
  %1062 = xor i32 %1061, -1
  store i32 %1062, ptr %37, align 4, !tbaa !4
  %1063 = load i32, ptr %33, align 4, !tbaa !4
  %1064 = load i32, ptr %37, align 4, !tbaa !4
  %1065 = load i32, ptr %35, align 4, !tbaa !4
  %1066 = shl i32 %1064, %1065
  %1067 = xor i32 %1066, -1
  %1068 = and i32 %1063, %1067
  %1069 = load i32, ptr %34, align 4, !tbaa !4
  %1070 = load i32, ptr %37, align 4, !tbaa !4
  %1071 = and i32 %1069, %1070
  %1072 = load i32, ptr %35, align 4, !tbaa !4
  %1073 = shl i32 %1071, %1072
  %1074 = or i32 %1068, %1073
  %1075 = uitofp i32 %1074 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1075)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %1077

1076:                                             ; preds = %1053, %1050, %1046
  store i32 0, ptr %10, align 4
  br label %1077

1077:                                             ; preds = %1076, %1058
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %1078 = load i32, ptr %10, align 4
  switch i32 %1078, label %1512 [
    i32 0, label %1079
    i32 1, label %1511
  ]

1079:                                             ; preds = %1077
  br label %1080

1080:                                             ; preds = %1079, %1015, %1006, %1000, %994, %991
  br label %1510

1081:                                             ; preds = %4
  %1082 = load i64, ptr %7, align 8, !tbaa !24
  %1083 = icmp eq i64 %1082, 2
  br i1 %1083, label %1084, label %1118

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %6, align 8, !tbaa !22
  %1086 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1085, i64 0
  %1087 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1086, i32 0, i32 0
  %1088 = load i32, ptr %1087, align 8, !tbaa !26
  %1089 = icmp eq i32 %1088, 3
  br i1 %1089, label %1090, label %1118

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %6, align 8, !tbaa !22
  %1092 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1091, i64 1
  %1093 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1092, i32 0, i32 0
  %1094 = load i32, ptr %1093, align 8, !tbaa !26
  %1095 = icmp eq i32 %1094, 3
  br i1 %1095, label %1096, label %1118

1096:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %1097 = load ptr, ptr %6, align 8, !tbaa !22
  %1098 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1097, i64 0
  %1099 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1098, i32 0, i32 2
  %1100 = load double, ptr %1099, align 8, !tbaa !29
  %1101 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %1100)
  store i32 %1101, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %1102 = load ptr, ptr %6, align 8, !tbaa !22
  %1103 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1102, i64 1
  %1104 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1103, i32 0, i32 2
  %1105 = load double, ptr %1104, align 8, !tbaa !29
  %1106 = fptosi double %1105 to i32
  store i32 %1106, ptr %39, align 4, !tbaa !4
  %1107 = load i32, ptr %38, align 4, !tbaa !4
  %1108 = load i32, ptr %39, align 4, !tbaa !4
  %1109 = and i32 %1108, 31
  %1110 = lshr i32 %1107, %1109
  %1111 = load i32, ptr %38, align 4, !tbaa !4
  %1112 = load i32, ptr %39, align 4, !tbaa !4
  %1113 = sub nsw i32 32, %1112
  %1114 = and i32 %1113, 31
  %1115 = shl i32 %1111, %1114
  %1116 = or i32 %1110, %1115
  %1117 = uitofp i32 %1116 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1117)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %1511

1118:                                             ; preds = %1090, %1084, %1081
  br label %1510

1119:                                             ; preds = %4
  %1120 = load i64, ptr %7, align 8, !tbaa !24
  %1121 = icmp eq i64 %1120, 2
  br i1 %1121, label %1122, label %1156

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %6, align 8, !tbaa !22
  %1124 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1123, i64 0
  %1125 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1124, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 8, !tbaa !26
  %1127 = icmp eq i32 %1126, 3
  br i1 %1127, label %1128, label %1156

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %6, align 8, !tbaa !22
  %1130 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1129, i64 1
  %1131 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1130, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 8, !tbaa !26
  %1133 = icmp eq i32 %1132, 3
  br i1 %1133, label %1134, label %1156

1134:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %1135 = load ptr, ptr %6, align 8, !tbaa !22
  %1136 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1135, i64 0
  %1137 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1136, i32 0, i32 2
  %1138 = load double, ptr %1137, align 8, !tbaa !29
  %1139 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %1138)
  store i32 %1139, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %1140 = load ptr, ptr %6, align 8, !tbaa !22
  %1141 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1140, i64 1
  %1142 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1141, i32 0, i32 2
  %1143 = load double, ptr %1142, align 8, !tbaa !29
  %1144 = fptosi double %1143 to i32
  store i32 %1144, ptr %41, align 4, !tbaa !4
  %1145 = load i32, ptr %41, align 4, !tbaa !4
  %1146 = icmp ult i32 %1145, 32
  br i1 %1146, label %1147, label %1152

1147:                                             ; preds = %1134
  %1148 = load i32, ptr %40, align 4, !tbaa !4
  %1149 = load i32, ptr %41, align 4, !tbaa !4
  %1150 = lshr i32 %1148, %1149
  %1151 = uitofp i32 %1150 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1151)
  store i32 1, ptr %10, align 4
  br label %1153

1152:                                             ; preds = %1134
  store i32 0, ptr %10, align 4
  br label %1153

1153:                                             ; preds = %1152, %1147
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  %1154 = load i32, ptr %10, align 4
  switch i32 %1154, label %1512 [
    i32 0, label %1155
    i32 1, label %1511
  ]

1155:                                             ; preds = %1153
  br label %1156

1156:                                             ; preds = %1155, %1128, %1122, %1119
  br label %1510

1157:                                             ; preds = %4
  %1158 = load i64, ptr %7, align 8, !tbaa !24
  %1159 = icmp eq i64 %1158, 1
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %6, align 8, !tbaa !22
  %1162 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1161, i64 0
  %1163 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1162, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 8, !tbaa !26
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %6, align 8, !tbaa !22
  %1168 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1167, i64 0
  call void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1168)
  br label %1511

1169:                                             ; preds = %1160, %1157
  br label %1510

1170:                                             ; preds = %4
  %1171 = load i64, ptr %7, align 8, !tbaa !24
  %1172 = icmp eq i64 %1171, 1
  br i1 %1172, label %1173, label %1194

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %6, align 8, !tbaa !22
  %1175 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1174, i64 0
  %1176 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1175, i32 0, i32 0
  %1177 = load i32, ptr %1176, align 8, !tbaa !26
  %1178 = icmp eq i32 %1177, 5
  br i1 %1178, label %1179, label %1194

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %6, align 8, !tbaa !22
  %1181 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1180, i64 0
  %1182 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1181, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 4, !tbaa !39
  %1184 = icmp ugt i32 %1183, 0
  br i1 %1184, label %1185, label %1193

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %6, align 8, !tbaa !22
  %1187 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1186, i64 0
  %1188 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1187, i32 0, i32 2
  %1189 = load ptr, ptr %1188, align 8, !tbaa !29
  %1190 = getelementptr inbounds i8, ptr %1189, i64 0
  %1191 = load i8, ptr %1190, align 1, !tbaa !29
  %1192 = uitofp i8 %1191 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1192)
  br label %1511

1193:                                             ; preds = %1179
  br label %1240

1194:                                             ; preds = %1173, %1170
  %1195 = load i64, ptr %7, align 8, !tbaa !24
  %1196 = icmp eq i64 %1195, 2
  br i1 %1196, label %1197, label %1239

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %6, align 8, !tbaa !22
  %1199 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1198, i64 0
  %1200 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1199, i32 0, i32 0
  %1201 = load i32, ptr %1200, align 8, !tbaa !26
  %1202 = icmp eq i32 %1201, 5
  br i1 %1202, label %1203, label %1239

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %6, align 8, !tbaa !22
  %1205 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1204, i64 1
  %1206 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1205, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 8, !tbaa !26
  %1208 = icmp eq i32 %1207, 3
  br i1 %1208, label %1209, label %1239

1209:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %1210 = load ptr, ptr %6, align 8, !tbaa !22
  %1211 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1210, i64 1
  %1212 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1211, i32 0, i32 2
  %1213 = load double, ptr %1212, align 8, !tbaa !29
  %1214 = fptosi double %1213 to i32
  store i32 %1214, ptr %42, align 4, !tbaa !4
  %1215 = load i32, ptr %42, align 4, !tbaa !4
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %1217, label %1235

1217:                                             ; preds = %1209
  %1218 = load i32, ptr %42, align 4, !tbaa !4
  %1219 = load ptr, ptr %6, align 8, !tbaa !22
  %1220 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1219, i64 0
  %1221 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !39
  %1223 = icmp ule i32 %1218, %1222
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %6, align 8, !tbaa !22
  %1226 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1225, i64 0
  %1227 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8, !tbaa !29
  %1229 = load i32, ptr %42, align 4, !tbaa !4
  %1230 = sub nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1228, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !29
  %1234 = uitofp i8 %1233 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1234)
  store i32 1, ptr %10, align 4
  br label %1236

1235:                                             ; preds = %1217, %1209
  store i32 0, ptr %10, align 4
  br label %1236

1236:                                             ; preds = %1235, %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %1237 = load i32, ptr %10, align 4
  switch i32 %1237, label %1512 [
    i32 0, label %1238
    i32 1, label %1511
  ]

1238:                                             ; preds = %1236
  br label %1239

1239:                                             ; preds = %1238, %1203, %1197, %1194
  br label %1240

1240:                                             ; preds = %1239, %1193
  br label %1510

1241:                                             ; preds = %4
  %1242 = load i64, ptr %7, align 8, !tbaa !24
  %1243 = icmp eq i64 %1242, 1
  br i1 %1243, label %1244, label %1256

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %6, align 8, !tbaa !22
  %1246 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1245, i64 0
  %1247 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1246, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 8, !tbaa !26
  %1249 = icmp eq i32 %1248, 5
  br i1 %1249, label %1250, label %1256

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %6, align 8, !tbaa !22
  %1252 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1251, i64 0
  %1253 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 4, !tbaa !39
  %1255 = uitofp i32 %1254 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1255)
  br label %1511

1256:                                             ; preds = %1244, %1241
  br label %1510

1257:                                             ; preds = %4
  %1258 = load i64, ptr %7, align 8, !tbaa !24
  %1259 = icmp eq i64 %1258, 1
  br i1 %1259, label %1260, label %1269

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %6, align 8, !tbaa !22
  %1262 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1261, i64 0
  %1263 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1262, i32 0, i32 0
  %1264 = load i32, ptr %1263, align 8, !tbaa !26
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %6, align 8, !tbaa !22
  %1268 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1267, i64 0
  call void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1268)
  br label %1511

1269:                                             ; preds = %1260, %1257
  br label %1510

1270:                                             ; preds = %4
  %1271 = load i64, ptr %7, align 8, !tbaa !24
  %1272 = icmp eq i64 %1271, 3
  br i1 %1272, label %1273, label %1331

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %6, align 8, !tbaa !22
  %1275 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1274, i64 0
  %1276 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1275, i32 0, i32 0
  %1277 = load i32, ptr %1276, align 8, !tbaa !26
  %1278 = icmp eq i32 %1277, 3
  br i1 %1278, label %1279, label %1331

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %6, align 8, !tbaa !22
  %1281 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1280, i64 1
  %1282 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1281, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 8, !tbaa !26
  %1284 = icmp eq i32 %1283, 3
  br i1 %1284, label %1285, label %1331

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %6, align 8, !tbaa !22
  %1287 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1286, i64 2
  %1288 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1287, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 8, !tbaa !26
  %1290 = icmp eq i32 %1289, 3
  br i1 %1290, label %1291, label %1331

1291:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %1292 = load ptr, ptr %6, align 8, !tbaa !22
  %1293 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1292, i64 1
  %1294 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1293, i32 0, i32 2
  %1295 = load double, ptr %1294, align 8, !tbaa !29
  store double %1295, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %1296 = load ptr, ptr %6, align 8, !tbaa !22
  %1297 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1296, i64 2
  %1298 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1297, i32 0, i32 2
  %1299 = load double, ptr %1298, align 8, !tbaa !29
  store double %1299, ptr %44, align 8, !tbaa !30
  %1300 = load double, ptr %43, align 8, !tbaa !30
  %1301 = load double, ptr %44, align 8, !tbaa !30
  %1302 = fcmp ole double %1300, %1301
  br i1 %1302, label %1303, label %1327

1303:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %1304 = load ptr, ptr %6, align 8, !tbaa !22
  %1305 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1304, i64 0
  %1306 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1305, i32 0, i32 2
  %1307 = load double, ptr %1306, align 8, !tbaa !29
  store double %1307, ptr %45, align 8, !tbaa !30
  %1308 = load double, ptr %45, align 8, !tbaa !30
  %1309 = load double, ptr %43, align 8, !tbaa !30
  %1310 = fcmp olt double %1308, %1309
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1303
  %1312 = load double, ptr %43, align 8, !tbaa !30
  br label %1315

1313:                                             ; preds = %1303
  %1314 = load double, ptr %45, align 8, !tbaa !30
  br label %1315

1315:                                             ; preds = %1313, %1311
  %1316 = phi double [ %1312, %1311 ], [ %1314, %1313 ]
  store double %1316, ptr %45, align 8, !tbaa !30
  %1317 = load double, ptr %45, align 8, !tbaa !30
  %1318 = load double, ptr %44, align 8, !tbaa !30
  %1319 = fcmp ogt double %1317, %1318
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1315
  %1321 = load double, ptr %44, align 8, !tbaa !30
  br label %1324

1322:                                             ; preds = %1315
  %1323 = load double, ptr %45, align 8, !tbaa !30
  br label %1324

1324:                                             ; preds = %1322, %1320
  %1325 = phi double [ %1321, %1320 ], [ %1323, %1322 ]
  store double %1325, ptr %45, align 8, !tbaa !30
  %1326 = load double, ptr %45, align 8, !tbaa !30
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1326)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %1328

1327:                                             ; preds = %1291
  store i32 0, ptr %10, align 4
  br label %1328

1328:                                             ; preds = %1327, %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %1329 = load i32, ptr %10, align 4
  switch i32 %1329, label %1512 [
    i32 0, label %1330
    i32 1, label %1511
  ]

1330:                                             ; preds = %1328
  br label %1331

1331:                                             ; preds = %1330, %1285, %1279, %1273, %1270
  br label %1510

1332:                                             ; preds = %4
  %1333 = load i64, ptr %7, align 8, !tbaa !24
  %1334 = icmp eq i64 %1333, 1
  br i1 %1334, label %1335, label %1355

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %6, align 8, !tbaa !22
  %1337 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1336, i64 0
  %1338 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1337, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 8, !tbaa !26
  %1340 = icmp eq i32 %1339, 3
  br i1 %1340, label %1341, label %1355

1341:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %1342 = load ptr, ptr %6, align 8, !tbaa !22
  %1343 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1342, i64 0
  %1344 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1343, i32 0, i32 2
  %1345 = load double, ptr %1344, align 8, !tbaa !29
  store double %1345, ptr %46, align 8, !tbaa !30
  %1346 = load double, ptr %46, align 8, !tbaa !30
  %1347 = fcmp ogt double %1346, 0.000000e+00
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1341
  br label %1353

1349:                                             ; preds = %1341
  %1350 = load double, ptr %46, align 8, !tbaa !30
  %1351 = fcmp olt double %1350, 0.000000e+00
  %1352 = select i1 %1351, double -1.000000e+00, double 0.000000e+00
  br label %1353

1353:                                             ; preds = %1349, %1348
  %1354 = phi double [ 1.000000e+00, %1348 ], [ %1352, %1349 ]
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1354)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1511

1355:                                             ; preds = %1335, %1332
  br label %1510

1356:                                             ; preds = %4
  %1357 = load i64, ptr %7, align 8, !tbaa !24
  %1358 = icmp eq i64 %1357, 1
  br i1 %1358, label %1359, label %1371

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %6, align 8, !tbaa !22
  %1361 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1360, i64 0
  %1362 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1361, i32 0, i32 0
  %1363 = load i32, ptr %1362, align 8, !tbaa !26
  %1364 = icmp eq i32 %1363, 3
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1359
  %1366 = load ptr, ptr %6, align 8, !tbaa !22
  %1367 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1366, i64 0
  %1368 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1367, i32 0, i32 2
  %1369 = load double, ptr %1368, align 8, !tbaa !29
  %1370 = call double @llvm.round.f64(double %1369)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1370)
  br label %1511

1371:                                             ; preds = %1359, %1356
  br label %1510

1372:                                             ; preds = %4
  %1373 = load i64, ptr %7, align 8, !tbaa !24
  %1374 = icmp uge i64 %1373, 2
  br i1 %1374, label %1375, label %1458

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %6, align 8, !tbaa !22
  %1377 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1376, i64 0
  %1378 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1377, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 8, !tbaa !26
  %1380 = icmp eq i32 %1379, 3
  br i1 %1380, label %1381, label %1458

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %6, align 8, !tbaa !22
  %1383 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1382, i64 1
  %1384 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1383, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 8, !tbaa !26
  %1386 = icmp eq i32 %1385, 3
  br i1 %1386, label %1387, label %1458

1387:                                             ; preds = %1381
  %1388 = load i64, ptr %7, align 8, !tbaa !24
  %1389 = icmp eq i64 %1388, 2
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1387
  %1391 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20LuauVector2ConstantsE)
  br i1 %1391, label %1392, label %1401

1392:                                             ; preds = %1390
  %1393 = load ptr, ptr %6, align 8, !tbaa !22
  %1394 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1393, i64 0
  %1395 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1394, i32 0, i32 2
  %1396 = load double, ptr %1395, align 8, !tbaa !29
  %1397 = load ptr, ptr %6, align 8, !tbaa !22
  %1398 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1397, i64 1
  %1399 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1398, i32 0, i32 2
  %1400 = load double, ptr %1399, align 8, !tbaa !29
  call void @_ZN4Luau7CompileL7cvectorEdddd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1396, double noundef %1400, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %1511

1401:                                             ; preds = %1390, %1387
  %1402 = load i64, ptr %7, align 8, !tbaa !24
  %1403 = icmp eq i64 %1402, 3
  br i1 %1403, label %1404, label %1423

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %6, align 8, !tbaa !22
  %1406 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1405, i64 2
  %1407 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1406, i32 0, i32 0
  %1408 = load i32, ptr %1407, align 8, !tbaa !26
  %1409 = icmp eq i32 %1408, 3
  br i1 %1409, label %1410, label %1423

1410:                                             ; preds = %1404
  %1411 = load ptr, ptr %6, align 8, !tbaa !22
  %1412 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1411, i64 0
  %1413 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1412, i32 0, i32 2
  %1414 = load double, ptr %1413, align 8, !tbaa !29
  %1415 = load ptr, ptr %6, align 8, !tbaa !22
  %1416 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1415, i64 1
  %1417 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1416, i32 0, i32 2
  %1418 = load double, ptr %1417, align 8, !tbaa !29
  %1419 = load ptr, ptr %6, align 8, !tbaa !22
  %1420 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1419, i64 2
  %1421 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1420, i32 0, i32 2
  %1422 = load double, ptr %1421, align 8, !tbaa !29
  call void @_ZN4Luau7CompileL7cvectorEdddd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1414, double noundef %1418, double noundef %1422, double noundef 0.000000e+00)
  br label %1511

1423:                                             ; preds = %1404, %1401
  %1424 = load i64, ptr %7, align 8, !tbaa !24
  %1425 = icmp eq i64 %1424, 4
  br i1 %1425, label %1426, label %1455

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %6, align 8, !tbaa !22
  %1428 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1427, i64 2
  %1429 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1428, i32 0, i32 0
  %1430 = load i32, ptr %1429, align 8, !tbaa !26
  %1431 = icmp eq i32 %1430, 3
  br i1 %1431, label %1432, label %1455

1432:                                             ; preds = %1426
  %1433 = load ptr, ptr %6, align 8, !tbaa !22
  %1434 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1433, i64 3
  %1435 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1434, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 8, !tbaa !26
  %1437 = icmp eq i32 %1436, 3
  br i1 %1437, label %1438, label %1455

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %6, align 8, !tbaa !22
  %1440 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1439, i64 0
  %1441 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1440, i32 0, i32 2
  %1442 = load double, ptr %1441, align 8, !tbaa !29
  %1443 = load ptr, ptr %6, align 8, !tbaa !22
  %1444 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1443, i64 1
  %1445 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1444, i32 0, i32 2
  %1446 = load double, ptr %1445, align 8, !tbaa !29
  %1447 = load ptr, ptr %6, align 8, !tbaa !22
  %1448 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1447, i64 2
  %1449 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1448, i32 0, i32 2
  %1450 = load double, ptr %1449, align 8, !tbaa !29
  %1451 = load ptr, ptr %6, align 8, !tbaa !22
  %1452 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1451, i64 3
  %1453 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1452, i32 0, i32 2
  %1454 = load double, ptr %1453, align 8, !tbaa !29
  call void @_ZN4Luau7CompileL7cvectorEdddd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1442, double noundef %1446, double noundef %1450, double noundef %1454)
  br label %1511

1455:                                             ; preds = %1432, %1426, %1423
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457, %1381, %1375, %1372
  br label %1510

1459:                                             ; preds = %4
  %1460 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag19LuauCompileMathLerpE)
  br i1 %1460, label %1461, label %1509

1461:                                             ; preds = %1459
  %1462 = load i64, ptr %7, align 8, !tbaa !24
  %1463 = icmp eq i64 %1462, 3
  br i1 %1463, label %1464, label %1509

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %6, align 8, !tbaa !22
  %1466 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1465, i64 0
  %1467 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1466, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 8, !tbaa !26
  %1469 = icmp eq i32 %1468, 3
  br i1 %1469, label %1470, label %1509

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %6, align 8, !tbaa !22
  %1472 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1471, i64 1
  %1473 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1472, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 8, !tbaa !26
  %1475 = icmp eq i32 %1474, 3
  br i1 %1475, label %1476, label %1509

1476:                                             ; preds = %1470
  %1477 = load ptr, ptr %6, align 8, !tbaa !22
  %1478 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1477, i64 2
  %1479 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1478, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 8, !tbaa !26
  %1481 = icmp eq i32 %1480, 3
  br i1 %1481, label %1482, label %1509

1482:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %1483 = load ptr, ptr %6, align 8, !tbaa !22
  %1484 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1483, i64 0
  %1485 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1484, i32 0, i32 2
  %1486 = load double, ptr %1485, align 8, !tbaa !29
  store double %1486, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1487 = load ptr, ptr %6, align 8, !tbaa !22
  %1488 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1487, i64 1
  %1489 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1488, i32 0, i32 2
  %1490 = load double, ptr %1489, align 8, !tbaa !29
  store double %1490, ptr %48, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %1491 = load ptr, ptr %6, align 8, !tbaa !22
  %1492 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1491, i64 2
  %1493 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %1492, i32 0, i32 2
  %1494 = load double, ptr %1493, align 8, !tbaa !29
  store double %1494, ptr %49, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %1495 = load double, ptr %49, align 8, !tbaa !30
  %1496 = fcmp oeq double %1495, 1.000000e+00
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1482
  %1498 = load double, ptr %48, align 8, !tbaa !30
  br label %1506

1499:                                             ; preds = %1482
  %1500 = load double, ptr %47, align 8, !tbaa !30
  %1501 = load double, ptr %48, align 8, !tbaa !30
  %1502 = load double, ptr %47, align 8, !tbaa !30
  %1503 = fsub double %1501, %1502
  %1504 = load double, ptr %49, align 8, !tbaa !30
  %1505 = call double @llvm.fmuladd.f64(double %1503, double %1504, double %1500)
  br label %1506

1506:                                             ; preds = %1499, %1497
  %1507 = phi double [ %1498, %1497 ], [ %1505, %1499 ]
  store double %1507, ptr %50, align 8, !tbaa !30
  %1508 = load double, ptr %50, align 8, !tbaa !30
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1508)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %1511

1509:                                             ; preds = %1476, %1470, %1464, %1461, %1459
  br label %1510

1510:                                             ; preds = %4, %1509, %1458, %1371, %1355, %1331, %1269, %1256, %1240, %1169, %1156, %1118, %1080, %990, %952, %914, %842, %795, %748, %701, %683, %636, %598, %582, %566, %550, %534, %518, %502, %476, %425, %374, %306, %290, %263, %237, %221, %205, %189, %173, %157, %141, %125, %99, %83, %67
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1511

1511:                                             ; preds = %1510, %1506, %1438, %1410, %1392, %1365, %1353, %1328, %1266, %1250, %1236, %1185, %1166, %1153, %1096, %1077, %987, %930, %911, %841, %794, %747, %693, %682, %633, %592, %576, %560, %544, %528, %512, %492, %475, %424, %361, %355, %343, %316, %300, %279, %253, %231, %215, %199, %183, %167, %151, %135, %115, %93, %77, %61
  ret void

1512:                                             ; preds = %1328, %1236, %1153, %1077, %987, %911, %633
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 3, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = load double, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store double %7, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @acos(double noundef) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind
declare double @cosh(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @log10(double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @log2(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0) #2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @sinh(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @tanh(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !30
  %3 = load double, ptr %2, align 8, !tbaa !30
  %4 = fptosi double %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL5cboolEb(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 2, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

7:                                                ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.59)
  br label %13

8:                                                ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.60)
  br label %13

9:                                                ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.61)
  br label %13

10:                                               ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.62)
  br label %13

11:                                               ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.63)
  br label %13

12:                                               ; preds = %2
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL7cvectorEdddd(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #2 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %1, ptr %6, align 8, !tbaa !30
  store double %2, ptr %7, align 8, !tbaa !30
  store double %3, ptr %8, align 8, !tbaa !30
  store double %4, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 4, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load double, ptr %6, align 8, !tbaa !30
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %14, ptr %16, align 8, !tbaa !29
  %17 = load double, ptr %7, align 8, !tbaa !30
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %18, ptr %20, align 4, !tbaa !29
  %21 = load double, ptr %8, align 8, !tbaa !30
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float %22, ptr %24, align 8, !tbaa !29
  %25 = load double, ptr %9, align 8, !tbaa !30
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr %1) #3 {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.57)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef 0x400921FB54442D18)
  br label %11

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.58)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef 0x7FF0000000000000)
  br label %11

10:                                               ; preds = %7
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %11

11:                                               ; preds = %10, %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #11
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 5, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 %9, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BuiltinFolding.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.56()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN4Luau6FValueIbEE", !14, i64 0, !14, i64 1, !12, i64 8, !9, i64 16}
!19 = !{!18, !14, i64 1}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !9, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4Luau7Compile8ConstantE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4Luau7Compile8ConstantE", !28, i64 0, !5, i64 4, !6, i64 8}
!28 = !{!"_ZTSN4Luau7Compile8Constant4TypeE", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!27, !5, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4Luau7AstNameE", !10, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSN4Luau7AstNameE", !12, i64 0}
