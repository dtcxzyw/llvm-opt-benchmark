target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Compile::Constant" = type { i32, i32, %union.anon }
%union.anon = type { double, [8 x i8] }
%"struct.Luau::AstName" = type { ptr }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

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

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZN4Luau7Compile8ConstantC2Ev = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
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
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@.str = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
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
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %1388 [
    i32 2, label %47
    i32 3, label %63
    i32 4, label %79
    i32 5, label %95
    i32 6, label %121
    i32 7, label %137
    i32 8, label %153
    i32 9, label %169
    i32 10, label %185
    i32 11, label %201
    i32 12, label %217
    i32 13, label %233
    i32 15, label %259
    i32 16, label %286
    i32 17, label %302
    i32 18, label %370
    i32 19, label %417
    i32 21, label %464
    i32 22, label %490
    i32 23, label %506
    i32 24, label %522
    i32 25, label %538
    i32 26, label %554
    i32 27, label %570
    i32 28, label %586
    i32 29, label %621
    i32 30, label %664
    i32 31, label %682
    i32 32, label %725
    i32 33, label %768
    i32 34, label %811
    i32 35, label %880
    i32 36, label %918
    i32 37, label %953
    i32 38, label %1040
    i32 39, label %1078
    i32 40, label %1113
    i32 41, label %1126
    i32 43, label %1194
    i32 44, label %1210
    i32 46, label %1223
    i32 47, label %1282
    i32 48, label %1306
    i32 54, label %1322
  ]

47:                                               ; preds = %4
  %48 = load i64, ptr %7, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %51, i64 0
  %53 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %57, i64 0
  %59 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  %61 = call double @llvm.fabs.f64(double %60)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %61)
  br label %1389

62:                                               ; preds = %50, %47
  br label %1388

63:                                               ; preds = %4
  %64 = load i64, ptr %7, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %67, i64 0
  %69 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %73, i64 0
  %75 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %74, i32 0, i32 2
  %76 = load double, ptr %75, align 8
  %77 = call double @acos(double noundef %76) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %77)
  br label %1389

78:                                               ; preds = %66, %63
  br label %1388

79:                                               ; preds = %4
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %83, i64 0
  %85 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %89, i64 0
  %91 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %90, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = call double @asin(double noundef %92) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %93)
  br label %1389

94:                                               ; preds = %82, %79
  br label %1388

95:                                               ; preds = %4
  %96 = load i64, ptr %7, align 8
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %99, i64 0
  %101 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %120

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %105, i64 1
  %107 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %111, i64 0
  %113 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %115, i64 1
  %117 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8
  %119 = call double @atan2(double noundef %114, double noundef %118) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %119)
  br label %1389

120:                                              ; preds = %104, %98, %95
  br label %1388

121:                                              ; preds = %4
  %122 = load i64, ptr %7, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %125, i64 0
  %127 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %131, i64 0
  %133 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %132, i32 0, i32 2
  %134 = load double, ptr %133, align 8
  %135 = call double @atan(double noundef %134) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %135)
  br label %1389

136:                                              ; preds = %124, %121
  br label %1388

137:                                              ; preds = %4
  %138 = load i64, ptr %7, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %141, i64 0
  %143 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %147, i64 0
  %149 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %148, i32 0, i32 2
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.ceil.f64(double %150)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %151)
  br label %1389

152:                                              ; preds = %140, %137
  br label %1388

153:                                              ; preds = %4
  %154 = load i64, ptr %7, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %157, i64 0
  %159 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %163, i64 0
  %165 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %164, i32 0, i32 2
  %166 = load double, ptr %165, align 8
  %167 = call double @cosh(double noundef %166) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %167)
  br label %1389

168:                                              ; preds = %156, %153
  br label %1388

169:                                              ; preds = %4
  %170 = load i64, ptr %7, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %173, i64 0
  %175 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %179, i64 0
  %181 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %180, i32 0, i32 2
  %182 = load double, ptr %181, align 8
  %183 = call double @cos(double noundef %182) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %183)
  br label %1389

184:                                              ; preds = %172, %169
  br label %1388

185:                                              ; preds = %4
  %186 = load i64, ptr %7, align 8
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %189, i64 0
  %191 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %195, i64 0
  %197 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %196, i32 0, i32 2
  %198 = load double, ptr %197, align 8
  %199 = fdiv double %198, 0x3F91DF46A2529D39
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %199)
  br label %1389

200:                                              ; preds = %188, %185
  br label %1388

201:                                              ; preds = %4
  %202 = load i64, ptr %7, align 8
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %205, i64 0
  %207 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %211, i64 0
  %213 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %212, i32 0, i32 2
  %214 = load double, ptr %213, align 8
  %215 = call double @exp(double noundef %214) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %215)
  br label %1389

216:                                              ; preds = %204, %201
  br label %1388

217:                                              ; preds = %4
  %218 = load i64, ptr %7, align 8
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %221, i64 0
  %223 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %227, i64 0
  %229 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %228, i32 0, i32 2
  %230 = load double, ptr %229, align 8
  %231 = call double @llvm.floor.f64(double %230)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %231)
  br label %1389

232:                                              ; preds = %220, %217
  br label %1388

233:                                              ; preds = %4
  %234 = load i64, ptr %7, align 8
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %237, i64 0
  %239 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %258

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %243, i64 1
  %245 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %249, i64 0
  %251 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %253, i64 1
  %255 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %254, i32 0, i32 2
  %256 = load double, ptr %255, align 8
  %257 = call double @fmod(double noundef %252, double noundef %256) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %257)
  br label %1389

258:                                              ; preds = %242, %236, %233
  br label %1388

259:                                              ; preds = %4
  %260 = load i64, ptr %7, align 8
  %261 = icmp eq i64 %260, 2
  br i1 %261, label %262, label %285

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %263, i64 0
  %265 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %285

268:                                              ; preds = %262
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %269, i64 1
  %271 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %275, i64 0
  %277 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %276, i32 0, i32 2
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %279, i64 1
  %281 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %280, i32 0, i32 2
  %282 = load double, ptr %281, align 8
  %283 = fptosi double %282 to i32
  %284 = call double @ldexp(double noundef %278, i32 noundef %283) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %284)
  br label %1389

285:                                              ; preds = %268, %262, %259
  br label %1388

286:                                              ; preds = %4
  %287 = load i64, ptr %7, align 8
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %290, i64 0
  %292 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %296, i64 0
  %298 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %297, i32 0, i32 2
  %299 = load double, ptr %298, align 8
  %300 = call double @log10(double noundef %299) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %300)
  br label %1389

301:                                              ; preds = %289, %286
  br label %1388

302:                                              ; preds = %4
  %303 = load i64, ptr %7, align 8
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %306, i64 0
  %308 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %312, i64 0
  %314 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %313, i32 0, i32 2
  %315 = load double, ptr %314, align 8
  %316 = call double @log(double noundef %315) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %316)
  br label %1389

317:                                              ; preds = %305, %302
  %318 = load i64, ptr %7, align 8
  %319 = icmp eq i64 %318, 2
  br i1 %319, label %320, label %368

320:                                              ; preds = %317
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %321, i64 0
  %323 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %368

326:                                              ; preds = %320
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %327, i64 1
  %329 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %368

332:                                              ; preds = %326
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %333, i64 1
  %335 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %334, i32 0, i32 2
  %336 = load double, ptr %335, align 8
  %337 = fcmp oeq double %336, 2.000000e+00
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %339, i64 0
  %341 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %340, i32 0, i32 2
  %342 = load double, ptr %341, align 8
  %343 = call double @log2(double noundef %342) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %343)
  br label %1389

344:                                              ; preds = %332
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %345, i64 1
  %347 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %346, i32 0, i32 2
  %348 = load double, ptr %347, align 8
  %349 = fcmp oeq double %348, 1.000000e+01
  br i1 %349, label %350, label %356

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %351, i64 0
  %353 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %352, i32 0, i32 2
  %354 = load double, ptr %353, align 8
  %355 = call double @log10(double noundef %354) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %355)
  br label %1389

356:                                              ; preds = %344
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %357, i64 0
  %359 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %358, i32 0, i32 2
  %360 = load double, ptr %359, align 8
  %361 = call double @log(double noundef %360) #7
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %362, i64 1
  %364 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %363, i32 0, i32 2
  %365 = load double, ptr %364, align 8
  %366 = call double @log(double noundef %365) #7
  %367 = fdiv double %361, %366
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %367)
  br label %1389

368:                                              ; preds = %326, %320, %317
  br label %369

369:                                              ; preds = %368
  br label %1388

370:                                              ; preds = %4
  %371 = load i64, ptr %7, align 8
  %372 = icmp uge i64 %371, 1
  br i1 %372, label %373, label %416

373:                                              ; preds = %370
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %374, i64 0
  %376 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %416

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %380, i64 0
  %382 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %381, i32 0, i32 2
  %383 = load double, ptr %382, align 8
  store double %383, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %384

384:                                              ; preds = %411, %379
  %385 = load i64, ptr %9, align 8
  %386 = load i64, ptr %7, align 8
  %387 = icmp ult i64 %385, %386
  br i1 %387, label %388, label %414

388:                                              ; preds = %384
  %389 = load ptr, ptr %6, align 8
  %390 = load i64, ptr %9, align 8
  %391 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %389, i64 %390
  %392 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %393, 3
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1389

396:                                              ; preds = %388
  %397 = load ptr, ptr %6, align 8
  %398 = load i64, ptr %9, align 8
  %399 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %397, i64 %398
  %400 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %399, i32 0, i32 2
  %401 = load double, ptr %400, align 8
  store double %401, ptr %10, align 8
  %402 = load double, ptr %10, align 8
  %403 = load double, ptr %8, align 8
  %404 = fcmp ogt double %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = load double, ptr %10, align 8
  br label %409

407:                                              ; preds = %396
  %408 = load double, ptr %8, align 8
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi double [ %406, %405 ], [ %408, %407 ]
  store double %410, ptr %8, align 8
  br label %411

411:                                              ; preds = %409
  %412 = load i64, ptr %9, align 8
  %413 = add i64 %412, 1
  store i64 %413, ptr %9, align 8
  br label %384, !llvm.loop !5

414:                                              ; preds = %384
  %415 = load double, ptr %8, align 8
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %415)
  br label %1389

416:                                              ; preds = %373, %370
  br label %1388

417:                                              ; preds = %4
  %418 = load i64, ptr %7, align 8
  %419 = icmp uge i64 %418, 1
  br i1 %419, label %420, label %463

420:                                              ; preds = %417
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %421, i64 0
  %423 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 3
  br i1 %425, label %426, label %463

426:                                              ; preds = %420
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %427, i64 0
  %429 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %428, i32 0, i32 2
  %430 = load double, ptr %429, align 8
  store double %430, ptr %11, align 8
  store i64 1, ptr %12, align 8
  br label %431

431:                                              ; preds = %458, %426
  %432 = load i64, ptr %12, align 8
  %433 = load i64, ptr %7, align 8
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %435, label %461

435:                                              ; preds = %431
  %436 = load ptr, ptr %6, align 8
  %437 = load i64, ptr %12, align 8
  %438 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %436, i64 %437
  %439 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = icmp ne i32 %440, 3
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1389

443:                                              ; preds = %435
  %444 = load ptr, ptr %6, align 8
  %445 = load i64, ptr %12, align 8
  %446 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %444, i64 %445
  %447 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %446, i32 0, i32 2
  %448 = load double, ptr %447, align 8
  store double %448, ptr %13, align 8
  %449 = load double, ptr %13, align 8
  %450 = load double, ptr %11, align 8
  %451 = fcmp olt double %449, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %443
  %453 = load double, ptr %13, align 8
  br label %456

454:                                              ; preds = %443
  %455 = load double, ptr %11, align 8
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi double [ %453, %452 ], [ %455, %454 ]
  store double %457, ptr %11, align 8
  br label %458

458:                                              ; preds = %456
  %459 = load i64, ptr %12, align 8
  %460 = add i64 %459, 1
  store i64 %460, ptr %12, align 8
  br label %431, !llvm.loop !7

461:                                              ; preds = %431
  %462 = load double, ptr %11, align 8
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %462)
  br label %1389

463:                                              ; preds = %420, %417
  br label %1388

464:                                              ; preds = %4
  %465 = load i64, ptr %7, align 8
  %466 = icmp eq i64 %465, 2
  br i1 %466, label %467, label %489

467:                                              ; preds = %464
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %468, i64 0
  %470 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 3
  br i1 %472, label %473, label %489

473:                                              ; preds = %467
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %474, i64 1
  %476 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %489

479:                                              ; preds = %473
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %480, i64 0
  %482 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %481, i32 0, i32 2
  %483 = load double, ptr %482, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %484, i64 1
  %486 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %485, i32 0, i32 2
  %487 = load double, ptr %486, align 8
  %488 = call double @pow(double noundef %483, double noundef %487) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %488)
  br label %1389

489:                                              ; preds = %473, %467, %464
  br label %1388

490:                                              ; preds = %4
  %491 = load i64, ptr %7, align 8
  %492 = icmp eq i64 %491, 1
  br i1 %492, label %493, label %505

493:                                              ; preds = %490
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %494, i64 0
  %496 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %505

499:                                              ; preds = %493
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %500, i64 0
  %502 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %501, i32 0, i32 2
  %503 = load double, ptr %502, align 8
  %504 = fmul double %503, 0x3F91DF46A2529D39
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %504)
  br label %1389

505:                                              ; preds = %493, %490
  br label %1388

506:                                              ; preds = %4
  %507 = load i64, ptr %7, align 8
  %508 = icmp eq i64 %507, 1
  br i1 %508, label %509, label %521

509:                                              ; preds = %506
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %510, i64 0
  %512 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 3
  br i1 %514, label %515, label %521

515:                                              ; preds = %509
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %516, i64 0
  %518 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %517, i32 0, i32 2
  %519 = load double, ptr %518, align 8
  %520 = call double @sinh(double noundef %519) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %520)
  br label %1389

521:                                              ; preds = %509, %506
  br label %1388

522:                                              ; preds = %4
  %523 = load i64, ptr %7, align 8
  %524 = icmp eq i64 %523, 1
  br i1 %524, label %525, label %537

525:                                              ; preds = %522
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %526, i64 0
  %528 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 3
  br i1 %530, label %531, label %537

531:                                              ; preds = %525
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %532, i64 0
  %534 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %533, i32 0, i32 2
  %535 = load double, ptr %534, align 8
  %536 = call double @sin(double noundef %535) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %536)
  br label %1389

537:                                              ; preds = %525, %522
  br label %1388

538:                                              ; preds = %4
  %539 = load i64, ptr %7, align 8
  %540 = icmp eq i64 %539, 1
  br i1 %540, label %541, label %553

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %542, i64 0
  %544 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %547, label %553

547:                                              ; preds = %541
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %548, i64 0
  %550 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %549, i32 0, i32 2
  %551 = load double, ptr %550, align 8
  %552 = call double @sqrt(double noundef %551) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %552)
  br label %1389

553:                                              ; preds = %541, %538
  br label %1388

554:                                              ; preds = %4
  %555 = load i64, ptr %7, align 8
  %556 = icmp eq i64 %555, 1
  br i1 %556, label %557, label %569

557:                                              ; preds = %554
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %558, i64 0
  %560 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 3
  br i1 %562, label %563, label %569

563:                                              ; preds = %557
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %564, i64 0
  %566 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %565, i32 0, i32 2
  %567 = load double, ptr %566, align 8
  %568 = call double @tanh(double noundef %567) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %568)
  br label %1389

569:                                              ; preds = %557, %554
  br label %1388

570:                                              ; preds = %4
  %571 = load i64, ptr %7, align 8
  %572 = icmp eq i64 %571, 1
  br i1 %572, label %573, label %585

573:                                              ; preds = %570
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %574, i64 0
  %576 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 3
  br i1 %578, label %579, label %585

579:                                              ; preds = %573
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %580, i64 0
  %582 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %581, i32 0, i32 2
  %583 = load double, ptr %582, align 8
  %584 = call double @tan(double noundef %583) #7
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %584)
  br label %1389

585:                                              ; preds = %573, %570
  br label %1388

586:                                              ; preds = %4
  %587 = load i64, ptr %7, align 8
  %588 = icmp eq i64 %587, 2
  br i1 %588, label %589, label %620

589:                                              ; preds = %586
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %590, i64 0
  %592 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8
  %594 = icmp eq i32 %593, 3
  br i1 %594, label %595, label %620

595:                                              ; preds = %589
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %596, i64 1
  %598 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 3
  br i1 %600, label %601, label %620

601:                                              ; preds = %595
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %602, i64 0
  %604 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %603, i32 0, i32 2
  %605 = load double, ptr %604, align 8
  %606 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %605)
  store i32 %606, ptr %14, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %607, i64 1
  %609 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %608, i32 0, i32 2
  %610 = load double, ptr %609, align 8
  %611 = fptosi double %610 to i32
  store i32 %611, ptr %15, align 4
  %612 = load i32, ptr %15, align 4
  %613 = icmp ult i32 %612, 32
  br i1 %613, label %614, label %619

614:                                              ; preds = %601
  %615 = load i32, ptr %14, align 4
  %616 = load i32, ptr %15, align 4
  %617 = ashr i32 %615, %616
  %618 = uitofp i32 %617 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %618)
  br label %1389

619:                                              ; preds = %601
  br label %620

620:                                              ; preds = %619, %595, %589, %586
  br label %1388

621:                                              ; preds = %4
  %622 = load i64, ptr %7, align 8
  %623 = icmp uge i64 %622, 1
  br i1 %623, label %624, label %663

624:                                              ; preds = %621
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %625, i64 0
  %627 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %630, label %663

630:                                              ; preds = %624
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %631, i64 0
  %633 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %632, i32 0, i32 2
  %634 = load double, ptr %633, align 8
  %635 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %634)
  store i32 %635, ptr %16, align 4
  store i64 1, ptr %17, align 8
  br label %636

636:                                              ; preds = %657, %630
  %637 = load i64, ptr %17, align 8
  %638 = load i64, ptr %7, align 8
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %640, label %660

640:                                              ; preds = %636
  %641 = load ptr, ptr %6, align 8
  %642 = load i64, ptr %17, align 8
  %643 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %641, i64 %642
  %644 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %643, i32 0, i32 0
  %645 = load i32, ptr %644, align 8
  %646 = icmp ne i32 %645, 3
  br i1 %646, label %647, label %648

647:                                              ; preds = %640
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1389

648:                                              ; preds = %640
  %649 = load ptr, ptr %6, align 8
  %650 = load i64, ptr %17, align 8
  %651 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %649, i64 %650
  %652 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %651, i32 0, i32 2
  %653 = load double, ptr %652, align 8
  %654 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %653)
  %655 = load i32, ptr %16, align 4
  %656 = and i32 %655, %654
  store i32 %656, ptr %16, align 4
  br label %657

657:                                              ; preds = %648
  %658 = load i64, ptr %17, align 8
  %659 = add i64 %658, 1
  store i64 %659, ptr %17, align 8
  br label %636, !llvm.loop !8

660:                                              ; preds = %636
  %661 = load i32, ptr %16, align 4
  %662 = uitofp i32 %661 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %662)
  br label %1389

663:                                              ; preds = %624, %621
  br label %1388

664:                                              ; preds = %4
  %665 = load i64, ptr %7, align 8
  %666 = icmp eq i64 %665, 1
  br i1 %666, label %667, label %681

667:                                              ; preds = %664
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %668, i64 0
  %670 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8
  %672 = icmp eq i32 %671, 3
  br i1 %672, label %673, label %681

673:                                              ; preds = %667
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %674, i64 0
  %676 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %675, i32 0, i32 2
  %677 = load double, ptr %676, align 8
  %678 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %677)
  %679 = xor i32 %678, -1
  %680 = uitofp i32 %679 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %680)
  br label %1389

681:                                              ; preds = %667, %664
  br label %1388

682:                                              ; preds = %4
  %683 = load i64, ptr %7, align 8
  %684 = icmp uge i64 %683, 1
  br i1 %684, label %685, label %724

685:                                              ; preds = %682
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %686, i64 0
  %688 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %687, i32 0, i32 0
  %689 = load i32, ptr %688, align 8
  %690 = icmp eq i32 %689, 3
  br i1 %690, label %691, label %724

691:                                              ; preds = %685
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %692, i64 0
  %694 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %693, i32 0, i32 2
  %695 = load double, ptr %694, align 8
  %696 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %695)
  store i32 %696, ptr %18, align 4
  store i64 1, ptr %19, align 8
  br label %697

697:                                              ; preds = %718, %691
  %698 = load i64, ptr %19, align 8
  %699 = load i64, ptr %7, align 8
  %700 = icmp ult i64 %698, %699
  br i1 %700, label %701, label %721

701:                                              ; preds = %697
  %702 = load ptr, ptr %6, align 8
  %703 = load i64, ptr %19, align 8
  %704 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %702, i64 %703
  %705 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %704, i32 0, i32 0
  %706 = load i32, ptr %705, align 8
  %707 = icmp ne i32 %706, 3
  br i1 %707, label %708, label %709

708:                                              ; preds = %701
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1389

709:                                              ; preds = %701
  %710 = load ptr, ptr %6, align 8
  %711 = load i64, ptr %19, align 8
  %712 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %710, i64 %711
  %713 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %712, i32 0, i32 2
  %714 = load double, ptr %713, align 8
  %715 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %714)
  %716 = load i32, ptr %18, align 4
  %717 = or i32 %716, %715
  store i32 %717, ptr %18, align 4
  br label %718

718:                                              ; preds = %709
  %719 = load i64, ptr %19, align 8
  %720 = add i64 %719, 1
  store i64 %720, ptr %19, align 8
  br label %697, !llvm.loop !9

721:                                              ; preds = %697
  %722 = load i32, ptr %18, align 4
  %723 = uitofp i32 %722 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %723)
  br label %1389

724:                                              ; preds = %685, %682
  br label %1388

725:                                              ; preds = %4
  %726 = load i64, ptr %7, align 8
  %727 = icmp uge i64 %726, 1
  br i1 %727, label %728, label %767

728:                                              ; preds = %725
  %729 = load ptr, ptr %6, align 8
  %730 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %729, i64 0
  %731 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %732, 3
  br i1 %733, label %734, label %767

734:                                              ; preds = %728
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %735, i64 0
  %737 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %736, i32 0, i32 2
  %738 = load double, ptr %737, align 8
  %739 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %738)
  store i32 %739, ptr %20, align 4
  store i64 1, ptr %21, align 8
  br label %740

740:                                              ; preds = %761, %734
  %741 = load i64, ptr %21, align 8
  %742 = load i64, ptr %7, align 8
  %743 = icmp ult i64 %741, %742
  br i1 %743, label %744, label %764

744:                                              ; preds = %740
  %745 = load ptr, ptr %6, align 8
  %746 = load i64, ptr %21, align 8
  %747 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %745, i64 %746
  %748 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8
  %750 = icmp ne i32 %749, 3
  br i1 %750, label %751, label %752

751:                                              ; preds = %744
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1389

752:                                              ; preds = %744
  %753 = load ptr, ptr %6, align 8
  %754 = load i64, ptr %21, align 8
  %755 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %753, i64 %754
  %756 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %755, i32 0, i32 2
  %757 = load double, ptr %756, align 8
  %758 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %757)
  %759 = load i32, ptr %20, align 4
  %760 = xor i32 %759, %758
  store i32 %760, ptr %20, align 4
  br label %761

761:                                              ; preds = %752
  %762 = load i64, ptr %21, align 8
  %763 = add i64 %762, 1
  store i64 %763, ptr %21, align 8
  br label %740, !llvm.loop !10

764:                                              ; preds = %740
  %765 = load i32, ptr %20, align 4
  %766 = uitofp i32 %765 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %766)
  br label %1389

767:                                              ; preds = %728, %725
  br label %1388

768:                                              ; preds = %4
  %769 = load i64, ptr %7, align 8
  %770 = icmp uge i64 %769, 1
  br i1 %770, label %771, label %810

771:                                              ; preds = %768
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %772, i64 0
  %774 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 3
  br i1 %776, label %777, label %810

777:                                              ; preds = %771
  %778 = load ptr, ptr %6, align 8
  %779 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %778, i64 0
  %780 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %779, i32 0, i32 2
  %781 = load double, ptr %780, align 8
  %782 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %781)
  store i32 %782, ptr %22, align 4
  store i64 1, ptr %23, align 8
  br label %783

783:                                              ; preds = %804, %777
  %784 = load i64, ptr %23, align 8
  %785 = load i64, ptr %7, align 8
  %786 = icmp ult i64 %784, %785
  br i1 %786, label %787, label %807

787:                                              ; preds = %783
  %788 = load ptr, ptr %6, align 8
  %789 = load i64, ptr %23, align 8
  %790 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %788, i64 %789
  %791 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %790, i32 0, i32 0
  %792 = load i32, ptr %791, align 8
  %793 = icmp ne i32 %792, 3
  br i1 %793, label %794, label %795

794:                                              ; preds = %787
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1389

795:                                              ; preds = %787
  %796 = load ptr, ptr %6, align 8
  %797 = load i64, ptr %23, align 8
  %798 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %796, i64 %797
  %799 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %798, i32 0, i32 2
  %800 = load double, ptr %799, align 8
  %801 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %800)
  %802 = load i32, ptr %22, align 4
  %803 = and i32 %802, %801
  store i32 %803, ptr %22, align 4
  br label %804

804:                                              ; preds = %795
  %805 = load i64, ptr %23, align 8
  %806 = add i64 %805, 1
  store i64 %806, ptr %23, align 8
  br label %783, !llvm.loop !11

807:                                              ; preds = %783
  %808 = load i32, ptr %22, align 4
  %809 = icmp ne i32 %808, 0
  call void @_ZN4Luau7CompileL5cboolEb(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, i1 noundef zeroext %809)
  br label %1389

810:                                              ; preds = %771, %768
  br label %1388

811:                                              ; preds = %4
  %812 = load i64, ptr %7, align 8
  %813 = icmp uge i64 %812, 2
  br i1 %813, label %814, label %879

814:                                              ; preds = %811
  %815 = load ptr, ptr %6, align 8
  %816 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %815, i64 0
  %817 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %816, i32 0, i32 0
  %818 = load i32, ptr %817, align 8
  %819 = icmp eq i32 %818, 3
  br i1 %819, label %820, label %879

820:                                              ; preds = %814
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %821, i64 1
  %823 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 8
  %825 = icmp eq i32 %824, 3
  br i1 %825, label %826, label %879

826:                                              ; preds = %820
  %827 = load i64, ptr %7, align 8
  %828 = icmp eq i64 %827, 2
  br i1 %828, label %835, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %6, align 8
  %831 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %830, i64 2
  %832 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %831, i32 0, i32 0
  %833 = load i32, ptr %832, align 8
  %834 = icmp eq i32 %833, 3
  br i1 %834, label %835, label %879

835:                                              ; preds = %829, %826
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %836, i64 0
  %838 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %837, i32 0, i32 2
  %839 = load double, ptr %838, align 8
  %840 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %839)
  store i32 %840, ptr %24, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %841, i64 1
  %843 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %842, i32 0, i32 2
  %844 = load double, ptr %843, align 8
  %845 = fptosi double %844 to i32
  store i32 %845, ptr %25, align 4
  %846 = load i64, ptr %7, align 8
  %847 = icmp eq i64 %846, 2
  br i1 %847, label %848, label %849

848:                                              ; preds = %835
  br label %855

849:                                              ; preds = %835
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %850, i64 2
  %852 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %851, i32 0, i32 2
  %853 = load double, ptr %852, align 8
  %854 = fptosi double %853 to i32
  br label %855

855:                                              ; preds = %849, %848
  %856 = phi i32 [ 1, %848 ], [ %854, %849 ]
  store i32 %856, ptr %26, align 4
  %857 = load i32, ptr %25, align 4
  %858 = icmp sge i32 %857, 0
  br i1 %858, label %859, label %878

859:                                              ; preds = %855
  %860 = load i32, ptr %26, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %878

862:                                              ; preds = %859
  %863 = load i32, ptr %25, align 4
  %864 = load i32, ptr %26, align 4
  %865 = add nsw i32 %863, %864
  %866 = icmp sle i32 %865, 32
  br i1 %866, label %867, label %878

867:                                              ; preds = %862
  %868 = load i32, ptr %26, align 4
  %869 = sub nsw i32 %868, 1
  %870 = shl i32 -2, %869
  %871 = xor i32 %870, -1
  store i32 %871, ptr %27, align 4
  %872 = load i32, ptr %24, align 4
  %873 = load i32, ptr %25, align 4
  %874 = lshr i32 %872, %873
  %875 = load i32, ptr %27, align 4
  %876 = and i32 %874, %875
  %877 = uitofp i32 %876 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %877)
  br label %1389

878:                                              ; preds = %862, %859, %855
  br label %879

879:                                              ; preds = %878, %829, %820, %814, %811
  br label %1388

880:                                              ; preds = %4
  %881 = load i64, ptr %7, align 8
  %882 = icmp eq i64 %881, 2
  br i1 %882, label %883, label %917

883:                                              ; preds = %880
  %884 = load ptr, ptr %6, align 8
  %885 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %884, i64 0
  %886 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 8
  %888 = icmp eq i32 %887, 3
  br i1 %888, label %889, label %917

889:                                              ; preds = %883
  %890 = load ptr, ptr %6, align 8
  %891 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %890, i64 1
  %892 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %891, i32 0, i32 0
  %893 = load i32, ptr %892, align 8
  %894 = icmp eq i32 %893, 3
  br i1 %894, label %895, label %917

895:                                              ; preds = %889
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %896, i64 0
  %898 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %897, i32 0, i32 2
  %899 = load double, ptr %898, align 8
  %900 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %899)
  store i32 %900, ptr %28, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %901, i64 1
  %903 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %902, i32 0, i32 2
  %904 = load double, ptr %903, align 8
  %905 = fptosi double %904 to i32
  store i32 %905, ptr %29, align 4
  %906 = load i32, ptr %28, align 4
  %907 = load i32, ptr %29, align 4
  %908 = and i32 %907, 31
  %909 = shl i32 %906, %908
  %910 = load i32, ptr %28, align 4
  %911 = load i32, ptr %29, align 4
  %912 = sub nsw i32 32, %911
  %913 = and i32 %912, 31
  %914 = lshr i32 %910, %913
  %915 = or i32 %909, %914
  %916 = uitofp i32 %915 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %916)
  br label %1389

917:                                              ; preds = %889, %883, %880
  br label %1388

918:                                              ; preds = %4
  %919 = load i64, ptr %7, align 8
  %920 = icmp eq i64 %919, 2
  br i1 %920, label %921, label %952

921:                                              ; preds = %918
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %922, i64 0
  %924 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %923, i32 0, i32 0
  %925 = load i32, ptr %924, align 8
  %926 = icmp eq i32 %925, 3
  br i1 %926, label %927, label %952

927:                                              ; preds = %921
  %928 = load ptr, ptr %6, align 8
  %929 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %928, i64 1
  %930 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %929, i32 0, i32 0
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %931, 3
  br i1 %932, label %933, label %952

933:                                              ; preds = %927
  %934 = load ptr, ptr %6, align 8
  %935 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %934, i64 0
  %936 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %935, i32 0, i32 2
  %937 = load double, ptr %936, align 8
  %938 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %937)
  store i32 %938, ptr %30, align 4
  %939 = load ptr, ptr %6, align 8
  %940 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %939, i64 1
  %941 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %940, i32 0, i32 2
  %942 = load double, ptr %941, align 8
  %943 = fptosi double %942 to i32
  store i32 %943, ptr %31, align 4
  %944 = load i32, ptr %31, align 4
  %945 = icmp ult i32 %944, 32
  br i1 %945, label %946, label %951

946:                                              ; preds = %933
  %947 = load i32, ptr %30, align 4
  %948 = load i32, ptr %31, align 4
  %949 = shl i32 %947, %948
  %950 = uitofp i32 %949 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %950)
  br label %1389

951:                                              ; preds = %933
  br label %952

952:                                              ; preds = %951, %927, %921, %918
  br label %1388

953:                                              ; preds = %4
  %954 = load i64, ptr %7, align 8
  %955 = icmp uge i64 %954, 3
  br i1 %955, label %956, label %1039

956:                                              ; preds = %953
  %957 = load ptr, ptr %6, align 8
  %958 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %957, i64 0
  %959 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %958, i32 0, i32 0
  %960 = load i32, ptr %959, align 8
  %961 = icmp eq i32 %960, 3
  br i1 %961, label %962, label %1039

962:                                              ; preds = %956
  %963 = load ptr, ptr %6, align 8
  %964 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %963, i64 1
  %965 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %964, i32 0, i32 0
  %966 = load i32, ptr %965, align 8
  %967 = icmp eq i32 %966, 3
  br i1 %967, label %968, label %1039

968:                                              ; preds = %962
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %969, i64 2
  %971 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %970, i32 0, i32 0
  %972 = load i32, ptr %971, align 8
  %973 = icmp eq i32 %972, 3
  br i1 %973, label %974, label %1039

974:                                              ; preds = %968
  %975 = load i64, ptr %7, align 8
  %976 = icmp eq i64 %975, 3
  br i1 %976, label %983, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %6, align 8
  %979 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %978, i64 3
  %980 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %979, i32 0, i32 0
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %981, 3
  br i1 %982, label %983, label %1039

983:                                              ; preds = %977, %974
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %984, i64 0
  %986 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %985, i32 0, i32 2
  %987 = load double, ptr %986, align 8
  %988 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %987)
  store i32 %988, ptr %32, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %989, i64 1
  %991 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %990, i32 0, i32 2
  %992 = load double, ptr %991, align 8
  %993 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %992)
  store i32 %993, ptr %33, align 4
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %994, i64 2
  %996 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %995, i32 0, i32 2
  %997 = load double, ptr %996, align 8
  %998 = fptosi double %997 to i32
  store i32 %998, ptr %34, align 4
  %999 = load i64, ptr %7, align 8
  %1000 = icmp eq i64 %999, 3
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %983
  br label %1008

1002:                                             ; preds = %983
  %1003 = load ptr, ptr %6, align 8
  %1004 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1003, i64 3
  %1005 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1004, i32 0, i32 2
  %1006 = load double, ptr %1005, align 8
  %1007 = fptosi double %1006 to i32
  br label %1008

1008:                                             ; preds = %1002, %1001
  %1009 = phi i32 [ 1, %1001 ], [ %1007, %1002 ]
  store i32 %1009, ptr %35, align 4
  %1010 = load i32, ptr %34, align 4
  %1011 = icmp sge i32 %1010, 0
  br i1 %1011, label %1012, label %1038

1012:                                             ; preds = %1008
  %1013 = load i32, ptr %35, align 4
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1038

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %34, align 4
  %1017 = load i32, ptr %35, align 4
  %1018 = add nsw i32 %1016, %1017
  %1019 = icmp sle i32 %1018, 32
  br i1 %1019, label %1020, label %1038

1020:                                             ; preds = %1015
  %1021 = load i32, ptr %35, align 4
  %1022 = sub nsw i32 %1021, 1
  %1023 = shl i32 -2, %1022
  %1024 = xor i32 %1023, -1
  store i32 %1024, ptr %36, align 4
  %1025 = load i32, ptr %32, align 4
  %1026 = load i32, ptr %36, align 4
  %1027 = load i32, ptr %34, align 4
  %1028 = shl i32 %1026, %1027
  %1029 = xor i32 %1028, -1
  %1030 = and i32 %1025, %1029
  %1031 = load i32, ptr %33, align 4
  %1032 = load i32, ptr %36, align 4
  %1033 = and i32 %1031, %1032
  %1034 = load i32, ptr %34, align 4
  %1035 = shl i32 %1033, %1034
  %1036 = or i32 %1030, %1035
  %1037 = uitofp i32 %1036 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1037)
  br label %1389

1038:                                             ; preds = %1015, %1012, %1008
  br label %1039

1039:                                             ; preds = %1038, %977, %968, %962, %956, %953
  br label %1388

1040:                                             ; preds = %4
  %1041 = load i64, ptr %7, align 8
  %1042 = icmp eq i64 %1041, 2
  br i1 %1042, label %1043, label %1077

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %6, align 8
  %1045 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1044, i64 0
  %1046 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1045, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp eq i32 %1047, 3
  br i1 %1048, label %1049, label %1077

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %6, align 8
  %1051 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1050, i64 1
  %1052 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1051, i32 0, i32 0
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp eq i32 %1053, 3
  br i1 %1054, label %1055, label %1077

1055:                                             ; preds = %1049
  %1056 = load ptr, ptr %6, align 8
  %1057 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1056, i64 0
  %1058 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1057, i32 0, i32 2
  %1059 = load double, ptr %1058, align 8
  %1060 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %1059)
  store i32 %1060, ptr %37, align 4
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1061, i64 1
  %1063 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1062, i32 0, i32 2
  %1064 = load double, ptr %1063, align 8
  %1065 = fptosi double %1064 to i32
  store i32 %1065, ptr %38, align 4
  %1066 = load i32, ptr %37, align 4
  %1067 = load i32, ptr %38, align 4
  %1068 = and i32 %1067, 31
  %1069 = lshr i32 %1066, %1068
  %1070 = load i32, ptr %37, align 4
  %1071 = load i32, ptr %38, align 4
  %1072 = sub nsw i32 32, %1071
  %1073 = and i32 %1072, 31
  %1074 = shl i32 %1070, %1073
  %1075 = or i32 %1069, %1074
  %1076 = uitofp i32 %1075 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1076)
  br label %1389

1077:                                             ; preds = %1049, %1043, %1040
  br label %1388

1078:                                             ; preds = %4
  %1079 = load i64, ptr %7, align 8
  %1080 = icmp eq i64 %1079, 2
  br i1 %1080, label %1081, label %1112

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %6, align 8
  %1083 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1082, i64 0
  %1084 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp eq i32 %1085, 3
  br i1 %1086, label %1087, label %1112

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %6, align 8
  %1089 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1088, i64 1
  %1090 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp eq i32 %1091, 3
  br i1 %1092, label %1093, label %1112

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %6, align 8
  %1095 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1094, i64 0
  %1096 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1095, i32 0, i32 2
  %1097 = load double, ptr %1096, align 8
  %1098 = call noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %1097)
  store i32 %1098, ptr %39, align 4
  %1099 = load ptr, ptr %6, align 8
  %1100 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1099, i64 1
  %1101 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1100, i32 0, i32 2
  %1102 = load double, ptr %1101, align 8
  %1103 = fptosi double %1102 to i32
  store i32 %1103, ptr %40, align 4
  %1104 = load i32, ptr %40, align 4
  %1105 = icmp ult i32 %1104, 32
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1093
  %1107 = load i32, ptr %39, align 4
  %1108 = load i32, ptr %40, align 4
  %1109 = lshr i32 %1107, %1108
  %1110 = uitofp i32 %1109 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1110)
  br label %1389

1111:                                             ; preds = %1093
  br label %1112

1112:                                             ; preds = %1111, %1087, %1081, %1078
  br label %1388

1113:                                             ; preds = %4
  %1114 = load i64, ptr %7, align 8
  %1115 = icmp eq i64 %1114, 1
  br i1 %1115, label %1116, label %1125

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %6, align 8
  %1118 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1117, i64 0
  %1119 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1118, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr %6, align 8
  %1124 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1123, i64 0
  call void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1124)
  br label %1389

1125:                                             ; preds = %1116, %1113
  br label %1388

1126:                                             ; preds = %4
  %1127 = load i64, ptr %7, align 8
  %1128 = icmp eq i64 %1127, 1
  br i1 %1128, label %1129, label %1150

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %6, align 8
  %1131 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1130, i64 0
  %1132 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1131, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp eq i32 %1133, 5
  br i1 %1134, label %1135, label %1150

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %6, align 8
  %1137 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1136, i64 0
  %1138 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1137, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp ugt i32 %1139, 0
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %6, align 8
  %1143 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1142, i64 0
  %1144 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1143, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 0
  %1147 = load i8, ptr %1146, align 1
  %1148 = uitofp i8 %1147 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1148)
  br label %1389

1149:                                             ; preds = %1135
  br label %1193

1150:                                             ; preds = %1129, %1126
  %1151 = load i64, ptr %7, align 8
  %1152 = icmp eq i64 %1151, 2
  br i1 %1152, label %1153, label %1192

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %6, align 8
  %1155 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1154, i64 0
  %1156 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1155, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 8
  %1158 = icmp eq i32 %1157, 5
  br i1 %1158, label %1159, label %1192

1159:                                             ; preds = %1153
  %1160 = load ptr, ptr %6, align 8
  %1161 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1160, i64 1
  %1162 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1161, i32 0, i32 0
  %1163 = load i32, ptr %1162, align 8
  %1164 = icmp eq i32 %1163, 3
  br i1 %1164, label %1165, label %1192

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %6, align 8
  %1167 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1166, i64 1
  %1168 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1167, i32 0, i32 2
  %1169 = load double, ptr %1168, align 8
  %1170 = fptosi double %1169 to i32
  store i32 %1170, ptr %41, align 4
  %1171 = load i32, ptr %41, align 4
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %1173, label %1191

1173:                                             ; preds = %1165
  %1174 = load i32, ptr %41, align 4
  %1175 = load ptr, ptr %6, align 8
  %1176 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1175, i64 0
  %1177 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1176, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp ule i32 %1174, %1178
  br i1 %1179, label %1180, label %1191

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %6, align 8
  %1182 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1181, i64 0
  %1183 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %41, align 4
  %1186 = sub nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i8, ptr %1184, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  %1190 = uitofp i8 %1189 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1190)
  br label %1389

1191:                                             ; preds = %1173, %1165
  br label %1192

1192:                                             ; preds = %1191, %1159, %1153, %1150
  br label %1193

1193:                                             ; preds = %1192, %1149
  br label %1388

1194:                                             ; preds = %4
  %1195 = load i64, ptr %7, align 8
  %1196 = icmp eq i64 %1195, 1
  br i1 %1196, label %1197, label %1209

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %6, align 8
  %1199 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1198, i64 0
  %1200 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1199, i32 0, i32 0
  %1201 = load i32, ptr %1200, align 8
  %1202 = icmp eq i32 %1201, 5
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %6, align 8
  %1205 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1204, i64 0
  %1206 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 4
  %1208 = uitofp i32 %1207 to double
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1208)
  br label %1389

1209:                                             ; preds = %1197, %1194
  br label %1388

1210:                                             ; preds = %4
  %1211 = load i64, ptr %7, align 8
  %1212 = icmp eq i64 %1211, 1
  br i1 %1212, label %1213, label %1222

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %6, align 8
  %1215 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1214, i64 0
  %1216 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1215, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 8
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %6, align 8
  %1221 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1220, i64 0
  call void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1221)
  br label %1389

1222:                                             ; preds = %1213, %1210
  br label %1388

1223:                                             ; preds = %4
  %1224 = load i64, ptr %7, align 8
  %1225 = icmp eq i64 %1224, 3
  br i1 %1225, label %1226, label %1281

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %6, align 8
  %1228 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1227, i64 0
  %1229 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1228, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 8
  %1231 = icmp eq i32 %1230, 3
  br i1 %1231, label %1232, label %1281

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %6, align 8
  %1234 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1233, i64 1
  %1235 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1234, i32 0, i32 0
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp eq i32 %1236, 3
  br i1 %1237, label %1238, label %1281

1238:                                             ; preds = %1232
  %1239 = load ptr, ptr %6, align 8
  %1240 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1239, i64 2
  %1241 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1240, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 8
  %1243 = icmp eq i32 %1242, 3
  br i1 %1243, label %1244, label %1281

1244:                                             ; preds = %1238
  %1245 = load ptr, ptr %6, align 8
  %1246 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1245, i64 1
  %1247 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1246, i32 0, i32 2
  %1248 = load double, ptr %1247, align 8
  store double %1248, ptr %42, align 8
  %1249 = load ptr, ptr %6, align 8
  %1250 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1249, i64 2
  %1251 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1250, i32 0, i32 2
  %1252 = load double, ptr %1251, align 8
  store double %1252, ptr %43, align 8
  %1253 = load double, ptr %42, align 8
  %1254 = load double, ptr %43, align 8
  %1255 = fcmp ole double %1253, %1254
  br i1 %1255, label %1256, label %1280

1256:                                             ; preds = %1244
  %1257 = load ptr, ptr %6, align 8
  %1258 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1257, i64 0
  %1259 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1258, i32 0, i32 2
  %1260 = load double, ptr %1259, align 8
  store double %1260, ptr %44, align 8
  %1261 = load double, ptr %44, align 8
  %1262 = load double, ptr %42, align 8
  %1263 = fcmp olt double %1261, %1262
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = load double, ptr %42, align 8
  br label %1268

1266:                                             ; preds = %1256
  %1267 = load double, ptr %44, align 8
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = phi double [ %1265, %1264 ], [ %1267, %1266 ]
  store double %1269, ptr %44, align 8
  %1270 = load double, ptr %44, align 8
  %1271 = load double, ptr %43, align 8
  %1272 = fcmp ogt double %1270, %1271
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1268
  %1274 = load double, ptr %43, align 8
  br label %1277

1275:                                             ; preds = %1268
  %1276 = load double, ptr %44, align 8
  br label %1277

1277:                                             ; preds = %1275, %1273
  %1278 = phi double [ %1274, %1273 ], [ %1276, %1275 ]
  store double %1278, ptr %44, align 8
  %1279 = load double, ptr %44, align 8
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1279)
  br label %1389

1280:                                             ; preds = %1244
  br label %1281

1281:                                             ; preds = %1280, %1238, %1232, %1226, %1223
  br label %1388

1282:                                             ; preds = %4
  %1283 = load i64, ptr %7, align 8
  %1284 = icmp eq i64 %1283, 1
  br i1 %1284, label %1285, label %1305

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %6, align 8
  %1287 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1286, i64 0
  %1288 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1287, i32 0, i32 0
  %1289 = load i32, ptr %1288, align 8
  %1290 = icmp eq i32 %1289, 3
  br i1 %1290, label %1291, label %1305

1291:                                             ; preds = %1285
  %1292 = load ptr, ptr %6, align 8
  %1293 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1292, i64 0
  %1294 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1293, i32 0, i32 2
  %1295 = load double, ptr %1294, align 8
  store double %1295, ptr %45, align 8
  %1296 = load double, ptr %45, align 8
  %1297 = fcmp ogt double %1296, 0.000000e+00
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1291
  br label %1303

1299:                                             ; preds = %1291
  %1300 = load double, ptr %45, align 8
  %1301 = fcmp olt double %1300, 0.000000e+00
  %1302 = select i1 %1301, double -1.000000e+00, double 0.000000e+00
  br label %1303

1303:                                             ; preds = %1299, %1298
  %1304 = phi double [ 1.000000e+00, %1298 ], [ %1302, %1299 ]
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1304)
  br label %1389

1305:                                             ; preds = %1285, %1282
  br label %1388

1306:                                             ; preds = %4
  %1307 = load i64, ptr %7, align 8
  %1308 = icmp eq i64 %1307, 1
  br i1 %1308, label %1309, label %1321

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %6, align 8
  %1311 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1310, i64 0
  %1312 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1311, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 8
  %1314 = icmp eq i32 %1313, 3
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1309
  %1316 = load ptr, ptr %6, align 8
  %1317 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1316, i64 0
  %1318 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1317, i32 0, i32 2
  %1319 = load double, ptr %1318, align 8
  %1320 = call double @llvm.round.f64(double %1319)
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1320)
  br label %1389

1321:                                             ; preds = %1309, %1306
  br label %1388

1322:                                             ; preds = %4
  %1323 = load i64, ptr %7, align 8
  %1324 = icmp uge i64 %1323, 3
  br i1 %1324, label %1325, label %1387

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %6, align 8
  %1327 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1326, i64 0
  %1328 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1327, i32 0, i32 0
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp eq i32 %1329, 3
  br i1 %1330, label %1331, label %1387

1331:                                             ; preds = %1325
  %1332 = load ptr, ptr %6, align 8
  %1333 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1332, i64 1
  %1334 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1333, i32 0, i32 0
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp eq i32 %1335, 3
  br i1 %1336, label %1337, label %1387

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %6, align 8
  %1339 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1338, i64 2
  %1340 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1339, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp eq i32 %1341, 3
  br i1 %1342, label %1343, label %1387

1343:                                             ; preds = %1337
  %1344 = load i64, ptr %7, align 8
  %1345 = icmp eq i64 %1344, 3
  br i1 %1345, label %1346, label %1359

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %6, align 8
  %1348 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1347, i64 0
  %1349 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1348, i32 0, i32 2
  %1350 = load double, ptr %1349, align 8
  %1351 = load ptr, ptr %6, align 8
  %1352 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1351, i64 1
  %1353 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1352, i32 0, i32 2
  %1354 = load double, ptr %1353, align 8
  %1355 = load ptr, ptr %6, align 8
  %1356 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1355, i64 2
  %1357 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1356, i32 0, i32 2
  %1358 = load double, ptr %1357, align 8
  call void @_ZN4Luau7CompileL7cvectorEdddd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1350, double noundef %1354, double noundef %1358, double noundef 0.000000e+00)
  br label %1389

1359:                                             ; preds = %1343
  %1360 = load i64, ptr %7, align 8
  %1361 = icmp eq i64 %1360, 4
  br i1 %1361, label %1362, label %1385

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %6, align 8
  %1364 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1363, i64 3
  %1365 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1364, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp eq i32 %1366, 3
  br i1 %1367, label %1368, label %1385

1368:                                             ; preds = %1362
  %1369 = load ptr, ptr %6, align 8
  %1370 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1369, i64 0
  %1371 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1370, i32 0, i32 2
  %1372 = load double, ptr %1371, align 8
  %1373 = load ptr, ptr %6, align 8
  %1374 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1373, i64 1
  %1375 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1374, i32 0, i32 2
  %1376 = load double, ptr %1375, align 8
  %1377 = load ptr, ptr %6, align 8
  %1378 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1377, i64 2
  %1379 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1378, i32 0, i32 2
  %1380 = load double, ptr %1379, align 8
  %1381 = load ptr, ptr %6, align 8
  %1382 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1381, i64 3
  %1383 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %1382, i32 0, i32 2
  %1384 = load double, ptr %1383, align 8
  call void @_ZN4Luau7CompileL7cvectorEdddd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1372, double noundef %1376, double noundef %1380, double noundef %1384)
  br label %1389

1385:                                             ; preds = %1362, %1359
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386, %1337, %1331, %1325, %1322
  br label %1388

1388:                                             ; preds = %1387, %1321, %1305, %1281, %1222, %1209, %1193, %1125, %1112, %1077, %1039, %952, %917, %879, %810, %767, %724, %681, %663, %620, %585, %569, %553, %537, %521, %505, %489, %463, %416, %369, %301, %285, %258, %232, %216, %200, %184, %168, %152, %136, %120, %94, %78, %62, %4
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %1389

1389:                                             ; preds = %1388, %1368, %1346, %1315, %1303, %1277, %1219, %1203, %1180, %1141, %1122, %1106, %1055, %1020, %946, %895, %867, %807, %794, %764, %751, %721, %708, %673, %660, %647, %614, %579, %563, %547, %531, %515, %499, %479, %461, %442, %414, %395, %356, %350, %338, %311, %295, %274, %248, %226, %210, %194, %178, %162, %146, %130, %110, %88, %72, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 3, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store double %7, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nounwind
declare double @cosh(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0) #2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @sinh(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @tanh(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4Luau7CompileL5bit32Ed(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptosi double %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL5cboolEb(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

7:                                                ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.53)
  br label %13

8:                                                ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.54)
  br label %13

9:                                                ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.55)
  br label %13

10:                                               ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.56)
  br label %13

11:                                               ; preds = %2
  call void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef @.str.57)
  br label %13

12:                                               ; preds = %2
  call void @_ZN4Luau7CompileL4cvarEv(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL7cvectorEdddd(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #2 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load double, ptr %6, align 8
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %14, ptr %16, align 8
  %17 = load double, ptr %7, align 8
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %18, ptr %20, align 4
  %21 = load double, ptr %8, align 8
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float %22, ptr %24, align 8
  %25 = load double, ptr %9, align 8
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr %1) #1 {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = getelementptr inbounds %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN4Luau7CompileL4cnumEd(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8 %0, double noundef 0x400921FB54442D18)
  br label %11

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.52)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #8
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CompileL7cstringEPKc(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 0
  store i32 5, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %0, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
