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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
    i32 18, label %219
    i32 19, label %237
    i32 21, label %255
    i32 22, label %272
    i32 23, label %283
    i32 24, label %294
    i32 25, label %305
    i32 26, label %316
    i32 27, label %327
    i32 28, label %338
    i32 29, label %361
    i32 30, label %383
    i32 31, label %397
    i32 32, label %419
    i32 33, label %441
    i32 34, label %464
    i32 35, label %499
    i32 36, label %520
    i32 37, label %543
    i32 38, label %587
    i32 39, label %608
    i32 40, label %631
    i32 41, label %636
    i32 43, label %675
    i32 44, label %686
    i32 46, label %691
    i32 47, label %719
    i32 48, label %733
    i32 54, label %744
    i32 89, label %814
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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

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
  br label %844

213:                                              ; preds = %205
  %214 = tail call double @log(double noundef %208) #10, !tbaa !4
  %215 = tail call double @log(double noundef %197) #10, !tbaa !4
  %216 = fdiv double %214, %215
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %217, align 4, !tbaa !15, !alias.scope !64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %216, ptr %218, align 8, !tbaa !11, !alias.scope !64
  br label %844

219:                                              ; preds = %4
  %.not400 = icmp eq i64 %3, 0
  br i1 %.not400, label %.thread, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 8, !tbaa !8
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !11
  %.not402468.not = icmp eq i64 %3, 1
  br i1 %.not402468.not, label %.critedge, label %.lr.ph471

.lr.ph471:                                        ; preds = %223, %229
  %.0470 = phi double [ %233, %229 ], [ %225, %223 ]
  %.0348469 = phi i64 [ %234, %229 ], [ 1, %223 ]
  %226 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.0348469
  %227 = load i32, ptr %226, align 8, !tbaa !8
  %.not401 = icmp eq i32 %227, 3
  br i1 %.not401, label %229, label %228

228:                                              ; preds = %.lr.ph471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !67
  br label %844

229:                                              ; preds = %.lr.ph471
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !11
  %232 = fcmp ogt double %231, %.0470
  %233 = select i1 %232, double %231, double %.0470
  %234 = add nuw i64 %.0348469, 1
  %exitcond482.not = icmp eq i64 %234, %3
  br i1 %exitcond482.not, label %.critedge, label %.lr.ph471, !llvm.loop !70

.critedge:                                        ; preds = %229, %223
  %.0.lcssa = phi double [ %225, %223 ], [ %233, %229 ]
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !72
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %235, align 4, !tbaa !15, !alias.scope !72
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.lcssa, ptr %236, align 8, !tbaa !11, !alias.scope !72
  br label %844

237:                                              ; preds = %4
  %.not397 = icmp eq i64 %3, 0
  br i1 %.not397, label %.thread, label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %2, align 8, !tbaa !8
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !11
  %.not399463.not = icmp eq i64 %3, 1
  br i1 %.not399463.not, label %.critedge404, label %.lr.ph466

.lr.ph466:                                        ; preds = %241, %247
  %.0350465 = phi double [ %251, %247 ], [ %243, %241 ]
  %.0351464 = phi i64 [ %252, %247 ], [ 1, %241 ]
  %244 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.0351464
  %245 = load i32, ptr %244, align 8, !tbaa !8
  %.not398 = icmp eq i32 %245, 3
  br i1 %.not398, label %247, label %246

246:                                              ; preds = %.lr.ph466
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !75
  br label %844

247:                                              ; preds = %.lr.ph466
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !11
  %250 = fcmp olt double %249, %.0350465
  %251 = select i1 %250, double %249, double %.0350465
  %252 = add nuw i64 %.0351464, 1
  %exitcond481.not = icmp eq i64 %252, %3
  br i1 %exitcond481.not, label %.critedge404, label %.lr.ph466, !llvm.loop !78

.critedge404:                                     ; preds = %247, %241
  %.0350.lcssa = phi double [ %243, %241 ], [ %251, %247 ]
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !79
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %253, align 4, !tbaa !15, !alias.scope !79
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0350.lcssa, ptr %254, align 8, !tbaa !11, !alias.scope !79
  br label %844

255:                                              ; preds = %4
  %256 = icmp eq i64 %3, 2
  br i1 %256, label %257, label %.thread

257:                                              ; preds = %255
  %258 = load i32, ptr %2, align 8, !tbaa !8
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !8
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %.thread

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %268 = load double, ptr %267, align 8, !tbaa !11
  %269 = tail call double @pow(double noundef %266, double noundef %268) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !82
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %270, align 4, !tbaa !15, !alias.scope !82
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %269, ptr %271, align 8, !tbaa !11, !alias.scope !82
  br label %844

272:                                              ; preds = %4
  %273 = icmp eq i64 %3, 1
  br i1 %273, label %274, label %.thread

274:                                              ; preds = %272
  %275 = load i32, ptr %2, align 8, !tbaa !8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %.thread

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !11
  %280 = fmul double %279, 0x3F91DF46A2529D39
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !85
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %281, align 4, !tbaa !15, !alias.scope !85
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %280, ptr %282, align 8, !tbaa !11, !alias.scope !85
  br label %844

283:                                              ; preds = %4
  %284 = icmp eq i64 %3, 1
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %283
  %286 = load i32, ptr %2, align 8, !tbaa !8
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load double, ptr %289, align 8, !tbaa !11
  %291 = tail call double @sinh(double noundef %290) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !88
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %292, align 4, !tbaa !15, !alias.scope !88
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %291, ptr %293, align 8, !tbaa !11, !alias.scope !88
  br label %844

294:                                              ; preds = %4
  %295 = icmp eq i64 %3, 1
  br i1 %295, label %296, label %.thread

296:                                              ; preds = %294
  %297 = load i32, ptr %2, align 8, !tbaa !8
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %.thread

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %301 = load double, ptr %300, align 8, !tbaa !11
  %302 = tail call double @sin(double noundef %301) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !91
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %303, align 4, !tbaa !15, !alias.scope !91
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %302, ptr %304, align 8, !tbaa !11, !alias.scope !91
  br label %844

305:                                              ; preds = %4
  %306 = icmp eq i64 %3, 1
  br i1 %306, label %307, label %.thread

307:                                              ; preds = %305
  %308 = load i32, ptr %2, align 8, !tbaa !8
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %.thread

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !11
  %313 = tail call double @sqrt(double noundef %312) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !94
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %314, align 4, !tbaa !15, !alias.scope !94
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %313, ptr %315, align 8, !tbaa !11, !alias.scope !94
  br label %844

316:                                              ; preds = %4
  %317 = icmp eq i64 %3, 1
  br i1 %317, label %318, label %.thread

318:                                              ; preds = %316
  %319 = load i32, ptr %2, align 8, !tbaa !8
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %.thread

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !11
  %324 = tail call double @tanh(double noundef %323) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !97
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %325, align 4, !tbaa !15, !alias.scope !97
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %324, ptr %326, align 8, !tbaa !11, !alias.scope !97
  br label %844

327:                                              ; preds = %4
  %328 = icmp eq i64 %3, 1
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %327
  %330 = load i32, ptr %2, align 8, !tbaa !8
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %.thread

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !11
  %335 = tail call double @tan(double noundef %334) #10, !tbaa !4
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !100
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %336, align 4, !tbaa !15, !alias.scope !100
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %335, ptr %337, align 8, !tbaa !11, !alias.scope !100
  br label %844

338:                                              ; preds = %4
  %339 = icmp eq i64 %3, 2
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %338
  %341 = load i32, ptr %2, align 8, !tbaa !8
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %.thread

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !8
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %.thread

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %349 = load double, ptr %348, align 8, !tbaa !11
  %350 = fptosi double %349 to i32
  %351 = icmp ult i32 %350, 32
  br i1 %351, label %352, label %.thread

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !11
  %355 = fptosi double %354 to i64
  %356 = trunc i64 %355 to i32
  %357 = ashr i32 %356, %350
  %358 = uitofp i32 %357 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !103
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %359, align 4, !tbaa !15, !alias.scope !103
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %358, ptr %360, align 8, !tbaa !11, !alias.scope !103
  br label %844

361:                                              ; preds = %4
  %.not394 = icmp eq i64 %3, 0
  br i1 %.not394, label %.thread, label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %2, align 8, !tbaa !8
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %.thread

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !11
  %368 = fptosi double %367 to i64
  %369 = trunc i64 %368 to i32
  %.not396458.not = icmp eq i64 %3, 1
  br i1 %.not396458.not, label %.critedge406, label %.lr.ph461

.lr.ph461:                                        ; preds = %365, %373
  %.0352460 = phi i32 [ %378, %373 ], [ %369, %365 ]
  %.0353459 = phi i64 [ %379, %373 ], [ 1, %365 ]
  %370 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.0353459
  %371 = load i32, ptr %370, align 8, !tbaa !8
  %.not395 = icmp eq i32 %371, 3
  br i1 %.not395, label %373, label %372

372:                                              ; preds = %.lr.ph461
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !106
  br label %844

373:                                              ; preds = %.lr.ph461
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !11
  %376 = fptosi double %375 to i64
  %377 = trunc i64 %376 to i32
  %378 = and i32 %.0352460, %377
  %379 = add nuw i64 %.0353459, 1
  %exitcond480.not = icmp eq i64 %379, %3
  br i1 %exitcond480.not, label %.critedge406, label %.lr.ph461, !llvm.loop !109

.critedge406:                                     ; preds = %373, %365
  %.0352.lcssa = phi i32 [ %369, %365 ], [ %378, %373 ]
  %380 = uitofp i32 %.0352.lcssa to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !110
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %381, align 4, !tbaa !15, !alias.scope !110
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %380, ptr %382, align 8, !tbaa !11, !alias.scope !110
  br label %844

383:                                              ; preds = %4
  %384 = icmp eq i64 %3, 1
  br i1 %384, label %385, label %.thread

385:                                              ; preds = %383
  %386 = load i32, ptr %2, align 8, !tbaa !8
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %.thread

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %390 = load double, ptr %389, align 8, !tbaa !11
  %391 = fptosi double %390 to i64
  %392 = trunc i64 %391 to i32
  %393 = xor i32 %392, -1
  %394 = uitofp i32 %393 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !113
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %395, align 4, !tbaa !15, !alias.scope !113
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %394, ptr %396, align 8, !tbaa !11, !alias.scope !113
  br label %844

397:                                              ; preds = %4
  %.not391 = icmp eq i64 %3, 0
  br i1 %.not391, label %.thread, label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %2, align 8, !tbaa !8
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %.thread

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %403 = load double, ptr %402, align 8, !tbaa !11
  %404 = fptosi double %403 to i64
  %405 = trunc i64 %404 to i32
  %.not393453.not = icmp eq i64 %3, 1
  br i1 %.not393453.not, label %.critedge408, label %.lr.ph456

.lr.ph456:                                        ; preds = %401, %409
  %.0354455 = phi i32 [ %414, %409 ], [ %405, %401 ]
  %.0355454 = phi i64 [ %415, %409 ], [ 1, %401 ]
  %406 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.0355454
  %407 = load i32, ptr %406, align 8, !tbaa !8
  %.not392 = icmp eq i32 %407, 3
  br i1 %.not392, label %409, label %408

408:                                              ; preds = %.lr.ph456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !116
  br label %844

409:                                              ; preds = %.lr.ph456
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %411 = load double, ptr %410, align 8, !tbaa !11
  %412 = fptosi double %411 to i64
  %413 = trunc i64 %412 to i32
  %414 = or i32 %.0354455, %413
  %415 = add nuw i64 %.0355454, 1
  %exitcond479.not = icmp eq i64 %415, %3
  br i1 %exitcond479.not, label %.critedge408, label %.lr.ph456, !llvm.loop !119

.critedge408:                                     ; preds = %409, %401
  %.0354.lcssa = phi i32 [ %405, %401 ], [ %414, %409 ]
  %416 = uitofp i32 %.0354.lcssa to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !120
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %417, align 4, !tbaa !15, !alias.scope !120
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %416, ptr %418, align 8, !tbaa !11, !alias.scope !120
  br label %844

419:                                              ; preds = %4
  %.not388 = icmp eq i64 %3, 0
  br i1 %.not388, label %.thread, label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %2, align 8, !tbaa !8
  %422 = icmp eq i32 %421, 3
  br i1 %422, label %423, label %.thread

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %425 = load double, ptr %424, align 8, !tbaa !11
  %426 = fptosi double %425 to i64
  %427 = trunc i64 %426 to i32
  %.not390448.not = icmp eq i64 %3, 1
  br i1 %.not390448.not, label %.critedge410, label %.lr.ph451

.lr.ph451:                                        ; preds = %423, %431
  %.0356450 = phi i32 [ %436, %431 ], [ %427, %423 ]
  %.0357449 = phi i64 [ %437, %431 ], [ 1, %423 ]
  %428 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.0357449
  %429 = load i32, ptr %428, align 8, !tbaa !8
  %.not389 = icmp eq i32 %429, 3
  br i1 %.not389, label %431, label %430

430:                                              ; preds = %.lr.ph451
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !123
  br label %844

431:                                              ; preds = %.lr.ph451
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = load double, ptr %432, align 8, !tbaa !11
  %434 = fptosi double %433 to i64
  %435 = trunc i64 %434 to i32
  %436 = xor i32 %.0356450, %435
  %437 = add nuw i64 %.0357449, 1
  %exitcond478.not = icmp eq i64 %437, %3
  br i1 %exitcond478.not, label %.critedge410, label %.lr.ph451, !llvm.loop !126

.critedge410:                                     ; preds = %431, %423
  %.0356.lcssa = phi i32 [ %427, %423 ], [ %436, %431 ]
  %438 = uitofp i32 %.0356.lcssa to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !127
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %439, align 4, !tbaa !15, !alias.scope !127
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %438, ptr %440, align 8, !tbaa !11, !alias.scope !127
  br label %844

441:                                              ; preds = %4
  %.not385 = icmp eq i64 %3, 0
  br i1 %.not385, label %.thread, label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %2, align 8, !tbaa !8
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %.thread

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %447 = load double, ptr %446, align 8, !tbaa !11
  %448 = fptosi double %447 to i64
  %449 = trunc i64 %448 to i32
  %.not387445.not = icmp eq i64 %3, 1
  br i1 %.not387445.not, label %.critedge412, label %.lr.ph

.lr.ph:                                           ; preds = %445, %453
  %.0358447 = phi i32 [ %458, %453 ], [ %449, %445 ]
  %.0359446 = phi i64 [ %459, %453 ], [ 1, %445 ]
  %450 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.0359446
  %451 = load i32, ptr %450, align 8, !tbaa !8
  %.not386 = icmp eq i32 %451, 3
  br i1 %.not386, label %453, label %452

452:                                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !130
  br label %844

453:                                              ; preds = %.lr.ph
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load double, ptr %454, align 8, !tbaa !11
  %456 = fptosi double %455 to i64
  %457 = trunc i64 %456 to i32
  %458 = and i32 %.0358447, %457
  %459 = add nuw i64 %.0359446, 1
  %exitcond.not = icmp eq i64 %459, %3
  br i1 %exitcond.not, label %.critedge412, label %.lr.ph, !llvm.loop !133

.critedge412:                                     ; preds = %453, %445
  %.0358.lcssa = phi i32 [ %449, %445 ], [ %458, %453 ]
  %460 = icmp ne i32 %.0358.lcssa, 0
  %461 = zext i1 %460 to i8
  store i32 2, ptr %0, align 8, !tbaa !8, !alias.scope !134
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %462, align 4, !tbaa !15, !alias.scope !134
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %463, align 8, !tbaa !11, !alias.scope !134
  store i8 %461, ptr %463, align 8, !tbaa !11, !alias.scope !134
  br label %844

464:                                              ; preds = %4
  %465 = icmp ugt i64 %3, 1
  br i1 %465, label %466, label %.thread

466:                                              ; preds = %464
  %467 = load i32, ptr %2, align 8, !tbaa !8
  %468 = icmp eq i32 %467, 3
  br i1 %468, label %469, label %.thread

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !8
  %472 = icmp eq i32 %471, 3
  br i1 %472, label %473, label %.thread

473:                                              ; preds = %469
  %474 = icmp eq i64 %3, 2
  br i1 %474, label %.thread424, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %477 = load i32, ptr %476, align 8, !tbaa !8
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %.thread

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %481 = load double, ptr %480, align 8, !tbaa !11
  %482 = fptosi double %481 to i32
  br label %.thread424

.thread424:                                       ; preds = %473, %479
  %483 = phi i32 [ %482, %479 ], [ 1, %473 ]
  %.in437.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.in437 = load double, ptr %.in437.in, align 8, !tbaa !11
  %484 = fptosi double %.in437 to i32
  %485 = icmp sgt i32 %484, -1
  %486 = icmp sgt i32 %483, 0
  %or.cond = select i1 %485, i1 %486, i1 false
  %487 = add nuw nsw i32 %483, %484
  %488 = icmp slt i32 %487, 33
  %or.cond414 = select i1 %or.cond, i1 %488, i1 false
  br i1 %or.cond414, label %489, label %.thread

489:                                              ; preds = %.thread424
  %.in438.in.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in438.in = load double, ptr %.in438.in.in, align 8, !tbaa !11
  %.in438 = fptosi double %.in438.in to i64
  %490 = trunc i64 %.in438 to i32
  %491 = add nsw i32 %483, -1
  %492 = shl i32 -2, %491
  %493 = xor i32 %492, -1
  %494 = lshr i32 %490, %484
  %495 = and i32 %494, %493
  %496 = uitofp i32 %495 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !137
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %497, align 4, !tbaa !15, !alias.scope !137
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %496, ptr %498, align 8, !tbaa !11, !alias.scope !137
  br label %844

499:                                              ; preds = %4
  %500 = icmp eq i64 %3, 2
  br i1 %500, label %501, label %.thread

501:                                              ; preds = %499
  %502 = load i32, ptr %2, align 8, !tbaa !8
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %.thread

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %506 = load i32, ptr %505, align 8, !tbaa !8
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %508, label %.thread

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %510 = load double, ptr %509, align 8, !tbaa !11
  %511 = fptosi double %510 to i64
  %512 = trunc i64 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %514 = load double, ptr %513, align 8, !tbaa !11
  %515 = fptosi double %514 to i32
  %516 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %512, i32 %515)
  %517 = uitofp i32 %516 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !140
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %518, align 4, !tbaa !15, !alias.scope !140
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %517, ptr %519, align 8, !tbaa !11, !alias.scope !140
  br label %844

520:                                              ; preds = %4
  %521 = icmp eq i64 %3, 2
  br i1 %521, label %522, label %.thread

522:                                              ; preds = %520
  %523 = load i32, ptr %2, align 8, !tbaa !8
  %524 = icmp eq i32 %523, 3
  br i1 %524, label %525, label %.thread

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %527 = load i32, ptr %526, align 8, !tbaa !8
  %528 = icmp eq i32 %527, 3
  br i1 %528, label %529, label %.thread

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %531 = load double, ptr %530, align 8, !tbaa !11
  %532 = fptosi double %531 to i32
  %533 = icmp ult i32 %532, 32
  br i1 %533, label %534, label %.thread

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = load double, ptr %535, align 8, !tbaa !11
  %537 = fptosi double %536 to i64
  %538 = trunc i64 %537 to i32
  %539 = shl i32 %538, %532
  %540 = uitofp i32 %539 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !143
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %541, align 4, !tbaa !15, !alias.scope !143
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %540, ptr %542, align 8, !tbaa !11, !alias.scope !143
  br label %844

543:                                              ; preds = %4
  %544 = icmp ugt i64 %3, 2
  br i1 %544, label %545, label %.thread

545:                                              ; preds = %543
  %546 = load i32, ptr %2, align 8, !tbaa !8
  %547 = icmp eq i32 %546, 3
  br i1 %547, label %548, label %.thread

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %550 = load i32, ptr %549, align 8, !tbaa !8
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %.thread

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %554 = load i32, ptr %553, align 8, !tbaa !8
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %.thread

556:                                              ; preds = %552
  %557 = icmp eq i64 %3, 3
  br i1 %557, label %.thread428, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %560 = load i32, ptr %559, align 8, !tbaa !8
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %.thread

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %564 = load double, ptr %563, align 8, !tbaa !11
  %565 = fptosi double %564 to i32
  br label %.thread428

.thread428:                                       ; preds = %556, %562
  %566 = phi i32 [ %565, %562 ], [ 1, %556 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.in = load double, ptr %.in.in, align 8, !tbaa !11
  %567 = fptosi double %.in to i32
  %568 = icmp sgt i32 %567, -1
  %569 = icmp sgt i32 %566, 0
  %or.cond8 = select i1 %568, i1 %569, i1 false
  %570 = add nuw nsw i32 %566, %567
  %571 = icmp slt i32 %570, 33
  %or.cond418 = select i1 %or.cond8, i1 %571, i1 false
  br i1 %or.cond418, label %572, label %.thread

572:                                              ; preds = %.thread428
  %.in436.in.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in436.in = load double, ptr %.in436.in.in, align 8, !tbaa !11
  %.in436 = fptosi double %.in436.in to i64
  %573 = trunc i64 %.in436 to i32
  %.in435.in.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.in435.in = load double, ptr %.in435.in.in, align 8, !tbaa !11
  %.in435 = fptosi double %.in435.in to i64
  %574 = trunc i64 %.in435 to i32
  %575 = add nsw i32 %566, -1
  %576 = shl i32 -2, %575
  %577 = xor i32 %576, -1
  %578 = shl i32 %577, %567
  %579 = xor i32 %578, -1
  %580 = and i32 %573, %579
  %581 = and i32 %574, %577
  %582 = shl i32 %581, %567
  %583 = or i32 %582, %580
  %584 = uitofp i32 %583 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !146
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %585, align 4, !tbaa !15, !alias.scope !146
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %584, ptr %586, align 8, !tbaa !11, !alias.scope !146
  br label %844

587:                                              ; preds = %4
  %588 = icmp eq i64 %3, 2
  br i1 %588, label %589, label %.thread

589:                                              ; preds = %587
  %590 = load i32, ptr %2, align 8, !tbaa !8
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %592, label %.thread

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %594 = load i32, ptr %593, align 8, !tbaa !8
  %595 = icmp eq i32 %594, 3
  br i1 %595, label %596, label %.thread

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %598 = load double, ptr %597, align 8, !tbaa !11
  %599 = fptosi double %598 to i64
  %600 = trunc i64 %599 to i32
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %602 = load double, ptr %601, align 8, !tbaa !11
  %603 = fptosi double %602 to i32
  %604 = tail call i32 @llvm.fshr.i32(i32 %600, i32 %600, i32 %603)
  %605 = uitofp i32 %604 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !149
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %606, align 4, !tbaa !15, !alias.scope !149
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %605, ptr %607, align 8, !tbaa !11, !alias.scope !149
  br label %844

608:                                              ; preds = %4
  %609 = icmp eq i64 %3, 2
  br i1 %609, label %610, label %.thread

610:                                              ; preds = %608
  %611 = load i32, ptr %2, align 8, !tbaa !8
  %612 = icmp eq i32 %611, 3
  br i1 %612, label %613, label %.thread

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %615 = load i32, ptr %614, align 8, !tbaa !8
  %616 = icmp eq i32 %615, 3
  br i1 %616, label %617, label %.thread

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %619 = load double, ptr %618, align 8, !tbaa !11
  %620 = fptosi double %619 to i32
  %621 = icmp ult i32 %620, 32
  br i1 %621, label %622, label %.thread

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %624 = load double, ptr %623, align 8, !tbaa !11
  %625 = fptosi double %624 to i64
  %626 = trunc i64 %625 to i32
  %627 = lshr i32 %626, %620
  %628 = uitofp i32 %627 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !152
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %629, align 4, !tbaa !15, !alias.scope !152
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %628, ptr %630, align 8, !tbaa !11, !alias.scope !152
  br label %844

631:                                              ; preds = %4
  %632 = icmp eq i64 %3, 1
  br i1 %632, label %633, label %.thread

633:                                              ; preds = %631
  %634 = load i32, ptr %2, align 8, !tbaa !8
  %.not384 = icmp eq i32 %634, 0
  br i1 %.not384, label %.thread, label %635

635:                                              ; preds = %633
  tail call fastcc void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable align 8 %0, i32 %634)
  br label %844

636:                                              ; preds = %4
  switch i64 %3, label %.thread [
    i64 1, label %637
    i64 2, label %650
  ]

637:                                              ; preds = %636
  %638 = load i32, ptr %2, align 8, !tbaa !8
  %639 = icmp eq i32 %638, 5
  br i1 %639, label %640, label %.thread

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !15
  %.not383 = icmp eq i32 %642, 0
  br i1 %.not383, label %.thread, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !11
  %646 = load i8, ptr %645, align 1, !tbaa !11
  %647 = uitofp i8 %646 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !155
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %648, align 4, !tbaa !15, !alias.scope !155
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %647, ptr %649, align 8, !tbaa !11, !alias.scope !155
  br label %844

650:                                              ; preds = %636
  %651 = load i32, ptr %2, align 8, !tbaa !8
  %652 = icmp eq i32 %651, 5
  br i1 %652, label %653, label %.thread

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %655 = load i32, ptr %654, align 8, !tbaa !8
  %656 = icmp eq i32 %655, 3
  br i1 %656, label %657, label %.thread

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %659 = load double, ptr %658, align 8, !tbaa !11
  %660 = fptosi double %659 to i32
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %.thread

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !15
  %.not382 = icmp ult i32 %664, %660
  br i1 %.not382, label %.thread, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !11
  %668 = zext nneg i32 %660 to i64
  %669 = getelementptr i8, ptr %667, i64 %668
  %670 = getelementptr i8, ptr %669, i64 -1
  %671 = load i8, ptr %670, align 1, !tbaa !11
  %672 = uitofp i8 %671 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !158
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %673, align 4, !tbaa !15, !alias.scope !158
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %672, ptr %674, align 8, !tbaa !11, !alias.scope !158
  br label %844

675:                                              ; preds = %4
  %676 = icmp eq i64 %3, 1
  br i1 %676, label %677, label %.thread

677:                                              ; preds = %675
  %678 = load i32, ptr %2, align 8, !tbaa !8
  %679 = icmp eq i32 %678, 5
  br i1 %679, label %680, label %.thread

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !15
  %683 = uitofp i32 %682 to double
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !161
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %684, align 4, !tbaa !15, !alias.scope !161
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %683, ptr %685, align 8, !tbaa !11, !alias.scope !161
  br label %844

686:                                              ; preds = %4
  %687 = icmp eq i64 %3, 1
  br i1 %687, label %688, label %.thread

688:                                              ; preds = %686
  %689 = load i32, ptr %2, align 8, !tbaa !8
  %.not = icmp eq i32 %689, 0
  br i1 %.not, label %.thread, label %690

690:                                              ; preds = %688
  tail call fastcc void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable align 8 %0, i32 %689)
  br label %844

691:                                              ; preds = %4
  %692 = icmp eq i64 %3, 3
  br i1 %692, label %693, label %.thread

693:                                              ; preds = %691
  %694 = load i32, ptr %2, align 8, !tbaa !8
  %695 = icmp eq i32 %694, 3
  br i1 %695, label %696, label %.thread

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %698 = load i32, ptr %697, align 8, !tbaa !8
  %699 = icmp eq i32 %698, 3
  br i1 %699, label %700, label %.thread

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %702 = load i32, ptr %701, align 8, !tbaa !8
  %703 = icmp eq i32 %702, 3
  br i1 %703, label %704, label %.thread

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %706 = load double, ptr %705, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %708 = load double, ptr %707, align 8, !tbaa !11
  %709 = fcmp ugt double %706, %708
  br i1 %709, label %.thread, label %710

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %712 = load double, ptr %711, align 8, !tbaa !11
  %713 = fcmp olt double %712, %706
  %714 = select i1 %713, double %706, double %712
  %715 = fcmp ogt double %714, %708
  %716 = select i1 %715, double %708, double %714
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !164
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %717, align 4, !tbaa !15, !alias.scope !164
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %716, ptr %718, align 8, !tbaa !11, !alias.scope !164
  br label %844

719:                                              ; preds = %4
  %720 = icmp eq i64 %3, 1
  br i1 %720, label %721, label %.thread

721:                                              ; preds = %719
  %722 = load i32, ptr %2, align 8, !tbaa !8
  %723 = icmp eq i32 %722, 3
  br i1 %723, label %724, label %.thread

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %726 = load double, ptr %725, align 8, !tbaa !11
  %727 = fcmp ogt double %726, 0.000000e+00
  %728 = fcmp olt double %726, 0.000000e+00
  %729 = select i1 %728, double -1.000000e+00, double 0.000000e+00
  %730 = select i1 %727, double 1.000000e+00, double %729
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !167
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %731, align 4, !tbaa !15, !alias.scope !167
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %730, ptr %732, align 8, !tbaa !11, !alias.scope !167
  br label %844

733:                                              ; preds = %4
  %734 = icmp eq i64 %3, 1
  br i1 %734, label %735, label %.thread

735:                                              ; preds = %733
  %736 = load i32, ptr %2, align 8, !tbaa !8
  %737 = icmp eq i32 %736, 3
  br i1 %737, label %738, label %.thread

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %740 = load double, ptr %739, align 8, !tbaa !11
  %741 = tail call double @llvm.round.f64(double %740)
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !170
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %742, align 4, !tbaa !15, !alias.scope !170
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %741, ptr %743, align 8, !tbaa !11, !alias.scope !170
  br label %844

744:                                              ; preds = %4
  %745 = icmp ugt i64 %3, 1
  br i1 %745, label %746, label %.thread

746:                                              ; preds = %744
  %747 = load i32, ptr %2, align 8, !tbaa !8
  %748 = icmp eq i32 %747, 3
  br i1 %748, label %749, label %.thread

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %751 = load i32, ptr %750, align 8, !tbaa !8
  %752 = icmp eq i32 %751, 3
  br i1 %752, label %753, label %.thread

753:                                              ; preds = %749
  switch i64 %3, label %.thread [
    i64 2, label %754
    i64 3, label %769
    i64 4, label %788
  ]

754:                                              ; preds = %753
  %755 = load i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, align 8, !tbaa !173, !range !179, !noundef !180
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %757, label %.thread

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %759 = load double, ptr %758, align 8, !tbaa !11
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %761 = load double, ptr %760, align 8, !tbaa !11
  store i32 4, ptr %0, align 8, !tbaa !8, !alias.scope !181
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %762, align 4, !tbaa !15, !alias.scope !181
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %764 = fptrunc double %759 to float
  store float %764, ptr %763, align 8, !tbaa !11, !alias.scope !181
  %765 = fptrunc double %761 to float
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %765, ptr %766, align 4, !tbaa !11, !alias.scope !181
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %767, align 8, !tbaa !11, !alias.scope !181
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %768, align 4, !tbaa !11, !alias.scope !181
  br label %844

769:                                              ; preds = %753
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %771 = load i32, ptr %770, align 8, !tbaa !8
  %772 = icmp eq i32 %771, 3
  br i1 %772, label %773, label %.thread

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %775 = load double, ptr %774, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %777 = load double, ptr %776, align 8, !tbaa !11
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %779 = load double, ptr %778, align 8, !tbaa !11
  store i32 4, ptr %0, align 8, !tbaa !8, !alias.scope !184
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %780, align 4, !tbaa !15, !alias.scope !184
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %782 = fptrunc double %775 to float
  store float %782, ptr %781, align 8, !tbaa !11, !alias.scope !184
  %783 = fptrunc double %777 to float
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %783, ptr %784, align 4, !tbaa !11, !alias.scope !184
  %785 = fptrunc double %779 to float
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %785, ptr %786, align 8, !tbaa !11, !alias.scope !184
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %787, align 4, !tbaa !11, !alias.scope !184
  br label %844

788:                                              ; preds = %753
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %790 = load i32, ptr %789, align 8, !tbaa !8
  %791 = icmp eq i32 %790, 3
  br i1 %791, label %792, label %.thread

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %794 = load i32, ptr %793, align 8, !tbaa !8
  %795 = icmp eq i32 %794, 3
  br i1 %795, label %796, label %.thread

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %798 = load double, ptr %797, align 8, !tbaa !11
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %800 = load double, ptr %799, align 8, !tbaa !11
  %801 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %802 = load double, ptr %801, align 8, !tbaa !11
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %804 = load double, ptr %803, align 8, !tbaa !11
  store i32 4, ptr %0, align 8, !tbaa !8, !alias.scope !187
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %805, align 4, !tbaa !15, !alias.scope !187
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %807 = fptrunc double %798 to float
  store float %807, ptr %806, align 8, !tbaa !11, !alias.scope !187
  %808 = fptrunc double %800 to float
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %808, ptr %809, align 4, !tbaa !11, !alias.scope !187
  %810 = fptrunc double %802 to float
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %810, ptr %811, align 8, !tbaa !11, !alias.scope !187
  %812 = fptrunc double %804 to float
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %812, ptr %813, align 4, !tbaa !11, !alias.scope !187
  br label %844

814:                                              ; preds = %4
  %815 = load i8, ptr @_ZN5FFlag19LuauCompileMathLerpE, align 8, !tbaa !173, !range !179, !noundef !180
  %816 = trunc nuw i8 %815 to i1
  %817 = icmp eq i64 %3, 3
  %or.cond10 = and i1 %817, %816
  br i1 %or.cond10, label %818, label %.thread

818:                                              ; preds = %814
  %819 = load i32, ptr %2, align 8, !tbaa !8
  %820 = icmp eq i32 %819, 3
  br i1 %820, label %821, label %.thread

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %823 = load i32, ptr %822, align 8, !tbaa !8
  %824 = icmp eq i32 %823, 3
  br i1 %824, label %825, label %.thread

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %827 = load i32, ptr %826, align 8, !tbaa !8
  %828 = icmp eq i32 %827, 3
  br i1 %828, label %829, label %.thread

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %831 = load double, ptr %830, align 8, !tbaa !11
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %833 = load double, ptr %832, align 8, !tbaa !11
  %834 = fcmp oeq double %833, 1.000000e+00
  br i1 %834, label %840, label %835

835:                                              ; preds = %829
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %837 = load double, ptr %836, align 8, !tbaa !11
  %838 = fsub double %831, %837
  %839 = tail call double @llvm.fmuladd.f64(double %838, double %833, double %837)
  br label %840

840:                                              ; preds = %829, %835
  %841 = phi double [ %839, %835 ], [ %831, %829 ]
  store i32 3, ptr %0, align 8, !tbaa !8, !alias.scope !190
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %842, align 4, !tbaa !15, !alias.scope !190
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %841, ptr %843, align 8, !tbaa !11, !alias.scope !190
  br label %844

.thread:                                          ; preds = %704, %657, %662, %617, %.thread428, %529, %.thread424, %347, %769, %754, %637, %179, %753, %636, %178, %814, %818, %821, %825, %744, %746, %749, %792, %788, %733, %735, %719, %721, %691, %693, %696, %700, %686, %688, %675, %677, %640, %653, %650, %631, %633, %608, %610, %613, %587, %589, %592, %543, %545, %548, %552, %558, %520, %522, %525, %499, %501, %504, %464, %466, %469, %475, %441, %442, %419, %420, %397, %398, %383, %385, %361, %362, %338, %340, %343, %327, %329, %316, %318, %305, %307, %294, %296, %283, %285, %272, %274, %255, %257, %260, %237, %238, %219, %220, %191, %188, %167, %169, %149, %151, %154, %132, %134, %137, %121, %123, %110, %112, %99, %101, %88, %90, %77, %79, %66, %68, %55, %57, %38, %40, %43, %27, %29, %16, %18, %5, %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !193
  br label %844

844:                                              ; preds = %710, %665, %622, %572, %534, %489, %452, %430, %408, %372, %352, %246, %228, %.critedge412, %.critedge410, %.critedge408, %.critedge406, %.critedge404, %.critedge, %.thread, %840, %796, %773, %757, %738, %724, %690, %680, %643, %635, %596, %508, %388, %332, %321, %310, %299, %288, %277, %264, %213, %209, %199, %182, %172, %158, %141, %126, %115, %104, %93, %82, %71, %60, %47, %32, %21, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_BuiltinFolding.cpp() #0 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag20LuauVector2ConstantsE, align 8, !tbaa !173
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, i64 1), align 1, !tbaa !223
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, i64 8), align 8, !tbaa !224
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !225
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauVector2ConstantsE, i64 16), align 8, !tbaa !226
  store ptr @_ZN5FFlag20LuauVector2ConstantsE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !225
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
