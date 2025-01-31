; ModuleID = 'bench/luau/original/BuiltinFolding.cpp.ll'
source_filename = "bench/luau/original/BuiltinFolding.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Compile::Constant" = type { i32, i32, %union.anon }
%union.anon = type { double, [8 x i8] }

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

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
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
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"huge\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Compile::Constant") align 8 %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #1 {
  switch i32 %1, label %796 [
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
  ]

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %7, label %796

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %796

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fabs.f64(double %12)
  store i32 3, ptr %0, align 8, !alias.scope !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %14, align 4, !alias.scope !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %15, align 8, !alias.scope !5
  br label %797

16:                                               ; preds = %4
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %18, label %796

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %796

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load double, ptr %22, align 8
  %24 = tail call double @acos(double noundef %23) #10
  store i32 3, ptr %0, align 8, !alias.scope !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %24, ptr %26, align 8, !alias.scope !8
  br label %797

27:                                               ; preds = %4
  %28 = icmp eq i64 %3, 1
  br i1 %28, label %29, label %796

29:                                               ; preds = %27
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %796

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load double, ptr %33, align 8
  %35 = tail call double @asin(double noundef %34) #10
  store i32 3, ptr %0, align 8, !alias.scope !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %36, align 4, !alias.scope !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %37, align 8, !alias.scope !11
  br label %797

38:                                               ; preds = %4
  %39 = icmp eq i64 %3, 2
  br i1 %39, label %40, label %796

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %796

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %796

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load double, ptr %50, align 8
  %52 = tail call double @atan2(double noundef %49, double noundef %51) #10
  store i32 3, ptr %0, align 8, !alias.scope !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %53, align 4, !alias.scope !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %52, ptr %54, align 8, !alias.scope !14
  br label %797

55:                                               ; preds = %4
  %56 = icmp eq i64 %3, 1
  br i1 %56, label %57, label %796

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 8
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %796

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load double, ptr %61, align 8
  %63 = tail call double @atan(double noundef %62) #10
  store i32 3, ptr %0, align 8, !alias.scope !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %64, align 4, !alias.scope !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %63, ptr %65, align 8, !alias.scope !17
  br label %797

66:                                               ; preds = %4
  %67 = icmp eq i64 %3, 1
  br i1 %67, label %68, label %796

68:                                               ; preds = %66
  %69 = load i32, ptr %2, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %796

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.ceil.f64(double %73)
  store i32 3, ptr %0, align 8, !alias.scope !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %75, align 4, !alias.scope !20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %74, ptr %76, align 8, !alias.scope !20
  br label %797

77:                                               ; preds = %4
  %78 = icmp eq i64 %3, 1
  br i1 %78, label %79, label %796

79:                                               ; preds = %77
  %80 = load i32, ptr %2, align 8
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %796

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load double, ptr %83, align 8
  %85 = tail call double @cosh(double noundef %84) #10
  store i32 3, ptr %0, align 8, !alias.scope !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %86, align 4, !alias.scope !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %85, ptr %87, align 8, !alias.scope !23
  br label %797

88:                                               ; preds = %4
  %89 = icmp eq i64 %3, 1
  br i1 %89, label %90, label %796

90:                                               ; preds = %88
  %91 = load i32, ptr %2, align 8
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %796

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load double, ptr %94, align 8
  %96 = tail call double @cos(double noundef %95) #10
  store i32 3, ptr %0, align 8, !alias.scope !26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %97, align 4, !alias.scope !26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %96, ptr %98, align 8, !alias.scope !26
  br label %797

99:                                               ; preds = %4
  %100 = icmp eq i64 %3, 1
  br i1 %100, label %101, label %796

101:                                              ; preds = %99
  %102 = load i32, ptr %2, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %796

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fdiv double %106, 0x3F91DF46A2529D39
  store i32 3, ptr %0, align 8, !alias.scope !29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %108, align 4, !alias.scope !29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %107, ptr %109, align 8, !alias.scope !29
  br label %797

110:                                              ; preds = %4
  %111 = icmp eq i64 %3, 1
  br i1 %111, label %112, label %796

112:                                              ; preds = %110
  %113 = load i32, ptr %2, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %796

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load double, ptr %116, align 8
  %118 = tail call double @exp(double noundef %117) #10
  store i32 3, ptr %0, align 8, !alias.scope !32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %119, align 4, !alias.scope !32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %118, ptr %120, align 8, !alias.scope !32
  br label %797

121:                                              ; preds = %4
  %122 = icmp eq i64 %3, 1
  br i1 %122, label %123, label %796

123:                                              ; preds = %121
  %124 = load i32, ptr %2, align 8
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %796

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load double, ptr %127, align 8
  %129 = tail call double @llvm.floor.f64(double %128)
  store i32 3, ptr %0, align 8, !alias.scope !35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !alias.scope !35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %129, ptr %131, align 8, !alias.scope !35
  br label %797

132:                                              ; preds = %4
  %133 = icmp eq i64 %3, 2
  br i1 %133, label %134, label %796

134:                                              ; preds = %132
  %135 = load i32, ptr %2, align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %796

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %796

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load double, ptr %144, align 8
  %146 = tail call double @fmod(double noundef %143, double noundef %145) #10
  store i32 3, ptr %0, align 8, !alias.scope !38
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %147, align 4, !alias.scope !38
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %146, ptr %148, align 8, !alias.scope !38
  br label %797

149:                                              ; preds = %4
  %150 = icmp eq i64 %3, 2
  br i1 %150, label %151, label %796

151:                                              ; preds = %149
  %152 = load i32, ptr %2, align 8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %796

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %796

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load double, ptr %161, align 8
  %163 = fptosi double %162 to i32
  %164 = tail call double @ldexp(double noundef %160, i32 noundef %163) #10
  store i32 3, ptr %0, align 8, !alias.scope !41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %165, align 4, !alias.scope !41
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %164, ptr %166, align 8, !alias.scope !41
  br label %797

167:                                              ; preds = %4
  %168 = icmp eq i64 %3, 1
  br i1 %168, label %169, label %796

169:                                              ; preds = %167
  %170 = load i32, ptr %2, align 8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %796

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load double, ptr %173, align 8
  %175 = tail call double @log10(double noundef %174) #10
  store i32 3, ptr %0, align 8, !alias.scope !44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %176, align 4, !alias.scope !44
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %175, ptr %177, align 8, !alias.scope !44
  br label %797

178:                                              ; preds = %4
  switch i64 %3, label %796 [
    i64 1, label %179
    i64 2, label %188
  ]

179:                                              ; preds = %178
  %180 = load i32, ptr %2, align 8
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %796

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load double, ptr %183, align 8
  %185 = tail call double @log(double noundef %184) #10
  store i32 3, ptr %0, align 8, !alias.scope !47
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %186, align 4, !alias.scope !47
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %185, ptr %187, align 8, !alias.scope !47
  br label %797

188:                                              ; preds = %178
  %189 = load i32, ptr %2, align 8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %796

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %796

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %197 = load double, ptr %196, align 8
  %198 = fcmp oeq double %197, 2.000000e+00
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load double, ptr %200, align 8
  %202 = tail call double @log2(double noundef %201) #10
  store i32 3, ptr %0, align 8, !alias.scope !50
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %203, align 4, !alias.scope !50
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %202, ptr %204, align 8, !alias.scope !50
  br label %797

205:                                              ; preds = %195
  %206 = fcmp oeq double %197, 1.000000e+01
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load double, ptr %207, align 8
  br i1 %206, label %209, label %213

209:                                              ; preds = %205
  %210 = tail call double @log10(double noundef %208) #10
  store i32 3, ptr %0, align 8, !alias.scope !53
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %211, align 4, !alias.scope !53
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %210, ptr %212, align 8, !alias.scope !53
  br label %797

213:                                              ; preds = %205
  %214 = tail call double @log(double noundef %208) #10
  %215 = load double, ptr %196, align 8
  %216 = tail call double @log(double noundef %215) #10
  %217 = fdiv double %214, %216
  store i32 3, ptr %0, align 8, !alias.scope !56
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %218, align 4, !alias.scope !56
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %217, ptr %219, align 8, !alias.scope !56
  br label %797

220:                                              ; preds = %4
  %.not347 = icmp eq i64 %3, 0
  br i1 %.not347, label %796, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 8
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %796

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = load double, ptr %225, align 8
  %.not402 = icmp eq i64 %3, 1
  br i1 %.not402, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %224, %230
  %.0392 = phi double [ %234, %230 ], [ %226, %224 ]
  %.0310391 = phi i64 [ %235, %230 ], [ 1, %224 ]
  %227 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %2, i64 %.0310391
  %228 = load i32, ptr %227, align 8
  %.not348 = icmp eq i32 %228, 3
  br i1 %.not348, label %230, label %229

229:                                              ; preds = %.lr.ph394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !59
  br label %797

230:                                              ; preds = %.lr.ph394
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load double, ptr %231, align 8
  %233 = fcmp ogt double %232, %.0392
  %234 = select i1 %233, double %232, double %.0392
  %235 = add nuw i64 %.0310391, 1
  %exitcond412.not = icmp eq i64 %235, %3
  br i1 %exitcond412.not, label %._crit_edge395, label %.lr.ph394, !llvm.loop !62

._crit_edge395:                                   ; preds = %230, %224
  %.0.lcssa = phi double [ %226, %224 ], [ %234, %230 ]
  store i32 3, ptr %0, align 8, !alias.scope !64
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %236, align 4, !alias.scope !64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0.lcssa, ptr %237, align 8, !alias.scope !64
  br label %797

238:                                              ; preds = %4
  %.not345 = icmp eq i64 %3, 0
  br i1 %.not345, label %796, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 8
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %796

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load double, ptr %243, align 8
  %.not401 = icmp eq i64 %3, 1
  br i1 %.not401, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %242, %248
  %.0311386 = phi double [ %252, %248 ], [ %244, %242 ]
  %.0312385 = phi i64 [ %253, %248 ], [ 1, %242 ]
  %245 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %2, i64 %.0312385
  %246 = load i32, ptr %245, align 8
  %.not346 = icmp eq i32 %246, 3
  br i1 %.not346, label %248, label %247

247:                                              ; preds = %.lr.ph388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !67
  br label %797

248:                                              ; preds = %.lr.ph388
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load double, ptr %249, align 8
  %251 = fcmp olt double %250, %.0311386
  %252 = select i1 %251, double %250, double %.0311386
  %253 = add nuw i64 %.0312385, 1
  %exitcond411.not = icmp eq i64 %253, %3
  br i1 %exitcond411.not, label %._crit_edge389, label %.lr.ph388, !llvm.loop !70

._crit_edge389:                                   ; preds = %248, %242
  %.0311.lcssa = phi double [ %244, %242 ], [ %252, %248 ]
  store i32 3, ptr %0, align 8, !alias.scope !71
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %254, align 4, !alias.scope !71
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.0311.lcssa, ptr %255, align 8, !alias.scope !71
  br label %797

256:                                              ; preds = %4
  %257 = icmp eq i64 %3, 2
  br i1 %257, label %258, label %796

258:                                              ; preds = %256
  %259 = load i32, ptr %2, align 8
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %796

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %796

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %269 = load double, ptr %268, align 8
  %270 = tail call double @pow(double noundef %267, double noundef %269) #10
  store i32 3, ptr %0, align 8, !alias.scope !74
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %271, align 4, !alias.scope !74
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %270, ptr %272, align 8, !alias.scope !74
  br label %797

273:                                              ; preds = %4
  %274 = icmp eq i64 %3, 1
  br i1 %274, label %275, label %796

275:                                              ; preds = %273
  %276 = load i32, ptr %2, align 8
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %796

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load double, ptr %279, align 8
  %281 = fmul double %280, 0x3F91DF46A2529D39
  store i32 3, ptr %0, align 8, !alias.scope !77
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %282, align 4, !alias.scope !77
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %281, ptr %283, align 8, !alias.scope !77
  br label %797

284:                                              ; preds = %4
  %285 = icmp eq i64 %3, 1
  br i1 %285, label %286, label %796

286:                                              ; preds = %284
  %287 = load i32, ptr %2, align 8
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %796

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load double, ptr %290, align 8
  %292 = tail call double @sinh(double noundef %291) #10
  store i32 3, ptr %0, align 8, !alias.scope !80
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %293, align 4, !alias.scope !80
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %292, ptr %294, align 8, !alias.scope !80
  br label %797

295:                                              ; preds = %4
  %296 = icmp eq i64 %3, 1
  br i1 %296, label %297, label %796

297:                                              ; preds = %295
  %298 = load i32, ptr %2, align 8
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %796

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load double, ptr %301, align 8
  %303 = tail call double @sin(double noundef %302) #10
  store i32 3, ptr %0, align 8, !alias.scope !83
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %304, align 4, !alias.scope !83
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %303, ptr %305, align 8, !alias.scope !83
  br label %797

306:                                              ; preds = %4
  %307 = icmp eq i64 %3, 1
  br i1 %307, label %308, label %796

308:                                              ; preds = %306
  %309 = load i32, ptr %2, align 8
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %796

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %313 = load double, ptr %312, align 8
  %314 = tail call double @sqrt(double noundef %313) #10
  store i32 3, ptr %0, align 8, !alias.scope !86
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %315, align 4, !alias.scope !86
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %314, ptr %316, align 8, !alias.scope !86
  br label %797

317:                                              ; preds = %4
  %318 = icmp eq i64 %3, 1
  br i1 %318, label %319, label %796

319:                                              ; preds = %317
  %320 = load i32, ptr %2, align 8
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %796

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = load double, ptr %323, align 8
  %325 = tail call double @tanh(double noundef %324) #10
  store i32 3, ptr %0, align 8, !alias.scope !89
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %326, align 4, !alias.scope !89
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %325, ptr %327, align 8, !alias.scope !89
  br label %797

328:                                              ; preds = %4
  %329 = icmp eq i64 %3, 1
  br i1 %329, label %330, label %796

330:                                              ; preds = %328
  %331 = load i32, ptr %2, align 8
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %796

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = load double, ptr %334, align 8
  %336 = tail call double @tan(double noundef %335) #10
  store i32 3, ptr %0, align 8, !alias.scope !92
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %337, align 4, !alias.scope !92
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %336, ptr %338, align 8, !alias.scope !92
  br label %797

339:                                              ; preds = %4
  %340 = icmp eq i64 %3, 2
  br i1 %340, label %341, label %796

341:                                              ; preds = %339
  %342 = load i32, ptr %2, align 8
  %343 = icmp eq i32 %342, 3
  br i1 %343, label %344, label %796

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %796

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %350 = load double, ptr %349, align 8
  %351 = fptosi double %350 to i32
  %352 = icmp ult i32 %351, 32
  br i1 %352, label %353, label %796

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %355 = load double, ptr %354, align 8
  %356 = fptosi double %355 to i64
  %357 = trunc i64 %356 to i32
  %358 = ashr i32 %357, %351
  %359 = uitofp i32 %358 to double
  store i32 3, ptr %0, align 8, !alias.scope !95
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %360, align 4, !alias.scope !95
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %359, ptr %361, align 8, !alias.scope !95
  br label %797

362:                                              ; preds = %4
  %.not343 = icmp eq i64 %3, 0
  br i1 %.not343, label %796, label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %2, align 8
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %796

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %368 = load double, ptr %367, align 8
  %369 = fptosi double %368 to i64
  %370 = trunc i64 %369 to i32
  %.not400 = icmp eq i64 %3, 1
  br i1 %.not400, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %366, %374
  %.0313380 = phi i32 [ %379, %374 ], [ %370, %366 ]
  %.0314379 = phi i64 [ %380, %374 ], [ 1, %366 ]
  %371 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %2, i64 %.0314379
  %372 = load i32, ptr %371, align 8
  %.not344 = icmp eq i32 %372, 3
  br i1 %.not344, label %374, label %373

373:                                              ; preds = %.lr.ph382
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !98
  br label %797

374:                                              ; preds = %.lr.ph382
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load double, ptr %375, align 8
  %377 = fptosi double %376 to i64
  %378 = trunc i64 %377 to i32
  %379 = and i32 %.0313380, %378
  %380 = add nuw i64 %.0314379, 1
  %exitcond410.not = icmp eq i64 %380, %3
  br i1 %exitcond410.not, label %._crit_edge383, label %.lr.ph382, !llvm.loop !101

._crit_edge383:                                   ; preds = %374, %366
  %.0313.lcssa = phi i32 [ %370, %366 ], [ %379, %374 ]
  %381 = uitofp i32 %.0313.lcssa to double
  store i32 3, ptr %0, align 8, !alias.scope !102
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %382, align 4, !alias.scope !102
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %381, ptr %383, align 8, !alias.scope !102
  br label %797

384:                                              ; preds = %4
  %385 = icmp eq i64 %3, 1
  br i1 %385, label %386, label %796

386:                                              ; preds = %384
  %387 = load i32, ptr %2, align 8
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %796

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %391 = load double, ptr %390, align 8
  %392 = fptosi double %391 to i64
  %393 = trunc i64 %392 to i32
  %394 = xor i32 %393, -1
  %395 = uitofp i32 %394 to double
  store i32 3, ptr %0, align 8, !alias.scope !105
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %396, align 4, !alias.scope !105
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %395, ptr %397, align 8, !alias.scope !105
  br label %797

398:                                              ; preds = %4
  %.not341 = icmp eq i64 %3, 0
  br i1 %.not341, label %796, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %2, align 8
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %402, label %796

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %404 = load double, ptr %403, align 8
  %405 = fptosi double %404 to i64
  %406 = trunc i64 %405 to i32
  %.not399 = icmp eq i64 %3, 1
  br i1 %.not399, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %402, %410
  %.0315374 = phi i32 [ %415, %410 ], [ %406, %402 ]
  %.0316373 = phi i64 [ %416, %410 ], [ 1, %402 ]
  %407 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %2, i64 %.0316373
  %408 = load i32, ptr %407, align 8
  %.not342 = icmp eq i32 %408, 3
  br i1 %.not342, label %410, label %409

409:                                              ; preds = %.lr.ph376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !108
  br label %797

410:                                              ; preds = %.lr.ph376
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load double, ptr %411, align 8
  %413 = fptosi double %412 to i64
  %414 = trunc i64 %413 to i32
  %415 = or i32 %.0315374, %414
  %416 = add nuw i64 %.0316373, 1
  %exitcond409.not = icmp eq i64 %416, %3
  br i1 %exitcond409.not, label %._crit_edge377, label %.lr.ph376, !llvm.loop !111

._crit_edge377:                                   ; preds = %410, %402
  %.0315.lcssa = phi i32 [ %406, %402 ], [ %415, %410 ]
  %417 = uitofp i32 %.0315.lcssa to double
  store i32 3, ptr %0, align 8, !alias.scope !112
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %418, align 4, !alias.scope !112
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %417, ptr %419, align 8, !alias.scope !112
  br label %797

420:                                              ; preds = %4
  %.not339 = icmp eq i64 %3, 0
  br i1 %.not339, label %796, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %2, align 8
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %796

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %426 = load double, ptr %425, align 8
  %427 = fptosi double %426 to i64
  %428 = trunc i64 %427 to i32
  %.not398 = icmp eq i64 %3, 1
  br i1 %.not398, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %424, %432
  %.0317368 = phi i32 [ %437, %432 ], [ %428, %424 ]
  %.0318367 = phi i64 [ %438, %432 ], [ 1, %424 ]
  %429 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %2, i64 %.0318367
  %430 = load i32, ptr %429, align 8
  %.not340 = icmp eq i32 %430, 3
  br i1 %.not340, label %432, label %431

431:                                              ; preds = %.lr.ph370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !115
  br label %797

432:                                              ; preds = %.lr.ph370
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %434 = load double, ptr %433, align 8
  %435 = fptosi double %434 to i64
  %436 = trunc i64 %435 to i32
  %437 = xor i32 %.0317368, %436
  %438 = add nuw i64 %.0318367, 1
  %exitcond408.not = icmp eq i64 %438, %3
  br i1 %exitcond408.not, label %._crit_edge371, label %.lr.ph370, !llvm.loop !118

._crit_edge371:                                   ; preds = %432, %424
  %.0317.lcssa = phi i32 [ %428, %424 ], [ %437, %432 ]
  %439 = uitofp i32 %.0317.lcssa to double
  store i32 3, ptr %0, align 8, !alias.scope !119
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %440, align 4, !alias.scope !119
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %439, ptr %441, align 8, !alias.scope !119
  br label %797

442:                                              ; preds = %4
  %.not337 = icmp eq i64 %3, 0
  br i1 %.not337, label %796, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %2, align 8
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %796

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %448 = load double, ptr %447, align 8
  %449 = fptosi double %448 to i64
  %450 = trunc i64 %449 to i32
  %.not397 = icmp eq i64 %3, 1
  br i1 %.not397, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %446, %454
  %.0319366 = phi i32 [ %459, %454 ], [ %450, %446 ]
  %.0320365 = phi i64 [ %460, %454 ], [ 1, %446 ]
  %451 = getelementptr inbounds %"struct.Luau::Compile::Constant", ptr %2, i64 %.0320365
  %452 = load i32, ptr %451, align 8
  %.not338 = icmp eq i32 %452, 3
  br i1 %.not338, label %454, label %453

453:                                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !122
  br label %797

454:                                              ; preds = %.lr.ph
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %456 = load double, ptr %455, align 8
  %457 = fptosi double %456 to i64
  %458 = trunc i64 %457 to i32
  %459 = and i32 %.0319366, %458
  %460 = add nuw i64 %.0320365, 1
  %exitcond.not = icmp eq i64 %460, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %454, %446
  %.0319.lcssa = phi i32 [ %450, %446 ], [ %459, %454 ]
  %461 = icmp ne i32 %.0319.lcssa, 0
  %462 = zext i1 %461 to i8
  store i32 2, ptr %0, align 8, !alias.scope !126
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %463, align 4, !alias.scope !126
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %464, align 8, !alias.scope !126
  store i8 %462, ptr %464, align 8, !alias.scope !126
  br label %797

465:                                              ; preds = %4
  %466 = icmp ugt i64 %3, 1
  br i1 %466, label %467, label %796

467:                                              ; preds = %465
  %468 = load i32, ptr %2, align 8
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %470, label %796

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 3
  br i1 %473, label %474, label %796

474:                                              ; preds = %470
  %475 = icmp eq i64 %3, 2
  br i1 %475, label %.thread, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %796

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %482 = load double, ptr %481, align 8
  %483 = fptosi double %482 to i32
  br label %.thread

.thread:                                          ; preds = %474, %480
  %484 = phi i32 [ %483, %480 ], [ 1, %474 ]
  %.in357.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.in357 = load double, ptr %.in357.in, align 8
  %485 = fptosi double %.in357 to i32
  %486 = icmp sgt i32 %485, -1
  %487 = icmp sgt i32 %484, 0
  %or.cond = select i1 %486, i1 %487, i1 false
  %488 = add nuw nsw i32 %484, %485
  %489 = icmp slt i32 %488, 33
  %or.cond350 = select i1 %or.cond, i1 %489, i1 false
  br i1 %or.cond350, label %490, label %796

490:                                              ; preds = %.thread
  %.in358.in.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in358.in = load double, ptr %.in358.in.in, align 8
  %.in358 = fptosi double %.in358.in to i64
  %491 = trunc i64 %.in358 to i32
  %492 = add nsw i32 %484, -1
  %493 = shl i32 -2, %492
  %494 = xor i32 %493, -1
  %495 = lshr i32 %491, %485
  %496 = and i32 %495, %494
  %497 = uitofp i32 %496 to double
  store i32 3, ptr %0, align 8, !alias.scope !129
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %498, align 4, !alias.scope !129
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %497, ptr %499, align 8, !alias.scope !129
  br label %797

500:                                              ; preds = %4
  %501 = icmp eq i64 %3, 2
  br i1 %501, label %502, label %796

502:                                              ; preds = %500
  %503 = load i32, ptr %2, align 8
  %504 = icmp eq i32 %503, 3
  br i1 %504, label %505, label %796

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %796

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %511 = load double, ptr %510, align 8
  %512 = fptosi double %511 to i64
  %513 = trunc i64 %512 to i32
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %515 = load double, ptr %514, align 8
  %516 = fptosi double %515 to i32
  %517 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 %516)
  %518 = uitofp i32 %517 to double
  store i32 3, ptr %0, align 8, !alias.scope !132
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %519, align 4, !alias.scope !132
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %518, ptr %520, align 8, !alias.scope !132
  br label %797

521:                                              ; preds = %4
  %522 = icmp eq i64 %3, 2
  br i1 %522, label %523, label %796

523:                                              ; preds = %521
  %524 = load i32, ptr %2, align 8
  %525 = icmp eq i32 %524, 3
  br i1 %525, label %526, label %796

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 3
  br i1 %529, label %530, label %796

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %532 = load double, ptr %531, align 8
  %533 = fptosi double %532 to i32
  %534 = icmp ult i32 %533, 32
  br i1 %534, label %535, label %796

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %537 = load double, ptr %536, align 8
  %538 = fptosi double %537 to i64
  %539 = trunc i64 %538 to i32
  %540 = shl i32 %539, %533
  %541 = uitofp i32 %540 to double
  store i32 3, ptr %0, align 8, !alias.scope !135
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %542, align 4, !alias.scope !135
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %541, ptr %543, align 8, !alias.scope !135
  br label %797

544:                                              ; preds = %4
  %545 = icmp ugt i64 %3, 2
  br i1 %545, label %546, label %796

546:                                              ; preds = %544
  %547 = load i32, ptr %2, align 8
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %549, label %796

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %553, label %796

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %555 = load i32, ptr %554, align 8
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %796

557:                                              ; preds = %553
  %558 = icmp eq i64 %3, 3
  br i1 %558, label %.thread354, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 3
  br i1 %562, label %563, label %796

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %565 = load double, ptr %564, align 8
  %566 = fptosi double %565 to i32
  br label %.thread354

.thread354:                                       ; preds = %557, %563
  %567 = phi i32 [ %566, %563 ], [ 1, %557 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.in = load double, ptr %.in.in, align 8
  %568 = fptosi double %.in to i32
  %569 = icmp sgt i32 %568, -1
  %570 = icmp sgt i32 %567, 0
  %or.cond3 = select i1 %569, i1 %570, i1 false
  %571 = add nuw nsw i32 %567, %568
  %572 = icmp slt i32 %571, 33
  %or.cond352 = select i1 %or.cond3, i1 %572, i1 false
  br i1 %or.cond352, label %573, label %796

573:                                              ; preds = %.thread354
  %.in356.in.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.in356.in = load double, ptr %.in356.in.in, align 8
  %.in356 = fptosi double %.in356.in to i64
  %574 = trunc i64 %.in356 to i32
  %.in355.in.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.in355.in = load double, ptr %.in355.in.in, align 8
  %.in355 = fptosi double %.in355.in to i64
  %575 = trunc i64 %.in355 to i32
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
  store i32 3, ptr %0, align 8, !alias.scope !138
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %586, align 4, !alias.scope !138
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %585, ptr %587, align 8, !alias.scope !138
  br label %797

588:                                              ; preds = %4
  %589 = icmp eq i64 %3, 2
  br i1 %589, label %590, label %796

590:                                              ; preds = %588
  %591 = load i32, ptr %2, align 8
  %592 = icmp eq i32 %591, 3
  br i1 %592, label %593, label %796

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %597, label %796

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %599 = load double, ptr %598, align 8
  %600 = fptosi double %599 to i64
  %601 = trunc i64 %600 to i32
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %603 = load double, ptr %602, align 8
  %604 = fptosi double %603 to i32
  %605 = tail call i32 @llvm.fshr.i32(i32 %601, i32 %601, i32 %604)
  %606 = uitofp i32 %605 to double
  store i32 3, ptr %0, align 8, !alias.scope !141
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %607, align 4, !alias.scope !141
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %606, ptr %608, align 8, !alias.scope !141
  br label %797

609:                                              ; preds = %4
  %610 = icmp eq i64 %3, 2
  br i1 %610, label %611, label %796

611:                                              ; preds = %609
  %612 = load i32, ptr %2, align 8
  %613 = icmp eq i32 %612, 3
  br i1 %613, label %614, label %796

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 3
  br i1 %617, label %618, label %796

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %620 = load double, ptr %619, align 8
  %621 = fptosi double %620 to i32
  %622 = icmp ult i32 %621, 32
  br i1 %622, label %623, label %796

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %625 = load double, ptr %624, align 8
  %626 = fptosi double %625 to i64
  %627 = trunc i64 %626 to i32
  %628 = lshr i32 %627, %621
  %629 = uitofp i32 %628 to double
  store i32 3, ptr %0, align 8, !alias.scope !144
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %630, align 4, !alias.scope !144
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %629, ptr %631, align 8, !alias.scope !144
  br label %797

632:                                              ; preds = %4
  %633 = icmp eq i64 %3, 1
  br i1 %633, label %634, label %796

634:                                              ; preds = %632
  %635 = load i32, ptr %2, align 8
  %.not336 = icmp eq i32 %635, 0
  br i1 %.not336, label %796, label %636

636:                                              ; preds = %634
  tail call fastcc void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable align 8 %0, i32 %635)
  br label %797

637:                                              ; preds = %4
  switch i64 %3, label %796 [
    i64 1, label %638
    i64 2, label %651
  ]

638:                                              ; preds = %637
  %639 = load i32, ptr %2, align 8
  %640 = icmp eq i32 %639, 5
  br i1 %640, label %641, label %796

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %643 = load i32, ptr %642, align 4
  %.not335 = icmp eq i32 %643, 0
  br i1 %.not335, label %796, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load i8, ptr %646, align 1
  %648 = uitofp i8 %647 to double
  store i32 3, ptr %0, align 8, !alias.scope !147
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %649, align 4, !alias.scope !147
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %648, ptr %650, align 8, !alias.scope !147
  br label %797

651:                                              ; preds = %637
  %652 = load i32, ptr %2, align 8
  %653 = icmp eq i32 %652, 5
  br i1 %653, label %654, label %796

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 3
  br i1 %657, label %658, label %796

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %660 = load double, ptr %659, align 8
  %661 = fptosi double %660 to i32
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %796

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %665 = load i32, ptr %664, align 4
  %.not334 = icmp ult i32 %665, %661
  br i1 %.not334, label %796, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = zext nneg i32 %661 to i64
  %670 = getelementptr i8, ptr %668, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -1
  %672 = load i8, ptr %671, align 1
  %673 = uitofp i8 %672 to double
  store i32 3, ptr %0, align 8, !alias.scope !150
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %674, align 4, !alias.scope !150
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %673, ptr %675, align 8, !alias.scope !150
  br label %797

676:                                              ; preds = %4
  %677 = icmp eq i64 %3, 1
  br i1 %677, label %678, label %796

678:                                              ; preds = %676
  %679 = load i32, ptr %2, align 8
  %680 = icmp eq i32 %679, 5
  br i1 %680, label %681, label %796

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = uitofp i32 %683 to double
  store i32 3, ptr %0, align 8, !alias.scope !153
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %685, align 4, !alias.scope !153
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %684, ptr %686, align 8, !alias.scope !153
  br label %797

687:                                              ; preds = %4
  %688 = icmp eq i64 %3, 1
  br i1 %688, label %689, label %796

689:                                              ; preds = %687
  %690 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %690, 0
  br i1 %.not, label %796, label %691

691:                                              ; preds = %689
  tail call fastcc void @_ZN4Luau7CompileL5ctypeERKNS0_8ConstantE(ptr dead_on_unwind noalias writable align 8 %0, i32 %690)
  br label %797

692:                                              ; preds = %4
  %693 = icmp eq i64 %3, 3
  br i1 %693, label %694, label %796

694:                                              ; preds = %692
  %695 = load i32, ptr %2, align 8
  %696 = icmp eq i32 %695, 3
  br i1 %696, label %697, label %796

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %699 = load i32, ptr %698, align 8
  %700 = icmp eq i32 %699, 3
  br i1 %700, label %701, label %796

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %796

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %707 = load double, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %709 = load double, ptr %708, align 8
  %710 = fcmp ugt double %707, %709
  br i1 %710, label %796, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %713 = load double, ptr %712, align 8
  %714 = fcmp olt double %713, %707
  %715 = select i1 %714, double %707, double %713
  %716 = fcmp ogt double %715, %709
  %717 = select i1 %716, double %709, double %715
  store i32 3, ptr %0, align 8, !alias.scope !156
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %718, align 4, !alias.scope !156
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %717, ptr %719, align 8, !alias.scope !156
  br label %797

720:                                              ; preds = %4
  %721 = icmp eq i64 %3, 1
  br i1 %721, label %722, label %796

722:                                              ; preds = %720
  %723 = load i32, ptr %2, align 8
  %724 = icmp eq i32 %723, 3
  br i1 %724, label %725, label %796

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %727 = load double, ptr %726, align 8
  %728 = fcmp ogt double %727, 0.000000e+00
  %729 = fcmp olt double %727, 0.000000e+00
  %730 = select i1 %729, double -1.000000e+00, double 0.000000e+00
  %731 = select i1 %728, double 1.000000e+00, double %730
  store i32 3, ptr %0, align 8, !alias.scope !159
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %732, align 4, !alias.scope !159
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %731, ptr %733, align 8, !alias.scope !159
  br label %797

734:                                              ; preds = %4
  %735 = icmp eq i64 %3, 1
  br i1 %735, label %736, label %796

736:                                              ; preds = %734
  %737 = load i32, ptr %2, align 8
  %738 = icmp eq i32 %737, 3
  br i1 %738, label %739, label %796

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %741 = load double, ptr %740, align 8
  %742 = tail call double @llvm.round.f64(double %741)
  store i32 3, ptr %0, align 8, !alias.scope !162
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %743, align 4, !alias.scope !162
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %742, ptr %744, align 8, !alias.scope !162
  br label %797

745:                                              ; preds = %4
  %746 = icmp ugt i64 %3, 2
  br i1 %746, label %747, label %796

747:                                              ; preds = %745
  %748 = load i32, ptr %2, align 8
  %749 = icmp eq i32 %748, 3
  br i1 %749, label %750, label %796

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %752 = load i32, ptr %751, align 8
  %753 = icmp eq i32 %752, 3
  br i1 %753, label %754, label %796

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 3
  br i1 %757, label %758, label %796

758:                                              ; preds = %754
  switch i64 %3, label %796 [
    i64 3, label %759
    i64 4, label %774
  ]

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %761 = load double, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %763 = load double, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %765 = load double, ptr %764, align 8
  store i32 4, ptr %0, align 8, !alias.scope !165
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %766, align 4, !alias.scope !165
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %768 = fptrunc double %761 to float
  store float %768, ptr %767, align 8, !alias.scope !165
  %769 = fptrunc double %763 to float
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %769, ptr %770, align 4, !alias.scope !165
  %771 = fptrunc double %765 to float
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %771, ptr %772, align 8, !alias.scope !165
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %773, align 4, !alias.scope !165
  br label %797

774:                                              ; preds = %758
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, 3
  br i1 %777, label %778, label %796

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %780 = load double, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %782 = load double, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %784 = load double, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %786 = load double, ptr %785, align 8
  store i32 4, ptr %0, align 8, !alias.scope !168
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %787, align 4, !alias.scope !168
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %789 = fptrunc double %780 to float
  store float %789, ptr %788, align 8, !alias.scope !168
  %790 = fptrunc double %782 to float
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %790, ptr %791, align 4, !alias.scope !168
  %792 = fptrunc double %784 to float
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %792, ptr %793, align 8, !alias.scope !168
  %794 = fptrunc double %786 to float
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %794, ptr %795, align 4, !alias.scope !168
  br label %797

796:                                              ; preds = %638, %179, %758, %637, %178, %745, %747, %750, %754, %774, %734, %736, %720, %722, %692, %694, %697, %701, %705, %687, %689, %676, %678, %641, %658, %663, %654, %651, %632, %634, %609, %611, %614, %618, %588, %590, %593, %544, %546, %549, %553, %559, %.thread354, %521, %523, %526, %530, %500, %502, %505, %465, %467, %470, %476, %.thread, %442, %443, %420, %421, %398, %399, %384, %386, %362, %363, %339, %341, %344, %348, %328, %330, %317, %319, %306, %308, %295, %297, %284, %286, %273, %275, %256, %258, %261, %238, %239, %220, %221, %191, %188, %167, %169, %149, %151, %154, %132, %134, %137, %121, %123, %110, %112, %99, %101, %88, %90, %77, %79, %66, %68, %55, %57, %38, %40, %43, %27, %29, %16, %18, %5, %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !171
  br label %797

797:                                              ; preds = %796, %778, %759, %739, %725, %711, %691, %681, %666, %644, %636, %623, %597, %573, %535, %509, %490, %._crit_edge, %453, %._crit_edge371, %431, %._crit_edge377, %409, %389, %._crit_edge383, %373, %353, %333, %322, %311, %300, %289, %278, %265, %._crit_edge389, %247, %._crit_edge395, %229, %213, %209, %199, %182, %172, %158, %141, %126, %115, %104, %93, %82, %71, %60, %47, %32, %21, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

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
  store i32 5, ptr %0, align 8, !alias.scope !174
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4, !alias.scope !174
  store ptr @.str.53, ptr %4, align 8, !alias.scope !174
  br label %18

5:                                                ; preds = %1
  store i32 5, ptr %0, align 8, !alias.scope !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %6, align 4, !alias.scope !177
  store ptr @.str.54, ptr %7, align 8, !alias.scope !177
  br label %18

8:                                                ; preds = %1
  store i32 5, ptr %0, align 8, !alias.scope !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %9, align 4, !alias.scope !180
  store ptr @.str.55, ptr %10, align 8, !alias.scope !180
  br label %18

11:                                               ; preds = %1
  store i32 5, ptr %0, align 8, !alias.scope !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %12, align 4, !alias.scope !183
  store ptr @.str.56, ptr %13, align 8, !alias.scope !183
  br label %18

14:                                               ; preds = %1
  store i32 5, ptr %0, align 8, !alias.scope !186
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %15, align 4, !alias.scope !186
  store ptr @.str.57, ptr %16, align 8, !alias.scope !186
  br label %18

17:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !189
  br label %18

18:                                               ; preds = %17, %14, %11, %8, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Compile::Constant") align 8 captures(none) initializes((0, 16)) %0, ptr readonly %1) local_unnamed_addr #6 {
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
  store i32 3, ptr %0, align 8, !alias.scope !192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4, !alias.scope !192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x400921FB54442D18, ptr %11, align 8, !alias.scope !192
  br label %17

_ZNK4Luau7AstNameeqEPKc.exit2:                    ; preds = %sub_1, %sub_0, %_ZNK4Luau7AstNameeqEPKc.exit.tail
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.52) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK4Luau7AstNameeqEPKc.exit2.thread

14:                                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit2
  store i32 3, ptr %0, align 8, !alias.scope !195
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !alias.scope !195
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %16, align 8, !alias.scope !195
  br label %17

_ZNK4Luau7AstNameeqEPKc.exit2.thread:             ; preds = %2, %_ZNK4Luau7AstNameeqEPKc.exit2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !198
  br label %17

17:                                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit2.thread, %14, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!7 = distinct !{!7, !"_ZN4Luau7CompileL4cnumEd"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!10 = distinct !{!10, !"_ZN4Luau7CompileL4cnumEd"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!13 = distinct !{!13, !"_ZN4Luau7CompileL4cnumEd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!16 = distinct !{!16, !"_ZN4Luau7CompileL4cnumEd"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!19 = distinct !{!19, !"_ZN4Luau7CompileL4cnumEd"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!22 = distinct !{!22, !"_ZN4Luau7CompileL4cnumEd"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!25 = distinct !{!25, !"_ZN4Luau7CompileL4cnumEd"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!28 = distinct !{!28, !"_ZN4Luau7CompileL4cnumEd"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!31 = distinct !{!31, !"_ZN4Luau7CompileL4cnumEd"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!34 = distinct !{!34, !"_ZN4Luau7CompileL4cnumEd"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!37 = distinct !{!37, !"_ZN4Luau7CompileL4cnumEd"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!40 = distinct !{!40, !"_ZN4Luau7CompileL4cnumEd"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!43 = distinct !{!43, !"_ZN4Luau7CompileL4cnumEd"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!46 = distinct !{!46, !"_ZN4Luau7CompileL4cnumEd"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!49 = distinct !{!49, !"_ZN4Luau7CompileL4cnumEd"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!52 = distinct !{!52, !"_ZN4Luau7CompileL4cnumEd"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!55 = distinct !{!55, !"_ZN4Luau7CompileL4cnumEd"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!58 = distinct !{!58, !"_ZN4Luau7CompileL4cnumEd"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!61 = distinct !{!61, !"_ZN4Luau7CompileL4cvarEv"}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!66 = distinct !{!66, !"_ZN4Luau7CompileL4cnumEd"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!69 = distinct !{!69, !"_ZN4Luau7CompileL4cvarEv"}
!70 = distinct !{!70, !63}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!73 = distinct !{!73, !"_ZN4Luau7CompileL4cnumEd"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!76 = distinct !{!76, !"_ZN4Luau7CompileL4cnumEd"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!79 = distinct !{!79, !"_ZN4Luau7CompileL4cnumEd"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!82 = distinct !{!82, !"_ZN4Luau7CompileL4cnumEd"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!85 = distinct !{!85, !"_ZN4Luau7CompileL4cnumEd"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!88 = distinct !{!88, !"_ZN4Luau7CompileL4cnumEd"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!91 = distinct !{!91, !"_ZN4Luau7CompileL4cnumEd"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!94 = distinct !{!94, !"_ZN4Luau7CompileL4cnumEd"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!97 = distinct !{!97, !"_ZN4Luau7CompileL4cnumEd"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!100 = distinct !{!100, !"_ZN4Luau7CompileL4cvarEv"}
!101 = distinct !{!101, !63}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!104 = distinct !{!104, !"_ZN4Luau7CompileL4cnumEd"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!107 = distinct !{!107, !"_ZN4Luau7CompileL4cnumEd"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!110 = distinct !{!110, !"_ZN4Luau7CompileL4cvarEv"}
!111 = distinct !{!111, !63}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!114 = distinct !{!114, !"_ZN4Luau7CompileL4cnumEd"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!117 = distinct !{!117, !"_ZN4Luau7CompileL4cvarEv"}
!118 = distinct !{!118, !63}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!121 = distinct !{!121, !"_ZN4Luau7CompileL4cnumEd"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!124 = distinct !{!124, !"_ZN4Luau7CompileL4cvarEv"}
!125 = distinct !{!125, !63}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4Luau7CompileL5cboolEb: argument 0"}
!128 = distinct !{!128, !"_ZN4Luau7CompileL5cboolEb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!131 = distinct !{!131, !"_ZN4Luau7CompileL4cnumEd"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!134 = distinct !{!134, !"_ZN4Luau7CompileL4cnumEd"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!137 = distinct !{!137, !"_ZN4Luau7CompileL4cnumEd"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!140 = distinct !{!140, !"_ZN4Luau7CompileL4cnumEd"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!143 = distinct !{!143, !"_ZN4Luau7CompileL4cnumEd"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!146 = distinct !{!146, !"_ZN4Luau7CompileL4cnumEd"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!149 = distinct !{!149, !"_ZN4Luau7CompileL4cnumEd"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!152 = distinct !{!152, !"_ZN4Luau7CompileL4cnumEd"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!155 = distinct !{!155, !"_ZN4Luau7CompileL4cnumEd"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!158 = distinct !{!158, !"_ZN4Luau7CompileL4cnumEd"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!161 = distinct !{!161, !"_ZN4Luau7CompileL4cnumEd"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!164 = distinct !{!164, !"_ZN4Luau7CompileL4cnumEd"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4Luau7CompileL7cvectorEdddd: argument 0"}
!167 = distinct !{!167, !"_ZN4Luau7CompileL7cvectorEdddd"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4Luau7CompileL7cvectorEdddd: argument 0"}
!170 = distinct !{!170, !"_ZN4Luau7CompileL7cvectorEdddd"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!173 = distinct !{!173, !"_ZN4Luau7CompileL4cvarEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!176 = distinct !{!176, !"_ZN4Luau7CompileL7cstringEPKc"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!179 = distinct !{!179, !"_ZN4Luau7CompileL7cstringEPKc"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!182 = distinct !{!182, !"_ZN4Luau7CompileL7cstringEPKc"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!185 = distinct !{!185, !"_ZN4Luau7CompileL7cstringEPKc"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4Luau7CompileL7cstringEPKc: argument 0"}
!188 = distinct !{!188, !"_ZN4Luau7CompileL7cstringEPKc"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!191 = distinct !{!191, !"_ZN4Luau7CompileL4cvarEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!194 = distinct !{!194, !"_ZN4Luau7CompileL4cnumEd"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4Luau7CompileL4cnumEd: argument 0"}
!197 = distinct !{!197, !"_ZN4Luau7CompileL4cnumEd"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4Luau7CompileL4cvarEv: argument 0"}
!200 = distinct !{!200, !"_ZN4Luau7CompileL4cvarEv"}
