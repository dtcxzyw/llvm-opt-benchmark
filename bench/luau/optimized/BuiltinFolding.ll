; ModuleID = 'bench/luau/original/BuiltinFolding.ll'
source_filename = "bench/luau/original/BuiltinFolding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::Compile::Constant" = type { i32, i32, %union.anon }
%union.anon = type { double, [8 x i8] }

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

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN5FFlag20LuauVector2ConstantsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"LuauVector2Constants\00", align 1
@_ZN5FFlag19LuauCompileMathLerpE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BuiltinFolding.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define dso_local void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Compile::Constant") align 8 %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #2 {
  switch i32 %1, label %.thread [
    i32 2, label %5
    i32 3, label %16
    i32 4, label %27
    i32 5, label %38
    i32 6, label %55
    i32 7, label %66
    i32 8, label %77
    i32 9, label %88
    i32 10, label %99
    i32 11, label %110
    i32 12, label %121
    i32 13, label %132
    i32 15, label %149
    i32 16, label %167
    i32 17, label %178
    i32 18, label %220
    i32 19, label %238
    i32 21, label %256
    i32 22, label %273
    i32 23, label %284
    i32 24, label %295
    i32 25, label %306
    i32 26, label %317
    i32 27, label %328
    i32 28, label %339
    i32 29, label %362
    i32 30, label %384
    i32 31, label %398
    i32 32, label %420
    i32 33, label %442
    i32 34, label %465
    i32 35, label %500
    i32 36, label %521
    i32 37, label %544
    i32 38, label %588
    i32 39, label %609
    i32 40, label %632
    i32 41, label %637
    i32 43, label %676
    i32 44, label %687
    i32 46, label %692
    i32 47, label %720
    i32 48, label %734
    i32 54, label %745
    i32 89, label %815
  ]

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = tail call double @llvm.fabs.f64(double %12)
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %14, align 4, !tbaa !15, !alias.scope !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %15, align 8, !tbaa !11, !alias.scope !12
  br label %845

16:                                               ; preds = %4
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 8, !tbaa !8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = tail call double @acos(double noundef %23) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4, !tbaa !15, !alias.scope !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %24, ptr %26, align 8, !tbaa !11, !alias.scope !16
  br label %845

27:                                               ; preds = %4
  %28 = icmp eq i64 %3, 1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %2, align 8, !tbaa !8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !11
  %35 = tail call double @asin(double noundef %34) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %36, align 4, !tbaa !15, !alias.scope !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %37, align 8, !tbaa !11, !alias.scope !19
  br label %845

38:                                               ; preds = %4
  %39 = icmp eq i64 %3, 2
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 8, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !11
  %52 = tail call double @atan2(double noundef %49, double noundef %51) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %53, align 4, !tbaa !15, !alias.scope !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %52, ptr %54, align 8, !tbaa !11, !alias.scope !22
  br label %845

55:                                               ; preds = %4
  %56 = icmp eq i64 %3, 1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 8, !tbaa !8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !11
  %63 = tail call double @atan(double noundef %62) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %64, align 4, !tbaa !15, !alias.scope !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %63, ptr %65, align 8, !tbaa !11, !alias.scope !25
  br label %845

66:                                               ; preds = %4
  %67 = icmp eq i64 %3, 1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  %69 = load i32, ptr %2, align 8, !tbaa !8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !11
  %74 = tail call double @llvm.ceil.f64(double %73)
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %75, align 4, !tbaa !15, !alias.scope !28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %74, ptr %76, align 8, !tbaa !11, !alias.scope !28
  br label %845

77:                                               ; preds = %4
  %78 = icmp eq i64 %3, 1
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77
  %80 = load i32, ptr %2, align 8, !tbaa !8
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !11
  %85 = tail call double @cosh(double noundef %84) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %86, align 4, !tbaa !15, !alias.scope !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %85, ptr %87, align 8, !tbaa !11, !alias.scope !31
  br label %845

88:                                               ; preds = %4
  %89 = icmp eq i64 %3, 1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %88
  %91 = load i32, ptr %2, align 8, !tbaa !8
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !11
  %96 = tail call double @cos(double noundef %95) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %97, align 4, !tbaa !15, !alias.scope !34
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %96, ptr %98, align 8, !tbaa !11, !alias.scope !34
  br label %845

99:                                               ; preds = %4
  %100 = icmp eq i64 %3, 1
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99
  %102 = load i32, ptr %2, align 8, !tbaa !8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = fdiv double %106, 0x3F91DF46A2529D39
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !37
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %108, align 4, !tbaa !15, !alias.scope !37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %107, ptr %109, align 8, !tbaa !11, !alias.scope !37
  br label %845

110:                                              ; preds = %4
  %111 = icmp eq i64 %3, 1
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %110
  %113 = load i32, ptr %2, align 8, !tbaa !8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !11
  %118 = tail call double @exp(double noundef %117) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %119, align 4, !tbaa !15, !alias.scope !40
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %118, ptr %120, align 8, !tbaa !11, !alias.scope !40
  br label %845

121:                                              ; preds = %4
  %122 = icmp eq i64 %3, 1
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121
  %124 = load i32, ptr %2, align 8, !tbaa !8
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !11
  %129 = tail call double @llvm.floor.f64(double %128)
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !43
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !15, !alias.scope !43
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %129, ptr %131, align 8, !tbaa !11, !alias.scope !43
  br label %845

132:                                              ; preds = %4
  %133 = icmp eq i64 %3, 2
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %132
  %135 = load i32, ptr %2, align 8, !tbaa !8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !8
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load double, ptr %144, align 8, !tbaa !11
  %146 = tail call double @fmod(double noundef %143, double noundef %145) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !46
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %147, align 4, !tbaa !15, !alias.scope !46
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %146, ptr %148, align 8, !tbaa !11, !alias.scope !46
  br label %845

149:                                              ; preds = %4
  %150 = icmp eq i64 %3, 2
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %149
  %152 = load i32, ptr %2, align 8, !tbaa !8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load double, ptr %161, align 8, !tbaa !11
  %163 = fptosi double %162 to i32
  %164 = tail call double @ldexp(double noundef %160, i32 noundef %163) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !49
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %165, align 4, !tbaa !15, !alias.scope !49
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %164, ptr %166, align 8, !tbaa !11, !alias.scope !49
  br label %845

167:                                              ; preds = %4
  %168 = icmp eq i64 %3, 1
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %167
  %170 = load i32, ptr %2, align 8, !tbaa !8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !11
  %175 = tail call double @log10(double noundef %174) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !52
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %176, align 4, !tbaa !15, !alias.scope !52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %175, ptr %177, align 8, !tbaa !11, !alias.scope !52
  br label %845

178:                                              ; preds = %4
  switch i64 %3, label %.thread [
    i64 1, label %179
    i64 2, label %188
  ]

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 8, !tbaa !8
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load double, ptr %183, align 8, !tbaa !11
  %185 = tail call double @log(double noundef %184) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !55
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %186, align 4, !tbaa !15, !alias.scope !55
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %185, ptr %187, align 8, !tbaa !11, !alias.scope !55
  br label %845

188:                                              ; preds = %178
  %189 = load i32, ptr %2, align 8, !tbaa !8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !8
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !11
  %198 = fcmp oeq double %197, 2.000000e+00
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !11
  %202 = tail call double @log2(double noundef %201) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !58
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %203, align 4, !tbaa !15, !alias.scope !58
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %202, ptr %204, align 8, !tbaa !11, !alias.scope !58
  br label %845

205:                                              ; preds = %195
  %206 = fcmp oeq double %197, 1.000000e+01
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !11
  br i1 %206, label %209, label %213

209:                                              ; preds = %205
  %210 = tail call double @log10(double noundef %208) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !61
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %211, align 4, !tbaa !15, !alias.scope !61
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %210, ptr %212, align 8, !tbaa !11, !alias.scope !61
  br label %845

213:                                              ; preds = %205
  %214 = tail call double @log(double noundef %208) #10, !tbaa !4
  %215 = load double, ptr %196, align 8, !tbaa !11
  %216 = tail call double @log(double noundef %215) #10, !tbaa !4
  %217 = fdiv double %214, %216
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %218, align 4, !tbaa !15, !alias.scope !64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %217, ptr %219, align 8, !tbaa !11, !alias.scope !64
  br label %845

220:                                              ; preds = %4
  %.not400 = icmp eq i64 %3, 0
  br i1 %.not400, label %.thread, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 8, !tbaa !8
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !11
  %.not402481.not = icmp eq i64 %3, 1
  br i1 %.not402481.not, label %.critedge, label %.lr.ph484

.lr.ph484:                                        ; preds = %224, %230
  %.0483 = phi double [ %234, %230 ], [ %226, %224 ]
  %.0348482 = phi i64 [ %235, %230 ], [ 1, %224 ]
  %227 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %2, i64 %.0348482
  %228 = load i32, ptr %227, align 8, !tbaa !8
  %.not401 = icmp eq i32 %228, 3
  br i1 %.not401, label %230, label %229

229:                                              ; preds = %.lr.ph484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !67
  br label %845

230:                                              ; preds = %.lr.ph484
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load double, ptr %231, align 8, !tbaa !11
  %233 = fcmp ogt double %232, %.0483
  %234 = select i1 %233, double %232, double %.0483
  %235 = add nuw i64 %.0348482, 1
  %exitcond495.not = icmp eq i64 %235, %3
  br i1 %exitcond495.not, label %.critedge, label %.lr.ph484, !llvm.loop !70

.critedge:                                        ; preds = %230, %224
  %.0.lcssa = phi double [ %226, %224 ], [ %234, %230 ]
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !72
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %236, align 4, !tbaa !15, !alias.scope !72
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.lcssa, ptr %237, align 8, !tbaa !11, !alias.scope !72
  br label %845

238:                                              ; preds = %4
  %.not397 = icmp eq i64 %3, 0
  br i1 %.not397, label %.thread, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 8, !tbaa !8
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !11
  %.not399476.not = icmp eq i64 %3, 1
  br i1 %.not399476.not, label %.critedge404, label %.lr.ph479

.lr.ph479:                                        ; preds = %242, %248
  %.0350478 = phi double [ %252, %248 ], [ %244, %242 ]
  %.0351477 = phi i64 [ %253, %248 ], [ 1, %242 ]
  %245 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %2, i64 %.0351477
  %246 = load i32, ptr %245, align 8, !tbaa !8
  %.not398 = icmp eq i32 %246, 3
  br i1 %.not398, label %248, label %247

247:                                              ; preds = %.lr.ph479
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !75
  br label %845

248:                                              ; preds = %.lr.ph479
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load double, ptr %249, align 8, !tbaa !11
  %251 = fcmp olt double %250, %.0350478
  %252 = select i1 %251, double %250, double %.0350478
  %253 = add nuw i64 %.0351477, 1
  %exitcond494.not = icmp eq i64 %253, %3
  br i1 %exitcond494.not, label %.critedge404, label %.lr.ph479, !llvm.loop !78

.critedge404:                                     ; preds = %248, %242
  %.0350.lcssa = phi double [ %244, %242 ], [ %252, %248 ]
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !79
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %254, align 4, !tbaa !15, !alias.scope !79
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0350.lcssa, ptr %255, align 8, !tbaa !11, !alias.scope !79
  br label %845

256:                                              ; preds = %4
  %257 = icmp eq i64 %3, 2
  br i1 %257, label %258, label %.thread

258:                                              ; preds = %256
  %259 = load i32, ptr %2, align 8, !tbaa !8
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !8
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %.thread

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %269 = load double, ptr %268, align 8, !tbaa !11
  %270 = tail call double @pow(double noundef %267, double noundef %269) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !82
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %271, align 4, !tbaa !15, !alias.scope !82
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %270, ptr %272, align 8, !tbaa !11, !alias.scope !82
  br label %845

273:                                              ; preds = %4
  %274 = icmp eq i64 %3, 1
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %273
  %276 = load i32, ptr %2, align 8, !tbaa !8
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load double, ptr %279, align 8, !tbaa !11
  %281 = fmul double %280, 0x3F91DF46A2529D39
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !85
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %282, align 4, !tbaa !15, !alias.scope !85
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %281, ptr %283, align 8, !tbaa !11, !alias.scope !85
  br label %845

284:                                              ; preds = %4
  %285 = icmp eq i64 %3, 1
  br i1 %285, label %286, label %.thread

286:                                              ; preds = %284
  %287 = load i32, ptr %2, align 8, !tbaa !8
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load double, ptr %290, align 8, !tbaa !11
  %292 = tail call double @sinh(double noundef %291) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !88
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %293, align 4, !tbaa !15, !alias.scope !88
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %292, ptr %294, align 8, !tbaa !11, !alias.scope !88
  br label %845

295:                                              ; preds = %4
  %296 = icmp eq i64 %3, 1
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %295
  %298 = load i32, ptr %2, align 8, !tbaa !8
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !11
  %303 = tail call double @sin(double noundef %302) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !91
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %304, align 4, !tbaa !15, !alias.scope !91
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %303, ptr %305, align 8, !tbaa !11, !alias.scope !91
  br label %845

306:                                              ; preds = %4
  %307 = icmp eq i64 %3, 1
  br i1 %307, label %308, label %.thread

308:                                              ; preds = %306
  %309 = load i32, ptr %2, align 8, !tbaa !8
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %.thread

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !11
  %314 = tail call double @sqrt(double noundef %313) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !94
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %315, align 4, !tbaa !15, !alias.scope !94
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %314, ptr %316, align 8, !tbaa !11, !alias.scope !94
  br label %845

317:                                              ; preds = %4
  %318 = icmp eq i64 %3, 1
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %317
  %320 = load i32, ptr %2, align 8, !tbaa !8
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %.thread

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !11
  %325 = tail call double @tanh(double noundef %324) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !97
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %326, align 4, !tbaa !15, !alias.scope !97
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %325, ptr %327, align 8, !tbaa !11, !alias.scope !97
  br label %845

328:                                              ; preds = %4
  %329 = icmp eq i64 %3, 1
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %328
  %331 = load i32, ptr %2, align 8, !tbaa !8
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %.thread

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !11
  %336 = tail call double @tan(double noundef %335) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !100
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %337, align 4, !tbaa !15, !alias.scope !100
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %336, ptr %338, align 8, !tbaa !11, !alias.scope !100
  br label %845

339:                                              ; preds = %4
  %340 = icmp eq i64 %3, 2
  br i1 %340, label %341, label %.thread

341:                                              ; preds = %339
  %342 = load i32, ptr %2, align 8, !tbaa !8
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %.thread

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !8
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %.thread

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %350 = load double, ptr %349, align 8, !tbaa !11
  %351 = fptosi double %350 to i32
  %352 = icmp ult i32 %351, 32
  br i1 %352, label %353, label %.thread

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %355 = load double, ptr %354, align 8, !tbaa !11
  %356 = fptosi double %355 to i64
  %357 = trunc i64 %356 to i32
  %358 = ashr i32 %357, %351
  %359 = uitofp i32 %358 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !103
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %360, align 4, !tbaa !15, !alias.scope !103
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %359, ptr %361, align 8, !tbaa !11, !alias.scope !103
  br label %845

362:                                              ; preds = %4
  %.not394 = icmp eq i64 %3, 0
  br i1 %.not394, label %.thread, label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %2, align 8, !tbaa !8
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %.thread

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %368 = load double, ptr %367, align 8, !tbaa !11
  %369 = fptosi double %368 to i64
  %370 = trunc i64 %369 to i32
  %.not396471.not = icmp eq i64 %3, 1
  br i1 %.not396471.not, label %.critedge406, label %.lr.ph474

.lr.ph474:                                        ; preds = %366, %374
  %.0352473 = phi i32 [ %379, %374 ], [ %370, %366 ]
  %.0353472 = phi i64 [ %380, %374 ], [ 1, %366 ]
  %371 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %2, i64 %.0353472
  %372 = load i32, ptr %371, align 8, !tbaa !8
  %.not395 = icmp eq i32 %372, 3
  br i1 %.not395, label %374, label %373

373:                                              ; preds = %.lr.ph474
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !106
  br label %845

374:                                              ; preds = %.lr.ph474
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load double, ptr %375, align 8, !tbaa !11
  %377 = fptosi double %376 to i64
  %378 = trunc i64 %377 to i32
  %379 = and i32 %.0352473, %378
  %380 = add nuw i64 %.0353472, 1
  %exitcond493.not = icmp eq i64 %380, %3
  br i1 %exitcond493.not, label %.critedge406, label %.lr.ph474, !llvm.loop !109

.critedge406:                                     ; preds = %374, %366
  %.0352.lcssa = phi i32 [ %370, %366 ], [ %379, %374 ]
  %381 = uitofp i32 %.0352.lcssa to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !110
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %382, align 4, !tbaa !15, !alias.scope !110
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %381, ptr %383, align 8, !tbaa !11, !alias.scope !110
  br label %845

384:                                              ; preds = %4
  %385 = icmp eq i64 %3, 1
  br i1 %385, label %386, label %.thread

386:                                              ; preds = %384
  %387 = load i32, ptr %2, align 8, !tbaa !8
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %.thread

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %391 = load double, ptr %390, align 8, !tbaa !11
  %392 = fptosi double %391 to i64
  %393 = trunc i64 %392 to i32
  %394 = xor i32 %393, -1
  %395 = uitofp i32 %394 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %396, align 4, !tbaa !15, !alias.scope !113
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %395, ptr %397, align 8, !tbaa !11, !alias.scope !113
  br label %845

398:                                              ; preds = %4
  %.not391 = icmp eq i64 %3, 0
  br i1 %.not391, label %.thread, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %2, align 8, !tbaa !8
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %402, label %.thread

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %404 = load double, ptr %403, align 8, !tbaa !11
  %405 = fptosi double %404 to i64
  %406 = trunc i64 %405 to i32
  %.not393466.not = icmp eq i64 %3, 1
  br i1 %.not393466.not, label %.critedge408, label %.lr.ph469

.lr.ph469:                                        ; preds = %402, %410
  %.0354468 = phi i32 [ %415, %410 ], [ %406, %402 ]
  %.0355467 = phi i64 [ %416, %410 ], [ 1, %402 ]
  %407 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %2, i64 %.0355467
  %408 = load i32, ptr %407, align 8, !tbaa !8
  %.not392 = icmp eq i32 %408, 3
  br i1 %.not392, label %410, label %409

409:                                              ; preds = %.lr.ph469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !116
  br label %845

410:                                              ; preds = %.lr.ph469
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load double, ptr %411, align 8, !tbaa !11
  %413 = fptosi double %412 to i64
  %414 = trunc i64 %413 to i32
  %415 = or i32 %.0354468, %414
  %416 = add nuw i64 %.0355467, 1
  %exitcond492.not = icmp eq i64 %416, %3
  br i1 %exitcond492.not, label %.critedge408, label %.lr.ph469, !llvm.loop !119

.critedge408:                                     ; preds = %410, %402
  %.0354.lcssa = phi i32 [ %406, %402 ], [ %415, %410 ]
  %417 = uitofp i32 %.0354.lcssa to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !120
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %418, align 4, !tbaa !15, !alias.scope !120
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %417, ptr %419, align 8, !tbaa !11, !alias.scope !120
  br label %845

420:                                              ; preds = %4
  %.not388 = icmp eq i64 %3, 0
  br i1 %.not388, label %.thread, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %2, align 8, !tbaa !8
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %.thread

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %426 = load double, ptr %425, align 8, !tbaa !11
  %427 = fptosi double %426 to i64
  %428 = trunc i64 %427 to i32
  %.not390461.not = icmp eq i64 %3, 1
  br i1 %.not390461.not, label %.critedge410, label %.lr.ph464

.lr.ph464:                                        ; preds = %424, %432
  %.0356463 = phi i32 [ %437, %432 ], [ %428, %424 ]
  %.0357462 = phi i64 [ %438, %432 ], [ 1, %424 ]
  %429 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %2, i64 %.0357462
  %430 = load i32, ptr %429, align 8, !tbaa !8
  %.not389 = icmp eq i32 %430, 3
  br i1 %.not389, label %432, label %431

431:                                              ; preds = %.lr.ph464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !123
  br label %845

432:                                              ; preds = %.lr.ph464
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %434 = load double, ptr %433, align 8, !tbaa !11
  %435 = fptosi double %434 to i64
  %436 = trunc i64 %435 to i32
  %437 = xor i32 %.0356463, %436
  %438 = add nuw i64 %.0357462, 1
  %exitcond491.not = icmp eq i64 %438, %3
  br i1 %exitcond491.not, label %.critedge410, label %.lr.ph464, !llvm.loop !126

.critedge410:                                     ; preds = %432, %424
  %.0356.lcssa = phi i32 [ %428, %424 ], [ %437, %432 ]
  %439 = uitofp i32 %.0356.lcssa to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !127
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %440, align 4, !tbaa !15, !alias.scope !127
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %439, ptr %441, align 8, !tbaa !11, !alias.scope !127
  br label %845

442:                                              ; preds = %4
  %.not385 = icmp eq i64 %3, 0
  br i1 %.not385, label %.thread, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %2, align 8, !tbaa !8
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %.thread

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %448 = load double, ptr %447, align 8, !tbaa !11
  %449 = fptosi double %448 to i64
  %450 = trunc i64 %449 to i32
  %.not387458.not = icmp eq i64 %3, 1
  br i1 %.not387458.not, label %.critedge412, label %.lr.ph

.lr.ph:                                           ; preds = %446, %454
  %.0358460 = phi i32 [ %459, %454 ], [ %450, %446 ]
  %.0359459 = phi i64 [ %460, %454 ], [ 1, %446 ]
  %451 = getelementptr inbounds nuw %"struct.Luau::Compile::Constant", ptr %2, i64 %.0359459
  %452 = load i32, ptr %451, align 8, !tbaa !8
  %.not386 = icmp eq i32 %452, 3
  br i1 %.not386, label %454, label %453

453:                                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !130
  br label %845

454:                                              ; preds = %.lr.ph
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %456 = load double, ptr %455, align 8, !tbaa !11
  %457 = fptosi double %456 to i64
  %458 = trunc i64 %457 to i32
  %459 = and i32 %.0358460, %458
  %460 = add nuw i64 %.0359459, 1
  %exitcond.not = icmp eq i64 %460, %3
  br i1 %exitcond.not, label %.critedge412, label %.lr.ph, !llvm.loop !133

.critedge412:                                     ; preds = %454, %446
  %.0358.lcssa = phi i32 [ %450, %446 ], [ %459, %454 ]
  %461 = icmp ne i32 %.0358.lcssa, 0
  %462 = zext i1 %461 to i8
  store i32 2, ptr %0, align 8, !tbaa !8, !alias.scope !134
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %463, align 4, !tbaa !15, !alias.scope !134
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %464, align 8, !tbaa !11, !alias.scope !134
  store i8 %462, ptr %464, align 8, !tbaa !11, !alias.scope !134
  br label %845

465:                                              ; preds = %4
  %466 = icmp ugt i64 %3, 1
  br i1 %466, label %467, label %.thread

467:                                              ; preds = %465
  %468 = load i32, ptr %2, align 8, !tbaa !8
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %470, label %.thread

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %472 = load i32, ptr %471, align 8, !tbaa !8
  %473 = icmp eq i32 %472, 3
  br i1 %473, label %474, label %.thread

474:                                              ; preds = %470
  %475 = icmp eq i64 %3, 2
  br i1 %475, label %.thread431, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %478 = load i32, ptr %477, align 8, !tbaa !8
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %.thread

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %482 = load double, ptr %481, align 8, !tbaa !11
  %483 = fptosi double %482 to i32
  br label %.thread431

.thread431:                                       ; preds = %474, %480
  %484 = phi i32 [ %483, %480 ], [ 1, %474 ]
  %.in450.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.in450 = load double, ptr %.in450.in, align 8, !tbaa !11
  %485 = fptosi double %.in450 to i32
  %486 = icmp sgt i32 %485, -1
  %487 = icmp sgt i32 %484, 0
  %or.cond = select i1 %486, i1 %487, i1 false
  %488 = add nuw nsw i32 %484, %485
  %489 = icmp slt i32 %488, 33
  %or.cond414 = select i1 %or.cond, i1 %489, i1 false
  br i1 %or.cond414, label %490, label %.thread

490:                                              ; preds = %.thread431
  %.in451.in.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in451.in = load double, ptr %.in451.in.in, align 8, !tbaa !11
  %.in451 = fptosi double %.in451.in to i64
  %491 = trunc i64 %.in451 to i32
  %492 = add nsw i32 %484, -1
  %493 = shl i32 -2, %492
  %494 = xor i32 %493, -1
  %495 = lshr i32 %491, %485
  %496 = and i32 %495, %494
  %497 = uitofp i32 %496 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !137
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %498, align 4, !tbaa !15, !alias.scope !137
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %497, ptr %499, align 8, !tbaa !11, !alias.scope !137
  br label %845

500:                                              ; preds = %4
  %501 = icmp eq i64 %3, 2
  br i1 %501, label %502, label %.thread

502:                                              ; preds = %500
  %503 = load i32, ptr %2, align 8, !tbaa !8
  %504 = icmp eq i32 %503, 3
  br i1 %504, label %505, label %.thread

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !8
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %.thread

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %511 = load double, ptr %510, align 8, !tbaa !11
  %512 = fptosi double %511 to i64
  %513 = trunc i64 %512 to i32
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %515 = load double, ptr %514, align 8, !tbaa !11
  %516 = fptosi double %515 to i32
  %517 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 %516)
  %518 = uitofp i32 %517 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !140
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %519, align 4, !tbaa !15, !alias.scope !140
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %518, ptr %520, align 8, !tbaa !11, !alias.scope !140
  br label %845

521:                                              ; preds = %4
  %522 = icmp eq i64 %3, 2
  br i1 %522, label %523, label %.thread

523:                                              ; preds = %521
  %524 = load i32, ptr %2, align 8, !tbaa !8
  %525 = icmp eq i32 %524, 3
  br i1 %525, label %526, label %.thread

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %528 = load i32, ptr %527, align 8, !tbaa !8
  %529 = icmp eq i32 %528, 3
  br i1 %529, label %530, label %.thread

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %532 = load double, ptr %531, align 8, !tbaa !11
  %533 = fptosi double %532 to i32
  %534 = icmp ult i32 %533, 32
  br i1 %534, label %535, label %.thread

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %537 = load double, ptr %536, align 8, !tbaa !11
  %538 = fptosi double %537 to i64
  %539 = trunc i64 %538 to i32
  %540 = shl i32 %539, %533
  %541 = uitofp i32 %540 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !143
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %542, align 4, !tbaa !15, !alias.scope !143
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %541, ptr %543, align 8, !tbaa !11, !alias.scope !143
  br label %845

544:                                              ; preds = %4
  %545 = icmp ugt i64 %3, 2
  br i1 %545, label %546, label %.thread

546:                                              ; preds = %544
  %547 = load i32, ptr %2, align 8, !tbaa !8
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %549, label %.thread

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %551 = load i32, ptr %550, align 8, !tbaa !8
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %553, label %.thread

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %555 = load i32, ptr %554, align 8, !tbaa !8
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %.thread

557:                                              ; preds = %553
  %558 = icmp eq i64 %3, 3
  br i1 %558, label %.thread437, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %561 = load i32, ptr %560, align 8, !tbaa !8
  %562 = icmp eq i32 %561, 3
  br i1 %562, label %563, label %.thread

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %565 = load double, ptr %564, align 8, !tbaa !11
  %566 = fptosi double %565 to i32
  br label %.thread437

.thread437:                                       ; preds = %557, %563
  %567 = phi i32 [ %566, %563 ], [ 1, %557 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.in = load double, ptr %.in.in, align 8, !tbaa !11
  %568 = fptosi double %.in to i32
  %569 = icmp sgt i32 %568, -1
  %570 = icmp sgt i32 %567, 0
  %or.cond8 = select i1 %569, i1 %570, i1 false
  %571 = add nuw nsw i32 %567, %568
  %572 = icmp slt i32 %571, 33
  %or.cond420 = select i1 %or.cond8, i1 %572, i1 false
  br i1 %or.cond420, label %573, label %.thread

573:                                              ; preds = %.thread437
  %.in449.in.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in449.in = load double, ptr %.in449.in.in, align 8, !tbaa !11
  %.in449 = fptosi double %.in449.in to i64
  %574 = trunc i64 %.in449 to i32
  %.in448.in.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.in448.in = load double, ptr %.in448.in.in, align 8, !tbaa !11
  %.in448 = fptosi double %.in448.in to i64
  %575 = trunc i64 %.in448 to i32
  %576 = add nsw i32 %567, -1
  %577 = shl i32 -2, %576
  %578 = xor i32 %577, -1
  %579 = shl i32 %578, %568
  %580 = xor i32 %579, -1
  %581 = and i32 %574, %580
  %582 = and i32 %575, %578
  %583 = shl i32 %582, %568
  %584 = or i32 %583, %581
  %585 = uitofp i32 %584 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !146
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %586, align 4, !tbaa !15, !alias.scope !146
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %585, ptr %587, align 8, !tbaa !11, !alias.scope !146
  br label %845

588:                                              ; preds = %4
  %589 = icmp eq i64 %3, 2
  br i1 %589, label %590, label %.thread

590:                                              ; preds = %588
  %591 = load i32, ptr %2, align 8, !tbaa !8
  %592 = icmp eq i32 %591, 3
  br i1 %592, label %593, label %.thread

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %595 = load i32, ptr %594, align 8, !tbaa !8
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %597, label %.thread

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %599 = load double, ptr %598, align 8, !tbaa !11
  %600 = fptosi double %599 to i64
  %601 = trunc i64 %600 to i32
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %603 = load double, ptr %602, align 8, !tbaa !11
  %604 = fptosi double %603 to i32
  %605 = tail call i32 @llvm.fshr.i32(i32 %601, i32 %601, i32 %604)
  %606 = uitofp i32 %605 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !149
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %607, align 4, !tbaa !15, !alias.scope !149
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %606, ptr %608, align 8, !tbaa !11, !alias.scope !149
  br label %845

609:                                              ; preds = %4
  %610 = icmp eq i64 %3, 2
  br i1 %610, label %611, label %.thread

611:                                              ; preds = %609
  %612 = load i32, ptr %2, align 8, !tbaa !8
  %613 = icmp eq i32 %612, 3
  br i1 %613, label %614, label %.thread

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %616 = load i32, ptr %615, align 8, !tbaa !8
  %617 = icmp eq i32 %616, 3
  br i1 %617, label %618, label %.thread

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %620 = load double, ptr %619, align 8, !tbaa !11
  %621 = fptosi double %620 to i32
  %622 = icmp ult i32 %621, 32
  br i1 %622, label %623, label %.thread

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %625 = load double, ptr %624, align 8, !tbaa !11
  %626 = fptosi double %625 to i64
  %627 = trunc i64 %626 to i32
  %628 = lshr i32 %627, %621
  %629 = uitofp i32 %628 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !152
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %630, align 4, !tbaa !15, !alias.scope !152
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %629, ptr %631, align 8, !tbaa !11, !alias.scope !152
  br label %845

632:                                              ; preds = %4
  %633 = icmp eq i64 %3, 1
  br i1 %633, label %634, label %.thread

634:                                              ; preds = %632
  %635 = load i32, ptr %2, align 8, !tbaa !8
  %.not384 = icmp eq i32 %635, 0
  br i1 %.not384, label %.thread, label %636

636:                                              ; preds = %634
  tail call fastcc void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable align 8 %0, i32 %635)
  br label %845

637:                                              ; preds = %4
  switch i64 %3, label %.thread [
    i64 1, label %638
    i64 2, label %651
  ]

638:                                              ; preds = %637
  %639 = load i32, ptr %2, align 8, !tbaa !8
  %640 = icmp eq i32 %639, 5
  br i1 %640, label %641, label %.thread

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !15
  %.not383 = icmp eq i32 %643, 0
  br i1 %.not383, label %.thread, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !11
  %647 = load i8, ptr %646, align 1, !tbaa !11
  %648 = uitofp i8 %647 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !155
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %649, align 4, !tbaa !15, !alias.scope !155
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %648, ptr %650, align 8, !tbaa !11, !alias.scope !155
  br label %845

651:                                              ; preds = %637
  %652 = load i32, ptr %2, align 8, !tbaa !8
  %653 = icmp eq i32 %652, 5
  br i1 %653, label %654, label %.thread

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %656 = load i32, ptr %655, align 8, !tbaa !8
  %657 = icmp eq i32 %656, 3
  br i1 %657, label %658, label %.thread

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %660 = load double, ptr %659, align 8, !tbaa !11
  %661 = fptosi double %660 to i32
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %.thread

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !15
  %.not382 = icmp ult i32 %665, %661
  br i1 %.not382, label %.thread, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !11
  %669 = zext nneg i32 %661 to i64
  %670 = getelementptr i8, ptr %668, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -1
  %672 = load i8, ptr %671, align 1, !tbaa !11
  %673 = uitofp i8 %672 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !158
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %674, align 4, !tbaa !15, !alias.scope !158
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %673, ptr %675, align 8, !tbaa !11, !alias.scope !158
  br label %845

676:                                              ; preds = %4
  %677 = icmp eq i64 %3, 1
  br i1 %677, label %678, label %.thread

678:                                              ; preds = %676
  %679 = load i32, ptr %2, align 8, !tbaa !8
  %680 = icmp eq i32 %679, 5
  br i1 %680, label %681, label %.thread

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !15
  %684 = uitofp i32 %683 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !161
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %685, align 4, !tbaa !15, !alias.scope !161
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %684, ptr %686, align 8, !tbaa !11, !alias.scope !161
  br label %845

687:                                              ; preds = %4
  %688 = icmp eq i64 %3, 1
  br i1 %688, label %689, label %.thread

689:                                              ; preds = %687
  %690 = load i32, ptr %2, align 8, !tbaa !8
  %.not = icmp eq i32 %690, 0
  br i1 %.not, label %.thread, label %691

691:                                              ; preds = %689
  tail call fastcc void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable align 8 %0, i32 %690)
  br label %845

692:                                              ; preds = %4
  %693 = icmp eq i64 %3, 3
  br i1 %693, label %694, label %.thread

694:                                              ; preds = %692
  %695 = load i32, ptr %2, align 8, !tbaa !8
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %.thread

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %699 = load i32, ptr %698, align 8, !tbaa !8
  %700 = icmp eq i32 %699, 3
  br i1 %700, label %701, label %.thread

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %703 = load i32, ptr %702, align 8, !tbaa !8
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %.thread

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %707 = load double, ptr %706, align 8, !tbaa !11
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %709 = load double, ptr %708, align 8, !tbaa !11
  %710 = fcmp ugt double %707, %709
  br i1 %710, label %.thread, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %713 = load double, ptr %712, align 8, !tbaa !11
  %714 = fcmp olt double %713, %707
  %715 = select i1 %714, double %707, double %713
  %716 = fcmp ogt double %715, %709
  %717 = select i1 %716, double %709, double %715
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !164
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %718, align 4, !tbaa !15, !alias.scope !164
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %717, ptr %719, align 8, !tbaa !11, !alias.scope !164
  br label %845

720:                                              ; preds = %4
  %721 = icmp eq i64 %3, 1
  br i1 %721, label %722, label %.thread

722:                                              ; preds = %720
  %723 = load i32, ptr %2, align 8, !tbaa !8
  %724 = icmp eq i32 %723, 3
  br i1 %724, label %725, label %.thread

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %727 = load double, ptr %726, align 8, !tbaa !11
  %728 = fcmp ogt double %727, 0.000000e+00
  %729 = fcmp olt double %727, 0.000000e+00
  %730 = select i1 %729, double -1.000000e+00, double 0.000000e+00
  %731 = select i1 %728, double 1.000000e+00, double %730
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !167
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %732, align 4, !tbaa !15, !alias.scope !167
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %731, ptr %733, align 8, !tbaa !11, !alias.scope !167
  br label %845

734:                                              ; preds = %4
  %735 = icmp eq i64 %3, 1
  br i1 %735, label %736, label %.thread

736:                                              ; preds = %734
  %737 = load i32, ptr %2, align 8, !tbaa !8
  %738 = icmp eq i32 %737, 3
  br i1 %738, label %739, label %.thread

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %741 = load double, ptr %740, align 8, !tbaa !11
  %742 = tail call double @llvm.round.f64(double %741)
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !170
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %743, align 4, !tbaa !15, !alias.scope !170
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %742, ptr %744, align 8, !tbaa !11, !alias.scope !170
  br label %845

745:                                              ; preds = %4
  %746 = icmp ugt i64 %3, 1
  br i1 %746, label %747, label %.thread

747:                                              ; preds = %745
  %748 = load i32, ptr %2, align 8, !tbaa !8
  %749 = icmp eq i32 %748, 3
  br i1 %749, label %750, label %.thread

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %752 = load i32, ptr %751, align 8, !tbaa !8
  %753 = icmp eq i32 %752, 3
  br i1 %753, label %754, label %.thread

754:                                              ; preds = %750
  switch i64 %3, label %.thread [
    i64 2, label %755
    i64 3, label %770
    i64 4, label %789
  ]

755:                                              ; preds = %754
  %756 = load i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, align 8, !tbaa !173, !range !179, !noundef !180
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %.thread

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %760 = load double, ptr %759, align 8, !tbaa !11
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %762 = load double, ptr %761, align 8, !tbaa !11
  store i32 4, ptr %0, align 8, !tbaa !8, !alias.scope !181
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %763, align 4, !tbaa !15, !alias.scope !181
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %765 = fptrunc double %760 to float
  store float %765, ptr %764, align 8, !tbaa !11, !alias.scope !181
  %766 = fptrunc double %762 to float
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %766, ptr %767, align 4, !tbaa !11, !alias.scope !181
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %768, align 8, !tbaa !11, !alias.scope !181
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %769, align 4, !tbaa !11, !alias.scope !181
  br label %845

770:                                              ; preds = %754
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %772 = load i32, ptr %771, align 8, !tbaa !8
  %773 = icmp eq i32 %772, 3
  br i1 %773, label %774, label %.thread

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %776 = load double, ptr %775, align 8, !tbaa !11
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %778 = load double, ptr %777, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %780 = load double, ptr %779, align 8, !tbaa !11
  store i32 4, ptr %0, align 8, !tbaa !8, !alias.scope !184
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %781, align 4, !tbaa !15, !alias.scope !184
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %783 = fptrunc double %776 to float
  store float %783, ptr %782, align 8, !tbaa !11, !alias.scope !184
  %784 = fptrunc double %778 to float
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %784, ptr %785, align 4, !tbaa !11, !alias.scope !184
  %786 = fptrunc double %780 to float
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %786, ptr %787, align 8, !tbaa !11, !alias.scope !184
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %788, align 4, !tbaa !11, !alias.scope !184
  br label %845

789:                                              ; preds = %754
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %791 = load i32, ptr %790, align 8, !tbaa !8
  %792 = icmp eq i32 %791, 3
  br i1 %792, label %793, label %.thread

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %795 = load i32, ptr %794, align 8, !tbaa !8
  %796 = icmp eq i32 %795, 3
  br i1 %796, label %797, label %.thread

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %799 = load double, ptr %798, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %801 = load double, ptr %800, align 8, !tbaa !11
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %803 = load double, ptr %802, align 8, !tbaa !11
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %805 = load double, ptr %804, align 8, !tbaa !11
  store i32 4, ptr %0, align 8, !tbaa !8, !alias.scope !187
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %806, align 4, !tbaa !15, !alias.scope !187
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %808 = fptrunc double %799 to float
  store float %808, ptr %807, align 8, !tbaa !11, !alias.scope !187
  %809 = fptrunc double %801 to float
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %809, ptr %810, align 4, !tbaa !11, !alias.scope !187
  %811 = fptrunc double %803 to float
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %811, ptr %812, align 8, !tbaa !11, !alias.scope !187
  %813 = fptrunc double %805 to float
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %813, ptr %814, align 4, !tbaa !11, !alias.scope !187
  br label %845

815:                                              ; preds = %4
  %816 = load i8, ptr @_ZN5FFlag19LuauCompileMathLerpE, align 8, !tbaa !173, !range !179, !noundef !180
  %817 = trunc nuw i8 %816 to i1
  %818 = icmp eq i64 %3, 3
  %or.cond10 = and i1 %818, %817
  br i1 %or.cond10, label %819, label %.thread

819:                                              ; preds = %815
  %820 = load i32, ptr %2, align 8, !tbaa !8
  %821 = icmp eq i32 %820, 3
  br i1 %821, label %822, label %.thread

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %824 = load i32, ptr %823, align 8, !tbaa !8
  %825 = icmp eq i32 %824, 3
  br i1 %825, label %826, label %.thread

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %828 = load i32, ptr %827, align 8, !tbaa !8
  %829 = icmp eq i32 %828, 3
  br i1 %829, label %830, label %.thread

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %832 = load double, ptr %831, align 8, !tbaa !11
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %834 = load double, ptr %833, align 8, !tbaa !11
  %835 = fcmp oeq double %834, 1.000000e+00
  br i1 %835, label %841, label %836

836:                                              ; preds = %830
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %838 = load double, ptr %837, align 8, !tbaa !11
  %839 = fsub double %832, %838
  %840 = tail call double @llvm.fmuladd.f64(double %839, double %834, double %838)
  br label %841

841:                                              ; preds = %830, %836
  %842 = phi double [ %840, %836 ], [ %832, %830 ]
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !190
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %843, align 4, !tbaa !15, !alias.scope !190
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %842, ptr %844, align 8, !tbaa !11, !alias.scope !190
  br label %845

.thread:                                          ; preds = %705, %658, %663, %618, %.thread437, %530, %.thread431, %348, %770, %755, %638, %179, %754, %637, %178, %815, %819, %822, %826, %745, %747, %750, %793, %789, %734, %736, %720, %722, %692, %694, %697, %701, %687, %689, %676, %678, %641, %654, %651, %632, %634, %609, %611, %614, %588, %590, %593, %544, %546, %549, %553, %559, %521, %523, %526, %500, %502, %505, %465, %467, %470, %476, %442, %443, %420, %421, %398, %399, %384, %386, %362, %363, %339, %341, %344, %328, %330, %317, %319, %306, %308, %295, %297, %284, %286, %273, %275, %256, %258, %261, %238, %239, %220, %221, %191, %188, %167, %169, %149, %151, %154, %132, %134, %137, %121, %123, %110, %112, %99, %101, %88, %90, %77, %79, %66, %68, %55, %57, %38, %40, %43, %27, %29, %16, %18, %5, %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !193
  br label %845

845:                                              ; preds = %711, %666, %623, %573, %535, %490, %453, %431, %409, %373, %353, %247, %229, %.critedge412, %.critedge410, %.critedge408, %.critedge406, %.critedge404, %.critedge, %.thread, %841, %797, %774, %758, %739, %725, %691, %681, %644, %636, %597, %509, %389, %333, %322, %311, %300, %289, %278, %265, %213, %209, %199, %182, %172, %158, %141, %126, %115, %104, %93, %82, %71, %60, %47, %32, %21, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 16)) %0, i32 %.0.val) unnamed_addr #5 {
  switch i32 %.0.val, label %17 [
    i32 1, label %2
    i32 2, label %5
    i32 3, label %8
    i32 4, label %11
    i32 5, label %14
  ]

2:                                                ; preds = %1
  store i32 5, ptr %0, align 8, !tbaa !8, !alias.scope !196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4, !tbaa !15, !alias.scope !196
  store ptr @.str.59, ptr %4, align 8, !tbaa !11, !alias.scope !196
  br label %18

5:                                                ; preds = %1
  store i32 5, ptr %0, align 8, !tbaa !8, !alias.scope !199
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %6, align 4, !tbaa !15, !alias.scope !199
  store ptr @.str.60, ptr %7, align 8, !tbaa !11, !alias.scope !199
  br label %18

8:                                                ; preds = %1
  store i32 5, ptr %0, align 8, !tbaa !8, !alias.scope !202
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %9, align 4, !tbaa !15, !alias.scope !202
  store ptr @.str.61, ptr %10, align 8, !tbaa !11, !alias.scope !202
  br label %18

11:                                               ; preds = %1
  store i32 5, ptr %0, align 8, !tbaa !8, !alias.scope !205
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %12, align 4, !tbaa !15, !alias.scope !205
  store ptr @.str.62, ptr %13, align 8, !tbaa !11, !alias.scope !205
  br label %18

14:                                               ; preds = %1
  store i32 5, ptr %0, align 8, !tbaa !8, !alias.scope !208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %15, align 4, !tbaa !15, !alias.scope !208
  store ptr @.str.63, ptr %16, align 8, !tbaa !11, !alias.scope !208
  br label %18

17:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !211
  br label %18

18:                                               ; preds = %17, %14, %11, %8, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Compile::Constant") align 8 captures(none) initializes((0, 16)) %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4Luau7AstNameeqEPKc.exit2.thread, label %sub_0

sub_0:                                            ; preds = %2
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 112
  br i1 %.not, label %sub_1, label %_ZNK4Luau7AstNameeqEPKc.exit2

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %.not4 = icmp eq i8 %5, 105
  br i1 %.not4, label %_ZNK4Luau7AstNameeqEPKc.exit.tail, label %_ZNK4Luau7AstNameeqEPKc.exit2

_ZNK4Luau7AstNameeqEPKc.exit.tail:                ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZNK4Luau7AstNameeqEPKc.exit2

9:                                                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.tail
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !214
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4, !tbaa !15, !alias.scope !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x400921FB54442D18, ptr %11, align 8, !tbaa !11, !alias.scope !214
  br label %17

_ZNK4Luau7AstNameeqEPKc.exit2:                    ; preds = %sub_1, %sub_0, %_ZNK4Luau7AstNameeqEPKc.exit.tail
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.58) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK4Luau7AstNameeqEPKc.exit2.thread

14:                                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit2
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !15, !alias.scope !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %16, align 8, !tbaa !11, !alias.scope !217
  br label %17

_ZNK4Luau7AstNameeqEPKc.exit2.thread:             ; preds = %2, %_ZNK4Luau7AstNameeqEPKc.exit2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !220
  br label %17

17:                                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit2.thread, %14, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_BuiltinFolding.cpp() #0 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag20LuauVector2ConstantsE, align 8, !tbaa !173
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, i64 1), align 1, !tbaa !223
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, i64 8), align 8, !tbaa !224
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !225
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, i64 16), align 8, !tbaa !226
  store ptr @_ZN5FFlag20LuauVector2ConstantsE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !225
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4Luau7Compile8ConstantE", !10, i64 0, !5, i64 4, !6, i64 8}
!10 = !{!"_ZTSN4Luau7Compile8Constant4TypeE", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!14 = distinct !{!14, !"_ZN4Luau7CompileL4cnumEd"}
!15 = !{!9, !5, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!18 = distinct !{!18, !"_ZN4Luau7CompileL4cnumEd"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!21 = distinct !{!21, !"_ZN4Luau7CompileL4cnumEd"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!24 = distinct !{!24, !"_ZN4Luau7CompileL4cnumEd"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!27 = distinct !{!27, !"_ZN4Luau7CompileL4cnumEd"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!30 = distinct !{!30, !"_ZN4Luau7CompileL4cnumEd"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!33 = distinct !{!33, !"_ZN4Luau7CompileL4cnumEd"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!36 = distinct !{!36, !"_ZN4Luau7CompileL4cnumEd"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!39 = distinct !{!39, !"_ZN4Luau7CompileL4cnumEd"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!42 = distinct !{!42, !"_ZN4Luau7CompileL4cnumEd"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!45 = distinct !{!45, !"_ZN4Luau7CompileL4cnumEd"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!48 = distinct !{!48, !"_ZN4Luau7CompileL4cnumEd"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!51 = distinct !{!51, !"_ZN4Luau7CompileL4cnumEd"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!54 = distinct !{!54, !"_ZN4Luau7CompileL4cnumEd"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!57 = distinct !{!57, !"_ZN4Luau7CompileL4cnumEd"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!60 = distinct !{!60, !"_ZN4Luau7CompileL4cnumEd"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!63 = distinct !{!63, !"_ZN4Luau7CompileL4cnumEd"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!66 = distinct !{!66, !"_ZN4Luau7CompileL4cnumEd"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!69 = distinct !{!69, !"_ZN4Luau7CompileL4cvarEv"}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!74 = distinct !{!74, !"_ZN4Luau7CompileL4cnumEd"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!77 = distinct !{!77, !"_ZN4Luau7CompileL4cvarEv"}
!78 = distinct !{!78, !71}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!81 = distinct !{!81, !"_ZN4Luau7CompileL4cnumEd"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!84 = distinct !{!84, !"_ZN4Luau7CompileL4cnumEd"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!87 = distinct !{!87, !"_ZN4Luau7CompileL4cnumEd"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!90 = distinct !{!90, !"_ZN4Luau7CompileL4cnumEd"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!93 = distinct !{!93, !"_ZN4Luau7CompileL4cnumEd"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!96 = distinct !{!96, !"_ZN4Luau7CompileL4cnumEd"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!99 = distinct !{!99, !"_ZN4Luau7CompileL4cnumEd"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!102 = distinct !{!102, !"_ZN4Luau7CompileL4cnumEd"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!105 = distinct !{!105, !"_ZN4Luau7CompileL4cnumEd"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!108 = distinct !{!108, !"_ZN4Luau7CompileL4cvarEv"}
!109 = distinct !{!109, !71}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!112 = distinct !{!112, !"_ZN4Luau7CompileL4cnumEd"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!115 = distinct !{!115, !"_ZN4Luau7CompileL4cnumEd"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!118 = distinct !{!118, !"_ZN4Luau7CompileL4cvarEv"}
!119 = distinct !{!119, !71}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!122 = distinct !{!122, !"_ZN4Luau7CompileL4cnumEd"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!125 = distinct !{!125, !"_ZN4Luau7CompileL4cvarEv"}
!126 = distinct !{!126, !71}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!129 = distinct !{!129, !"_ZN4Luau7CompileL4cnumEd"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!132 = distinct !{!132, !"_ZN4Luau7CompileL4cvarEv"}
!133 = distinct !{!133, !71}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4Luau7CompileL5cboolEb: argument 0"}
!136 = distinct !{!136, !"_ZN4Luau7CompileL5cboolEb"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!139 = distinct !{!139, !"_ZN4Luau7CompileL4cnumEd"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!142 = distinct !{!142, !"_ZN4Luau7CompileL4cnumEd"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!145 = distinct !{!145, !"_ZN4Luau7CompileL4cnumEd"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!148 = distinct !{!148, !"_ZN4Luau7CompileL4cnumEd"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!151 = distinct !{!151, !"_ZN4Luau7CompileL4cnumEd"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!154 = distinct !{!154, !"_ZN4Luau7CompileL4cnumEd"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!157 = distinct !{!157, !"_ZN4Luau7CompileL4cnumEd"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!160 = distinct !{!160, !"_ZN4Luau7CompileL4cnumEd"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!163 = distinct !{!163, !"_ZN4Luau7CompileL4cnumEd"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!166 = distinct !{!166, !"_ZN4Luau7CompileL4cnumEd"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!169 = distinct !{!169, !"_ZN4Luau7CompileL4cnumEd"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!172 = distinct !{!172, !"_ZN4Luau7CompileL4cnumEd"}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN4Luau6FValueIbEE", !175, i64 0, !175, i64 1, !176, i64 8, !178, i64 16}
!175 = !{!"bool", !6, i64 0}
!176 = !{!"p1 omnipotent char", !177, i64 0}
!177 = !{!"any pointer", !6, i64 0}
!178 = !{!"p1 _ZTSN4Luau6FValueIbEE", !177, i64 0}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4Luau7CompileL7cvectorEdddd: argument 0"}
!183 = distinct !{!183, !"_ZN4Luau7CompileL7cvectorEdddd"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4Luau7CompileL7cvectorEdddd: argument 0"}
!186 = distinct !{!186, !"_ZN4Luau7CompileL7cvectorEdddd"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4Luau7CompileL7cvectorEdddd: argument 0"}
!189 = distinct !{!189, !"_ZN4Luau7CompileL7cvectorEdddd"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!192 = distinct !{!192, !"_ZN4Luau7CompileL4cnumEd"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!195 = distinct !{!195, !"_ZN4Luau7CompileL4cvarEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!198 = distinct !{!198, !"_ZN4Luau7CompileL7cstringEPKc"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!201 = distinct !{!201, !"_ZN4Luau7CompileL7cstringEPKc"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!204 = distinct !{!204, !"_ZN4Luau7CompileL7cstringEPKc"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!207 = distinct !{!207, !"_ZN4Luau7CompileL7cstringEPKc"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!210 = distinct !{!210, !"_ZN4Luau7CompileL7cstringEPKc"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!213 = distinct !{!213, !"_ZN4Luau7CompileL4cvarEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!216 = distinct !{!216, !"_ZN4Luau7CompileL4cnumEd"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!219 = distinct !{!219, !"_ZN4Luau7CompileL4cnumEd"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!222 = distinct !{!222, !"_ZN4Luau7CompileL4cvarEv"}
!223 = !{!174, !175, i64 1}
!224 = !{!174, !176, i64 8}
!225 = !{!178, !178, i64 0}
!226 = !{!174, !178, i64 16}
