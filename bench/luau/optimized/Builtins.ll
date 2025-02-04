; ModuleID = 'bench/luau/original/Builtins.cpp.ll'
source_filename = "bench/luau/original/Builtins.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.43" = type { ptr, %"struct.Luau::Compile::Variable" }
%"struct.Luau::Compile::Variable" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair" = type <{ %"struct.Luau::AstName", i32, [4 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::Compile::BuiltinVisitor" = type { %"class.Luau::AstVisitor", ptr, ptr, ptr, ptr }
%"class.Luau::AstVisitor" = type { ptr }
%"struct.std::pair.11" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN4Luau7Compile14BuiltinVisitorD2Ev = comdat any

$_ZN4Luau7Compile14BuiltinVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau7Compile14BuiltinVisitor5visitEPNS_11AstExprCallE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZTVN4Luau7Compile14BuiltinVisitorE = comdat any

$_ZTSN4Luau7Compile14BuiltinVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau7Compile14BuiltinVisitorE = comdat any

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
@_ZTVN4Luau7Compile14BuiltinVisitorE = linkonce_odr dso_local unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau7Compile14BuiltinVisitorE, ptr @_ZN4Luau7Compile14BuiltinVisitorD2Ev, ptr @_ZN4Luau7Compile14BuiltinVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau7Compile14BuiltinVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7Compile14BuiltinVisitorE = linkonce_odr dso_local constant [32 x i8] c"N4Luau7Compile14BuiltinVisitorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTIN4Luau7Compile14BuiltinVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7Compile14BuiltinVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"rawlen\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"bit32\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"arshift\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"bnot\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"bor\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"bxor\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"btest\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"lrotate\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"rrotate\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"countlz\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"countrz\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"byteswap\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"readi8\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"readu8\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"writei8\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"writeu8\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"readi16\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"readu16\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"writei16\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"writeu16\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"readi32\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"readu32\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"writei32\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"writeu32\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"readf32\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"writef32\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"readf64\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"writef64\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"
@switch.table._ZN4Luau7Compile14getBuiltinInfoEi = private unnamed_addr constant [78 x i64] [i64 4294967295, i64 4294967295, i64 1, i64 1, i64 1, i64 2, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 1, i64 2, i64 1, i64 4294967295, i64 4294967295, i64 4294967295, i64 1, i64 2, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 2, i64 4294967295, i64 1, i64 4294967295, i64 4294967295, i64 4294967295, i64 4294967295, i64 2, i64 2, i64 4294967295, i64 2, i64 2, i64 1, i64 4294967295, i64 4294967295, i64 1, i64 1, i64 4294967295, i64 3, i64 1, i64 1, i64 3, i64 2, i64 2, i64 4294967295, i64 4294967295, i64 4294967295, i64 1, i64 1, i64 4294967295, i64 1, i64 3, i64 1, i64 2, i64 4294967295, i64 1, i64 1, i64 2, i64 2, i64 3, i64 2, i64 2, i64 3, i64 2, i64 2, i64 3, i64 2, i64 3, i64 2, i64 3], align 8
@switch.table._ZN4Luau7Compile14getBuiltinInfoEi.2 = private unnamed_addr constant [78 x i64] [i64 -4294967296, i64 -4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934592, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934592, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 -4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 0, i64 -4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 -4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 4294967296, i64 0, i64 4294967296, i64 0, i64 4294967296, i64 0], align 8
@switch.table._ZN4Luau7Compile14getBuiltinInfoEi.3 = private unnamed_addr constant [78 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4Luau7Compile10getBuiltinEPNS_7AstExprERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS4_ESt8equal_toIS4_EEERKNS3_IPNS_8AstLocalENS0_8VariableENS_16DenseHashPointerES8_ISE_EEE(ptr noundef readonly %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  %7 = icmp ne i32 %5, %6
  %.not62 = icmp eq ptr %0, null
  %.not = or i1 %.not62, %7
  br i1 %.not, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  %22 = ptrtoint ptr %15 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %26 = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %33, %18
  %.pn.i.i = phi i64 [ %25, %18 ], [ %35, %33 ]
  %.01519.i.i = phi i64 [ 0, %18 ], [ %34, %33 ]
  %.01620.i.i = and i64 %.pn.i.i, %21
  %28 = getelementptr inbounds %"struct.std::pair.43", ptr %26, i64 %.01620.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %29, %16
  br i1 %32, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %33

33:                                               ; preds = %31
  %34 = add i64 %.01519.i.i, 1
  %35 = add i64 %34, %.01620.i.i
  %.not.i.i = icmp ugt i64 %34, %21
  br i1 %.not.i.i, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %27, !llvm.loop !5

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %43

43:                                               ; preds = %40
  %44 = tail call { ptr, ptr } @_ZN4Luau7Compile10getBuiltinEPNS_7AstExprERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS4_ESt8equal_toIS4_EEERKNS3_IPNS_8AstLocalENS0_8VariableENS_16DenseHashPointerES8_ISE_EEE(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

47:                                               ; preds = %3
  %48 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  %49 = icmp ne i32 %5, %48
  %.not29 = or i1 %.not62, %49
  br i1 %.not29, label %90, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  %56 = icmp ne i32 %54, %55
  %.not3164 = icmp eq ptr %52, null
  %.not31 = or i1 %.not3164, %56
  br i1 %.not31, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.03.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  %62 = ptrtoint ptr %.sroa.03.0.copyload to i64
  br i1 %61, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %.sroa.03.0.copyload, %65
  br i1 %66, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, -1
  %71 = lshr i64 %62, 4
  %72 = lshr i64 %62, 9
  %73 = xor i64 %71, %72
  %74 = load ptr, ptr %1, align 8
  br label %75

75:                                               ; preds = %81, %67
  %.pn.i.i.i = phi i64 [ %73, %67 ], [ %83, %81 ]
  %.01519.i.i.i = phi i64 [ 0, %67 ], [ %82, %81 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %70
  %76 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %.01620.i.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %.sroa.03.0.copyload
  br i1 %78, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit, label %79

79:                                               ; preds = %75
  %80 = icmp eq ptr %77, %65
  br i1 %80, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %81

81:                                               ; preds = %79
  %82 = add i64 %.01519.i.i.i, 1
  %83 = add i64 %82, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %82, %70
  br i1 %.not.i.i.i, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %75, !llvm.loop !7

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit: ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread: ; preds = %81, %79, %63, %57, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = inttoptr i64 %88 to ptr
  br label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

90:                                               ; preds = %47
  %91 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  %92 = icmp ne i32 %5, %91
  %.not30 = or i1 %.not62, %92
  br i1 %.not30, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = ptrtoint ptr %.sroa.0.0.copyload to i64
  br i1 %97, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %.sroa.0.0.copyload, %101
  br i1 %102, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  %107 = lshr i64 %98, 4
  %108 = lshr i64 %98, 9
  %109 = xor i64 %107, %108
  %110 = load ptr, ptr %1, align 8
  br label %111

111:                                              ; preds = %117, %103
  %.pn.i.i.i37 = phi i64 [ %109, %103 ], [ %119, %117 ]
  %.01519.i.i.i38 = phi i64 [ 0, %103 ], [ %118, %117 ]
  %.01620.i.i.i39 = and i64 %.pn.i.i.i37, %106
  %112 = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %.01620.i.i.i39
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %.sroa.0.0.copyload
  br i1 %114, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41, label %115

115:                                              ; preds = %111
  %116 = icmp eq ptr %113, %101
  br i1 %116, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread, label %117

117:                                              ; preds = %115
  %118 = add i64 %.01519.i.i.i38, 1
  %119 = add i64 %118, %.01620.i.i.i39
  %.not.i.i.i40 = icmp ugt i64 %118, %106
  br i1 %.not.i.i.i40, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread, label %111, !llvm.loop !7

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41: ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread, label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread: ; preds = %117, %115, %99, %93, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41
  br label %_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %33, %31, %12, %8, %90, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41, %50, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit, %36, %40, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, %43
  %.sroa.0.0 = phi ptr [ null, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread ], [ %.sroa.03.0.copyload, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread ], [ %45, %43 ], [ null, %40 ], [ null, %36 ], [ null, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit ], [ null, %50 ], [ null, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41 ], [ null, %90 ], [ null, %8 ], [ null, %12 ], [ null, %31 ], [ null, %33 ]
  %.sroa.14.0 = phi ptr [ %.sroa.0.0.copyload, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41.thread ], [ %89, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread ], [ %46, %43 ], [ null, %40 ], [ null, %36 ], [ null, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit ], [ null, %50 ], [ null, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit41 ], [ null, %90 ], [ null, %8 ], [ null, %12 ], [ null, %31 ], [ null, %33 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.14.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile15analyzeBuiltinsERNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS3_EEERKNS1_INS_7AstNameENS0_6GlobalESt4hashIS9_ES5_IS9_EEERKNS1_IPNS_8AstLocalENS0_8VariableES4_S5_ISI_EEERKNS_14CompileOptionsEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Luau::Compile::BuiltinVisitor", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau7Compile14BuiltinVisitorE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile14BuiltinVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4Luau7Compile14getBuiltinInfoEi(i32 noundef %0) local_unnamed_addr #4 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [78 x i64], ptr @switch.table._ZN4Luau7Compile14getBuiltinInfoEi, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep2 = getelementptr inbounds [78 x i64], ptr @switch.table._ZN4Luau7Compile14getBuiltinInfoEi.2, i64 0, i64 %2
  %switch.load3 = load i64, ptr %switch.gep2, align 8
  %3 = sext i32 %0 to i64
  %switch.gep4 = getelementptr inbounds [78 x i32], ptr @switch.table._ZN4Luau7Compile14getBuiltinInfoEi.3, i64 0, i64 %3
  %switch.load5 = load i32, ptr %switch.gep4, align 4
  %.sroa.01.0.insert.insert = or disjoint i64 %switch.load3, %switch.load
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.01.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %switch.load5, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile14BuiltinVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile14BuiltinVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, ptr } @_ZN4Luau7Compile10getBuiltinEPNS_7AstExprERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS4_ESt8equal_toIS4_EEERKNS3_IPNS_8AstLocalENS0_8VariableENS_16DenseHashPointerES8_ISE_EEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %17

17:                                               ; preds = %2, %7
  %.sroa.0.0 = phi ptr [ %15, %7 ], [ null, %2 ]
  %.sroa.6.0 = phi ptr [ %16, %7 ], [ null, %2 ]
  %18 = icmp eq ptr %.sroa.0.0, null
  %19 = icmp eq ptr %.sroa.6.0, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 24
  %.val6 = load ptr, ptr %25, align 8
  br i1 %18, label %26, label %_ZNK4Luau7AstNameeqEPKc.exit.i

26:                                               ; preds = %21
  br i1 %19, label %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit.i:    ; preds = %26
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit95.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit95.i:  ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit.i
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.52) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit97.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit97.i:  ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit95.i
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.53) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit99.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit99.i:  ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit97.i
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.54) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit101.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit101.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit99.i
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.55) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit103.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit103.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit101.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.56) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit105.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit105.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit103.i
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.57) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit107.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit107.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit105.i
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.58) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit109.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit109.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit107.i
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.59) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE.exit, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit111.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit111.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit109.i
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(13) @.str.60) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit113.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit113.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit111.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(13) @.str.61) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit115.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit115.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit113.i
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.62) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit117.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit117.i: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit115.i
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.63) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i

_ZNK4Luau7AstNameeqEPKc.exit.i:                   ; preds = %21
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(5) @.str.64) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK4Luau7AstNameeqEPKc.exit177.i

55:                                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.i
  br i1 %19, label %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i, label %_ZNK4Luau7AstNameeqEPKc.exit119.i

_ZNK4Luau7AstNameeqEPKc.exit119.i:                ; preds = %55
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.65) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit121.i

_ZNK4Luau7AstNameeqEPKc.exit121.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit119.i
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.66) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit123.i

_ZNK4Luau7AstNameeqEPKc.exit123.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit121.i
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.67) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit125.i

_ZNK4Luau7AstNameeqEPKc.exit125.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit123.i
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.68) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit127.i

_ZNK4Luau7AstNameeqEPKc.exit127.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit125.i
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.69) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit129.i

_ZNK4Luau7AstNameeqEPKc.exit129.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit127.i
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.70) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit131.i

_ZNK4Luau7AstNameeqEPKc.exit131.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit129.i
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.71) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit133.i

_ZNK4Luau7AstNameeqEPKc.exit133.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit131.i
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.72) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit135.i

_ZNK4Luau7AstNameeqEPKc.exit135.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit133.i
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.73) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit137.i

_ZNK4Luau7AstNameeqEPKc.exit137.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit135.i
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.74) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit139.i

_ZNK4Luau7AstNameeqEPKc.exit139.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit137.i
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.75) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit141.i

_ZNK4Luau7AstNameeqEPKc.exit141.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit139.i
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.76) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit143.i

_ZNK4Luau7AstNameeqEPKc.exit143.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit141.i
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.77) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit145.i

_ZNK4Luau7AstNameeqEPKc.exit145.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit143.i
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.78) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit147.i

_ZNK4Luau7AstNameeqEPKc.exit147.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit145.i
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.79) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit149.i

_ZNK4Luau7AstNameeqEPKc.exit149.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit147.i
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.80) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit151.i

_ZNK4Luau7AstNameeqEPKc.exit151.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit149.i
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.81) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit153.i

_ZNK4Luau7AstNameeqEPKc.exit153.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit151.i
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.82) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit155.i

_ZNK4Luau7AstNameeqEPKc.exit155.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit153.i
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.83) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit157.i

_ZNK4Luau7AstNameeqEPKc.exit157.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit155.i
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.84) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit159.i

_ZNK4Luau7AstNameeqEPKc.exit159.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit157.i
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.85) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit161.i

_ZNK4Luau7AstNameeqEPKc.exit161.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit159.i
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.86) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit163.i

_ZNK4Luau7AstNameeqEPKc.exit163.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit161.i
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.87) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit165.i

_ZNK4Luau7AstNameeqEPKc.exit165.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit163.i
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.88) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit167.i

_ZNK4Luau7AstNameeqEPKc.exit167.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit165.i
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.89) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit169.i

_ZNK4Luau7AstNameeqEPKc.exit169.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit167.i
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.90) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit171.i

_ZNK4Luau7AstNameeqEPKc.exit171.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit169.i
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.91) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit173.i

_ZNK4Luau7AstNameeqEPKc.exit173.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit171.i
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.92) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit175.i

_ZNK4Luau7AstNameeqEPKc.exit175.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit173.i
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.93) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit177.i.thread

_ZNK4Luau7AstNameeqEPKc.exit177.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.i
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(6) @.str.94) #10
  %115 = icmp ne i32 %114, 0
  %brmerge = select i1 %115, i1 true, i1 %19
  br i1 %brmerge, label %_ZNK4Luau7AstNameeqEPKc.exit209.i, label %_ZNK4Luau7AstNameeqEPKc.exit179.i

_ZNK4Luau7AstNameeqEPKc.exit177.i.thread:         ; preds = %_ZNK4Luau7AstNameeqEPKc.exit175.i
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(6) @.str.94) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZNK4Luau7AstNameeqEPKc.exit179.i, label %_ZNK4Luau7AstNameeqEPKc.exit209.i.thread

_ZNK4Luau7AstNameeqEPKc.exit179.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit177.i, %_ZNK4Luau7AstNameeqEPKc.exit177.i.thread
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.95) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit181.i

_ZNK4Luau7AstNameeqEPKc.exit181.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit179.i
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.96) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit183.i

_ZNK4Luau7AstNameeqEPKc.exit183.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit181.i
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.97) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit185.i

_ZNK4Luau7AstNameeqEPKc.exit185.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit183.i
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.98) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit187.i

_ZNK4Luau7AstNameeqEPKc.exit187.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit185.i
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.99) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit189.i

_ZNK4Luau7AstNameeqEPKc.exit189.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit187.i
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(6) @.str.100) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit191.i

_ZNK4Luau7AstNameeqEPKc.exit191.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit189.i
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.101) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit193.i

_ZNK4Luau7AstNameeqEPKc.exit193.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit191.i
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.102) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit195.i

_ZNK4Luau7AstNameeqEPKc.exit195.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit193.i
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.103) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit197.i

_ZNK4Luau7AstNameeqEPKc.exit197.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit195.i
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.104) #10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit199.i

_ZNK4Luau7AstNameeqEPKc.exit199.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit197.i
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.105) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit201.i

_ZNK4Luau7AstNameeqEPKc.exit201.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit199.i
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.106) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit203.i

_ZNK4Luau7AstNameeqEPKc.exit203.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit201.i
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.107) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit205.i

_ZNK4Luau7AstNameeqEPKc.exit205.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit203.i
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.108) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit207.i

_ZNK4Luau7AstNameeqEPKc.exit207.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit205.i
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.109) #10
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit209.i

_ZNK4Luau7AstNameeqEPKc.exit209.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit177.i, %_ZNK4Luau7AstNameeqEPKc.exit207.i
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(7) @.str.110) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %_ZNK4Luau7AstNameeqEPKc.exit219.i

_ZNK4Luau7AstNameeqEPKc.exit209.i.thread:         ; preds = %_ZNK4Luau7AstNameeqEPKc.exit177.i.thread
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(7) @.str.110) #10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNK4Luau7AstNameeqEPKc.exit211.i, label %_ZNK4Luau7AstNameeqEPKc.exit219.i

152:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit209.i
  br i1 %19, label %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i, label %_ZNK4Luau7AstNameeqEPKc.exit211.i

_ZNK4Luau7AstNameeqEPKc.exit211.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit209.i.thread, %152
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.111) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit213.i

_ZNK4Luau7AstNameeqEPKc.exit213.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit211.i
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(5) @.str.112) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit215.i

_ZNK4Luau7AstNameeqEPKc.exit215.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit213.i
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.113) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit217.i

_ZNK4Luau7AstNameeqEPKc.exit217.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit215.i
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(4) @.str.114) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit219.i.thread

_ZNK4Luau7AstNameeqEPKc.exit219.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit209.i.thread, %_ZNK4Luau7AstNameeqEPKc.exit209.i
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(6) @.str.115) #10
  %162 = icmp ne i32 %161, 0
  %brmerge34 = select i1 %162, i1 true, i1 %19
  br i1 %brmerge34, label %_ZNK4Luau7AstNameeqEPKc.exit225.i, label %_ZNK4Luau7AstNameeqEPKc.exit221.i

_ZNK4Luau7AstNameeqEPKc.exit219.i.thread:         ; preds = %_ZNK4Luau7AstNameeqEPKc.exit217.i
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(6) @.str.115) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZNK4Luau7AstNameeqEPKc.exit221.i, label %_ZNK4Luau7AstNameeqEPKc.exit225.i

_ZNK4Luau7AstNameeqEPKc.exit221.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit219.i, %_ZNK4Luau7AstNameeqEPKc.exit219.i.thread
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.116) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit223.i

_ZNK4Luau7AstNameeqEPKc.exit223.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit221.i
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.58) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit225.i

_ZNK4Luau7AstNameeqEPKc.exit225.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit219.i, %_ZNK4Luau7AstNameeqEPKc.exit219.i.thread, %_ZNK4Luau7AstNameeqEPKc.exit223.i
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(7) @.str.117) #10
  %170 = icmp ne i32 %169, 0
  %brmerge36 = select i1 %170, i1 true, i1 %19
  br i1 %brmerge36, label %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i, label %_ZNK4Luau7AstNameeqEPKc.exit227.i

_ZNK4Luau7AstNameeqEPKc.exit227.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit225.i
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.118) #10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit229.i

_ZNK4Luau7AstNameeqEPKc.exit229.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit227.i
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(7) @.str.119) #10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit231.i

_ZNK4Luau7AstNameeqEPKc.exit231.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit229.i
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.120) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit233.i

_ZNK4Luau7AstNameeqEPKc.exit233.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit231.i
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.121) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit235.i

_ZNK4Luau7AstNameeqEPKc.exit235.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit233.i
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.122) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit237.i

_ZNK4Luau7AstNameeqEPKc.exit237.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit235.i
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.123) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit239.i

_ZNK4Luau7AstNameeqEPKc.exit239.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit237.i
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.124) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit241.i

_ZNK4Luau7AstNameeqEPKc.exit241.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit239.i
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.125) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit243.i

_ZNK4Luau7AstNameeqEPKc.exit243.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit241.i
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.126) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit245.i

_ZNK4Luau7AstNameeqEPKc.exit245.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit243.i
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.127) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit247.i

_ZNK4Luau7AstNameeqEPKc.exit247.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit245.i
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.128) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit249.i

_ZNK4Luau7AstNameeqEPKc.exit249.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit247.i
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.129) #10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit251.i

_ZNK4Luau7AstNameeqEPKc.exit251.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit249.i
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.130) #10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit253.i

_ZNK4Luau7AstNameeqEPKc.exit253.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit251.i
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.131) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit255.i

_ZNK4Luau7AstNameeqEPKc.exit255.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit253.i
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(8) @.str.132) #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit257.i

_ZNK4Luau7AstNameeqEPKc.exit257.i:                ; preds = %_ZNK4Luau7AstNameeqEPKc.exit255.i
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(9) @.str.133) #10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread26, label %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i

_ZNK4Luau7AstNameeqEPKc.exit225.thread.i:         ; preds = %55, %152, %_ZNK4Luau7AstNameeqEPKc.exit225.i, %_ZNK4Luau7AstNameeqEPKc.exit257.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit117.i, %26
  %.not.i = icmp eq ptr %.val6, null
  br i1 %.not.i, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread, label %203

203:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i
  %.not93.i = icmp eq ptr %.val, null
  br i1 %.not93.i, label %209, label %204

204:                                              ; preds = %203
  br i1 %18, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread, label %_ZNK4Luau7AstNameeqEPKc.exit.i7

_ZNK4Luau7AstNameeqEPKc.exit.i7:                  ; preds = %204
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0, ptr noundef nonnull dereferenceable(1) %.val) #10
  %206 = icmp ne i32 %205, 0
  %brmerge38 = select i1 %206, i1 true, i1 %19
  br i1 %brmerge38, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit

_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit:   ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.i7
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(1) %.val6) #10
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread

209:                                              ; preds = %203
  %.not39 = xor i1 %18, true
  %brmerge40 = select i1 %.not39, i1 true, i1 %19
  br i1 %brmerge40, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread, label %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit259.i

_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit259.i: ; preds = %209
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.6.0, ptr noundef nonnull dereferenceable(1) %.val6) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread

_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE.exit: ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit109.i
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 2
  br i1 %214, label %215, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread

215:                                              ; preds = %_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE.exit
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %.thread26, label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread

.thread26:                                        ; preds = %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit95.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit97.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit99.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit101.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit103.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit105.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit107.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit111.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit113.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit115.i, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit117.i, %_ZNK4Luau7AstNameeqEPKc.exit119.i, %_ZNK4Luau7AstNameeqEPKc.exit121.i, %_ZNK4Luau7AstNameeqEPKc.exit123.i, %_ZNK4Luau7AstNameeqEPKc.exit125.i, %_ZNK4Luau7AstNameeqEPKc.exit127.i, %_ZNK4Luau7AstNameeqEPKc.exit129.i, %_ZNK4Luau7AstNameeqEPKc.exit131.i, %_ZNK4Luau7AstNameeqEPKc.exit133.i, %_ZNK4Luau7AstNameeqEPKc.exit135.i, %_ZNK4Luau7AstNameeqEPKc.exit137.i, %_ZNK4Luau7AstNameeqEPKc.exit139.i, %_ZNK4Luau7AstNameeqEPKc.exit141.i, %_ZNK4Luau7AstNameeqEPKc.exit143.i, %_ZNK4Luau7AstNameeqEPKc.exit145.i, %_ZNK4Luau7AstNameeqEPKc.exit147.i, %_ZNK4Luau7AstNameeqEPKc.exit149.i, %_ZNK4Luau7AstNameeqEPKc.exit151.i, %_ZNK4Luau7AstNameeqEPKc.exit153.i, %_ZNK4Luau7AstNameeqEPKc.exit155.i, %_ZNK4Luau7AstNameeqEPKc.exit157.i, %_ZNK4Luau7AstNameeqEPKc.exit159.i, %_ZNK4Luau7AstNameeqEPKc.exit161.i, %_ZNK4Luau7AstNameeqEPKc.exit163.i, %_ZNK4Luau7AstNameeqEPKc.exit165.i, %_ZNK4Luau7AstNameeqEPKc.exit167.i, %_ZNK4Luau7AstNameeqEPKc.exit169.i, %_ZNK4Luau7AstNameeqEPKc.exit171.i, %_ZNK4Luau7AstNameeqEPKc.exit173.i, %_ZNK4Luau7AstNameeqEPKc.exit175.i, %_ZNK4Luau7AstNameeqEPKc.exit179.i, %_ZNK4Luau7AstNameeqEPKc.exit181.i, %_ZNK4Luau7AstNameeqEPKc.exit183.i, %_ZNK4Luau7AstNameeqEPKc.exit185.i, %_ZNK4Luau7AstNameeqEPKc.exit187.i, %_ZNK4Luau7AstNameeqEPKc.exit189.i, %_ZNK4Luau7AstNameeqEPKc.exit191.i, %_ZNK4Luau7AstNameeqEPKc.exit193.i, %_ZNK4Luau7AstNameeqEPKc.exit195.i, %_ZNK4Luau7AstNameeqEPKc.exit197.i, %_ZNK4Luau7AstNameeqEPKc.exit199.i, %_ZNK4Luau7AstNameeqEPKc.exit201.i, %_ZNK4Luau7AstNameeqEPKc.exit203.i, %_ZNK4Luau7AstNameeqEPKc.exit205.i, %_ZNK4Luau7AstNameeqEPKc.exit207.i, %_ZNK4Luau7AstNameeqEPKc.exit211.i, %_ZNK4Luau7AstNameeqEPKc.exit213.i, %_ZNK4Luau7AstNameeqEPKc.exit215.i, %_ZNK4Luau7AstNameeqEPKc.exit217.i, %_ZNK4Luau7AstNameeqEPKc.exit221.i, %_ZNK4Luau7AstNameeqEPKc.exit223.i, %_ZNK4Luau7AstNameeqEPKc.exit227.i, %_ZNK4Luau7AstNameeqEPKc.exit229.i, %_ZNK4Luau7AstNameeqEPKc.exit233.i, %_ZNK4Luau7AstNameeqEPKc.exit231.i, %_ZNK4Luau7AstNameeqEPKc.exit235.i, %_ZNK4Luau7AstNameeqEPKc.exit237.i, %_ZNK4Luau7AstNameeqEPKc.exit241.i, %_ZNK4Luau7AstNameeqEPKc.exit239.i, %_ZNK4Luau7AstNameeqEPKc.exit243.i, %_ZNK4Luau7AstNameeqEPKc.exit245.i, %_ZNK4Luau7AstNameeqEPKc.exit249.i, %_ZNK4Luau7AstNameeqEPKc.exit247.i, %_ZNK4Luau7AstNameeqEPKc.exit251.i, %_ZNK4Luau7AstNameeqEPKc.exit253.i, %_ZNK4Luau7AstNameeqEPKc.exit255.i, %_ZNK4Luau7AstNameeqEPKc.exit257.i, %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit259.i, %215
  %.028 = phi i32 [ 57, %215 ], [ 1, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit.i ], [ 40, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit95.i ], [ 44, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit97.i ], [ 49, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit99.i ], [ 50, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit101.i ], [ 51, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit103.i ], [ 58, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit105.i ], [ 53, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit107.i ], [ 60, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit111.i ], [ 61, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit113.i ], [ 62, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit115.i ], [ 63, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit117.i ], [ 2, %_ZNK4Luau7AstNameeqEPKc.exit119.i ], [ 3, %_ZNK4Luau7AstNameeqEPKc.exit121.i ], [ 4, %_ZNK4Luau7AstNameeqEPKc.exit123.i ], [ 5, %_ZNK4Luau7AstNameeqEPKc.exit125.i ], [ 6, %_ZNK4Luau7AstNameeqEPKc.exit127.i ], [ 7, %_ZNK4Luau7AstNameeqEPKc.exit129.i ], [ 8, %_ZNK4Luau7AstNameeqEPKc.exit131.i ], [ 9, %_ZNK4Luau7AstNameeqEPKc.exit133.i ], [ 10, %_ZNK4Luau7AstNameeqEPKc.exit135.i ], [ 11, %_ZNK4Luau7AstNameeqEPKc.exit137.i ], [ 12, %_ZNK4Luau7AstNameeqEPKc.exit139.i ], [ 13, %_ZNK4Luau7AstNameeqEPKc.exit141.i ], [ 14, %_ZNK4Luau7AstNameeqEPKc.exit143.i ], [ 15, %_ZNK4Luau7AstNameeqEPKc.exit145.i ], [ 16, %_ZNK4Luau7AstNameeqEPKc.exit147.i ], [ 17, %_ZNK4Luau7AstNameeqEPKc.exit149.i ], [ 18, %_ZNK4Luau7AstNameeqEPKc.exit151.i ], [ 19, %_ZNK4Luau7AstNameeqEPKc.exit153.i ], [ 20, %_ZNK4Luau7AstNameeqEPKc.exit155.i ], [ 21, %_ZNK4Luau7AstNameeqEPKc.exit157.i ], [ 22, %_ZNK4Luau7AstNameeqEPKc.exit159.i ], [ 23, %_ZNK4Luau7AstNameeqEPKc.exit161.i ], [ 24, %_ZNK4Luau7AstNameeqEPKc.exit163.i ], [ 25, %_ZNK4Luau7AstNameeqEPKc.exit165.i ], [ 26, %_ZNK4Luau7AstNameeqEPKc.exit167.i ], [ 27, %_ZNK4Luau7AstNameeqEPKc.exit169.i ], [ 46, %_ZNK4Luau7AstNameeqEPKc.exit171.i ], [ 47, %_ZNK4Luau7AstNameeqEPKc.exit173.i ], [ 48, %_ZNK4Luau7AstNameeqEPKc.exit175.i ], [ 28, %_ZNK4Luau7AstNameeqEPKc.exit179.i ], [ 29, %_ZNK4Luau7AstNameeqEPKc.exit181.i ], [ 30, %_ZNK4Luau7AstNameeqEPKc.exit183.i ], [ 31, %_ZNK4Luau7AstNameeqEPKc.exit185.i ], [ 32, %_ZNK4Luau7AstNameeqEPKc.exit187.i ], [ 33, %_ZNK4Luau7AstNameeqEPKc.exit189.i ], [ 34, %_ZNK4Luau7AstNameeqEPKc.exit191.i ], [ 35, %_ZNK4Luau7AstNameeqEPKc.exit193.i ], [ 36, %_ZNK4Luau7AstNameeqEPKc.exit195.i ], [ 37, %_ZNK4Luau7AstNameeqEPKc.exit197.i ], [ 38, %_ZNK4Luau7AstNameeqEPKc.exit199.i ], [ 39, %_ZNK4Luau7AstNameeqEPKc.exit201.i ], [ 55, %_ZNK4Luau7AstNameeqEPKc.exit203.i ], [ 56, %_ZNK4Luau7AstNameeqEPKc.exit205.i ], [ 64, %_ZNK4Luau7AstNameeqEPKc.exit207.i ], [ 41, %_ZNK4Luau7AstNameeqEPKc.exit211.i ], [ 42, %_ZNK4Luau7AstNameeqEPKc.exit213.i ], [ 43, %_ZNK4Luau7AstNameeqEPKc.exit215.i ], [ 45, %_ZNK4Luau7AstNameeqEPKc.exit217.i ], [ 52, %_ZNK4Luau7AstNameeqEPKc.exit221.i ], [ 53, %_ZNK4Luau7AstNameeqEPKc.exit223.i ], [ 65, %_ZNK4Luau7AstNameeqEPKc.exit227.i ], [ 66, %_ZNK4Luau7AstNameeqEPKc.exit229.i ], [ 67, %_ZNK4Luau7AstNameeqEPKc.exit233.i ], [ 67, %_ZNK4Luau7AstNameeqEPKc.exit231.i ], [ 68, %_ZNK4Luau7AstNameeqEPKc.exit235.i ], [ 69, %_ZNK4Luau7AstNameeqEPKc.exit237.i ], [ 70, %_ZNK4Luau7AstNameeqEPKc.exit241.i ], [ 70, %_ZNK4Luau7AstNameeqEPKc.exit239.i ], [ 71, %_ZNK4Luau7AstNameeqEPKc.exit243.i ], [ 72, %_ZNK4Luau7AstNameeqEPKc.exit245.i ], [ 73, %_ZNK4Luau7AstNameeqEPKc.exit249.i ], [ 73, %_ZNK4Luau7AstNameeqEPKc.exit247.i ], [ 74, %_ZNK4Luau7AstNameeqEPKc.exit251.i ], [ 75, %_ZNK4Luau7AstNameeqEPKc.exit253.i ], [ 76, %_ZNK4Luau7AstNameeqEPKc.exit255.i ], [ 77, %_ZNK4Luau7AstNameeqEPKc.exit257.i ], [ 54, %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit ], [ 54, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit259.i ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.028, ptr %226, align 4
  br label %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread

_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit.thread: ; preds = %209, %_ZNK4Luau7AstNameeqEPKc.exit.i7, %215, %_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE.exit, %204, %_ZNK4Luau7Compile7Builtin8isGlobalEPKc.exit259.i, %_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_.exit, %_ZNK4Luau7AstNameeqEPKc.exit225.thread.i, %.thread26, %17
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.01519.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.01620.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds %"struct.std::pair.11", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !8

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_.exit

_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %.01822.i6 = and i64 %38, %33
  %42 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.11", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.11", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !9

_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.11", ptr %19, i64 %.029
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %.01822.i25 = and i64 %28, %16
  %29 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.11", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !10

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #12
  br label %_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
