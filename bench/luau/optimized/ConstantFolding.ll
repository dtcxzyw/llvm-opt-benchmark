; ModuleID = 'bench/luau/original/ConstantFolding.ll'
source_filename = "bench/luau/original/ConstantFolding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::Compile::ConstantVisitor" = type { %"class.Luau::AstVisitor", ptr, ptr, ptr, ptr, i8, ptr, i8, %"class.std::vector" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Compile::Constant, std::allocator<Luau::Compile::Constant>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN4Luau7Compile15ConstantVisitorD2Ev = comdat any

$_ZN4Luau7Compile15ConstantVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau7Compile15ConstantVisitor5visitEPNS_7AstExprE = comdat any

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

$_ZN4Luau7Compile15ConstantVisitor5visitEPNS_12AstStatLocalE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZTVN4Luau7Compile15ConstantVisitorE = comdat any

$_ZTIN4Luau7Compile15ConstantVisitorE = comdat any

$_ZTSN4Luau7Compile15ConstantVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

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
@_ZTVN4Luau7Compile15ConstantVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau7Compile15ConstantVisitorE, ptr @_ZN4Luau7Compile15ConstantVisitorD2Ev, ptr @_ZN4Luau7Compile15ConstantVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau7Compile15ConstantVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7Compile15ConstantVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7Compile15ConstantVisitorE = linkonce_odr dso_local constant [33 x i8] c"N4Luau7Compile15ConstantVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile13foldConstantsERNS_12DenseHashMapIPNS_7AstExprENS0_8ConstantENS_16DenseHashPointerESt8equal_toIS3_EEERNS1_IPNS_8AstLocalENS0_8VariableES5_S6_ISB_EEERNS1_ISB_S4_S5_SD_EEPKNS1_IPNS_11AstExprCallEiS5_S6_ISJ_EEEbPFvPKcSP_PPvEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::Compile::ConstantVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau7Compile15ConstantVisitorE, i64 16), ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %9, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %16, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %8)
          to label %28 unwind label %36

28:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau7Compile15ConstantVisitorE, i64 16), ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7Compile15ConstantVisitorD2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZN4Luau7Compile15ConstantVisitorD2Ev.exit

_ZN4Luau7Compile15ConstantVisitorD2Ev.exit:       ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau7Compile15ConstantVisitorE, i64 16), ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i8, label %_ZN4Luau7Compile15ConstantVisitorD2Ev.exit9, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZN4Luau7Compile15ConstantVisitorD2Ev.exit9

_ZN4Luau7Compile15ConstantVisitorD2Ev.exit9:      ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau7Compile15ConstantVisitorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau7Compile15ConstantVisitorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7Compile15ConstantVisitorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZN4Luau7Compile15ConstantVisitorD2Ev.exit

_ZN4Luau7Compile15ConstantVisitorD2Ev.exit:       ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Luau::Compile::Constant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile15ConstantVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.Luau::Compile::Constant", align 8
  %4 = alloca %"struct.Luau::Compile::Constant", align 8
  %5 = alloca %"struct.Luau::Compile::Constant", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %.not54 = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %6, align 8, !tbaa !54
  br i1 %.not54, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.not74 = icmp eq i64 %11, 0
  br i1 %.not74, label %.critedge, label %.lr.ph72

.critedge:                                        ; preds = %.lr.ph72, %.lr.ph.preheader
  %12 = phi i64 [ %11, %.lr.ph.preheader ], [ %29, %.lr.ph72 ]
  %13 = phi i64 [ %9, %.lr.ph.preheader ], [ %27, %.lr.ph72 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = icmp ugt i64 %13, %12
  br i1 %15, label %31, label %.preheader

.preheader:                                       ; preds = %2, %.critedge
  %16 = phi i64 [ %12, %.critedge ], [ %11, %2 ]
  %17 = phi ptr [ %14, %.critedge ], [ %10, %2 ]
  %18 = phi i64 [ %13, %.critedge ], [ 0, %2 ]
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %.lr.ph51, label %.critedge39

.lr.ph72:                                         ; preds = %.lr.ph.preheader, %.lr.ph72
  %.0314571 = phi i64 [ %26, %.lr.ph72 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %10, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0314571
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0314571
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  call void @_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = add nuw i64 %.0314571, 1
  %27 = load i64, ptr %8, align 8, !tbaa !39
  %28 = icmp ult i64 %26, %27
  %29 = load i64, ptr %6, align 8, !tbaa !54
  %30 = icmp ult i64 %26, %29
  %or.cond75 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond75, label %.lr.ph72, label %.critedge, !llvm.loop !60

31:                                               ; preds = %.critedge
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.lr.ph53, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !tbaa !55
  %34 = getelementptr [8 x i8], ptr %33, i64 %12
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %.lr.ph53, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %41 = icmp eq i32 %39, %40
  %42 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  %43 = icmp eq i32 %39, %42
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %.critedge39, label %.lr.ph53

.lr.ph53:                                         ; preds = %32, %31, %37
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %.lr.ph53, %46
  %.03052 = phi i64 [ %12, %.lr.ph53 ], [ %50, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %44, align 4, !tbaa !66
  store ptr null, ptr %45, align 8, !tbaa !67
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.03052
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  call void @_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add nuw i64 %.03052, 1
  %51 = load i64, ptr %8, align 8, !tbaa !39
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %46, label %.critedge39, !llvm.loop !68

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %56, %.lr.ph51 ], [ %18, %.preheader ]
  %53 = load ptr, ptr %17, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.050
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = add nuw i64 %.050, 1
  %57 = load i64, ptr %6, align 8, !tbaa !54
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph51, label %.critedge39, !llvm.loop !69

.critedge39:                                      ; preds = %46, %.lr.ph51, %.preheader, %37
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::Compile::Constant", align 8
  %7 = alloca %"struct.Luau::Compile::Constant", align 8
  %8 = alloca %"struct.Luau::Compile::Constant", align 8
  %9 = alloca %"struct.Luau::Compile::Constant", align 8
  %10 = alloca %"struct.Luau::Compile::Constant", align 8
  %11 = alloca %"struct.Luau::Compile::Constant", align 8
  %12 = alloca %"struct.Luau::Compile::Constant", align 8
  %13 = alloca %"struct.Luau::Compile::Constant", align 8
  %14 = alloca %"struct.Luau::Compile::Constant", align 8
  %15 = alloca %"struct.Luau::Compile::Constant", align 8
  %16 = alloca %"struct.Luau::Compile::Constant", align 8
  %17 = alloca %"struct.Luau::Compile::Constant", align 8
  %18 = alloca %"struct.Luau::Compile::Constant", align 8
  %19 = alloca %"struct.Luau::Compile::Constant", align 8
  %20 = alloca %"struct.Luau::Compile::Constant", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4, !tbaa !4
  %24 = icmp ne i32 %22, %23
  %.not158 = icmp eq ptr %2, null
  %.not = or i1 %.not158, %24
  br i1 %.not, label %28, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  tail call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %27)
  br label %251

28:                                               ; preds = %3
  %29 = load i32, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4, !tbaa !4
  %30 = icmp eq i32 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %0, align 8, !tbaa !63
  br label %.thread

32:                                               ; preds = %28
  %33 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4, !tbaa !4
  %34 = icmp ne i32 %22, %33
  %.not115 = or i1 %.not158, %34
  br i1 %.not115, label %39, label %35

35:                                               ; preds = %32
  store i32 2, ptr %0, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %37 = load i8, ptr %36, align 4, !tbaa !73, !range !75, !noundef !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %37, ptr %38, align 8, !tbaa !67
  br label %.thread

39:                                               ; preds = %32
  %40 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4, !tbaa !4
  %41 = icmp ne i32 %22, %40
  %.not116 = or i1 %.not158, %41
  br i1 %.not116, label %46, label %42

42:                                               ; preds = %39
  store i32 3, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %44, ptr %45, align 8, !tbaa !67
  br label %.thread

46:                                               ; preds = %39
  %47 = load i32, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4, !tbaa !4
  %48 = icmp ne i32 %22, %47
  %.not117 = or i1 %.not158, %48
  br i1 %.not117, label %57, label %49

49:                                               ; preds = %46
  store i32 5, ptr %0, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !86
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !66
  br label %251

57:                                               ; preds = %46
  %58 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  %59 = icmp ne i32 %22, %58
  %.not118 = or i1 %.not158, %59
  br i1 %.not118, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = tail call noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.not137 = icmp eq ptr %64, null
  br i1 %.not137, label %251, label %65

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !tbaa.struct !88
  br label %251

66:                                               ; preds = %57
  %67 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %68 = icmp eq i32 %22, %67
  %69 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  %70 = icmp eq i32 %22, %69
  %or.cond157 = select i1 %68, i1 true, i1 %70
  br i1 %or.cond157, label %251, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %73 = icmp eq i32 %22, %72
  %..i142 = select i1 %73, ptr %2, ptr null
  store ptr %..i142, ptr %5, align 8, !tbaa !90
  %.not119 = icmp eq ptr %..i142, null
  br i1 %.not119, label %128, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %.not135 = icmp eq ptr %78, null
  br i1 %.not135, label %.preheader175, label %79

79:                                               ; preds = %74
  %80 = call noundef ptr @_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not136 = icmp eq ptr %80, null
  br i1 %.not136, label %.preheader175, label %84

.preheader175:                                    ; preds = %74, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %.not191 = icmp eq i64 %83, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph183

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = load ptr, ptr %85, align 8, !tbaa !37
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = load ptr, ptr %5, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !94
  %96 = add i64 %92, %95
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !94
  %.not190 = icmp eq i64 %99, 0
  br i1 %.not190, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %108
  br i1 %.1, label %._crit_edge.thread, label %117

.lr.ph:                                           ; preds = %84, %108
  %100 = phi ptr [ %110, %108 ], [ %97, %84 ]
  %.0180 = phi i1 [ %.1, %108 ], [ true, %84 ]
  %.090179 = phi i64 [ %109, %108 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.090179
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %104)
  %105 = load i32, ptr %7, align 8, !tbaa !63
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %.lr.ph
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %108

108:                                              ; preds = %.lr.ph, %107
  %.1 = phi i1 [ %.0180, %107 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = add nuw i64 %.090179, 1
  %110 = load ptr, ptr %5, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !94
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge.thread:                               ; preds = %84, %._crit_edge
  %.lcssa178216 = phi i64 [ %112, %._crit_edge ], [ 0, %84 ]
  %114 = load i32, ptr %80, align 4, !tbaa !4
  %115 = load ptr, ptr %85, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %91
  call void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %0, i32 noundef %114, ptr noundef %116, i64 noundef %.lcssa178216)
  br label %117

117:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %92)
  br label %.loopexit

.lr.ph183:                                        ; preds = %.preheader175, %.lr.ph183
  %118 = phi ptr [ %124, %.lr.ph183 ], [ %81, %.preheader175 ]
  %.092182 = phi i64 [ %123, %.lr.ph183 ], [ 0, %.preheader175 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.092182
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = add nuw i64 %.092182, 1
  %124 = load ptr, ptr %5, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !94
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %.lr.ph183, label %.loopexit, !llvm.loop !98

128:                                              ; preds = %71
  %129 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  %130 = icmp ne i32 %22, %129
  %.not120 = or i1 %.not158, %130
  br i1 %.not120, label %159, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = load i8, ptr %134, align 8, !tbaa !27, !range !75, !noundef !76
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %131
  %138 = load ptr, ptr %132, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !62
  %141 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %142 = icmp ne i32 %140, %141
  %.not134164 = icmp eq ptr %138, null
  %.not134 = or i1 %.not134164, %142
  br i1 %.not134, label %.loopexit, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_ZNK4Luau7AstNameeqEPKc.exit.thread, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %143
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(5) @.str) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZNK4Luau7AstNameeqEPKc.exit.thread

148:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %149, align 8, !tbaa !103
  call void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr %.sroa.0.0.copyload)
  br label %_ZNK4Luau7AstNameeqEPKc.exit.thread

_ZNK4Luau7AstNameeqEPKc.exit.thread:              ; preds = %143, %148, %_ZNK4Luau7AstNameeqEPKc.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  %153 = load i32, ptr %0, align 8
  %154 = icmp eq i32 %153, 0
  %or.cond = select i1 %152, i1 %154, i1 false
  br i1 %or.cond, label %155, label %.loopexit

155:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.thread
  %156 = load ptr, ptr %144, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  call void %151(ptr noundef %156, ptr noundef %158, ptr noundef nonnull %0)
  br label %.loopexit

159:                                              ; preds = %128
  %160 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4, !tbaa !4
  %161 = icmp ne i32 %22, %160
  %.not121 = or i1 %.not158, %161
  br i1 %.not121, label %167, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

167:                                              ; preds = %159
  %168 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4, !tbaa !4
  %169 = icmp ne i32 %22, %168
  %.not122 = or i1 %.not158, %169
  br i1 %.not122, label %175, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %172 = load ptr, ptr %171, align 8, !tbaa !110
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(49) %172, ptr noundef nonnull %1)
  br label %.loopexit

175:                                              ; preds = %167
  %176 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4, !tbaa !4
  %177 = icmp ne i32 %22, %176
  %.not123 = or i1 %.not158, %177
  br i1 %.not123, label %193, label %.preheader

.preheader:                                       ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !124
  %.not192 = icmp eq i64 %179, 0
  br i1 %.not192, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %181

181:                                              ; preds = %.lr.ph185, %187
  %.093184 = phi i64 [ 0, %.lr.ph185 ], [ %190, %187 ]
  %182 = load ptr, ptr %180, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %.093184
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !129
  %.not133 = icmp eq ptr %185, null
  br i1 %.not133, label %187, label %186

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

187:                                              ; preds = %186, %181
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %190 = add nuw i64 %.093184, 1
  %191 = load i64, ptr %178, align 8, !tbaa !124
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %181, label %.loopexit, !llvm.loop !133

193:                                              ; preds = %175
  %194 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4, !tbaa !4
  %195 = icmp ne i32 %22, %194
  %.not124 = or i1 %.not158, %195
  br i1 %.not124, label %204, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !134
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %198)
  %199 = load i32, ptr %14, align 8, !tbaa !63
  %.not132 = icmp eq i32 %199, 0
  br i1 %.not132, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %202 = load i32, ptr %201, align 4, !tbaa !137
  call fastcc void @_ZN4Luau7CompileL9foldUnaryERNS0_8ConstantENS_12AstExprUnary2OpERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %203

203:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

204:                                              ; preds = %193
  %205 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4, !tbaa !4
  %206 = icmp ne i32 %22, %205
  %.not125 = or i1 %.not158, %206
  br i1 %.not125, label %217, label %207

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !138
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %15, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !141
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %211)
  %212 = load i32, ptr %15, align 8, !tbaa !63
  %.not131 = icmp eq i32 %212, 0
  br i1 %.not131, label %216, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %215 = load i32, ptr %214, align 4, !tbaa !142
  call fastcc void @_ZN4Luau7CompileL10foldBinaryERNS0_8ConstantENS_13AstExprBinary2OpERKS1_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %216

216:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

217:                                              ; preds = %204
  %218 = load i32, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4, !tbaa !4
  %219 = icmp ne i32 %22, %218
  %.not126 = or i1 %.not158, %219
  br i1 %.not126, label %223, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !143
  tail call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %222)
  br label %.loopexit

223:                                              ; preds = %217
  %224 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4, !tbaa !4
  %225 = icmp ne i32 %22, %224
  %.not127 = or i1 %.not158, %225
  br i1 %.not127, label %238, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !148
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %18, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !149
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %232)
  %233 = load i32, ptr %17, align 8, !tbaa !63
  switch i32 %233, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread [
    i32 0, label %237
    i32 1, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread154
    i32 2, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit
  ]

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit:    ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !67, !range !75, !noundef !76
  %.not172 = icmp eq i8 %235, 0
  br i1 %.not172, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread154, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread: ; preds = %226, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit
  br label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread154

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread154: ; preds = %226, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread
  %236 = phi ptr [ %18, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread ], [ %19, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit ], [ %19, %226 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %236, i64 24, i1 false), !tbaa.struct !88
  br label %237

237:                                              ; preds = %226, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread154
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

238:                                              ; preds = %223
  %239 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4, !tbaa !4
  %240 = icmp ne i32 %22, %239
  %.not128 = or i1 %.not158, %240
  br i1 %.not128, label %.loopexit, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !150
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %245 = load i64, ptr %244, align 8, !tbaa !151
  %.idx = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx
  %.not129186 = icmp eq i64 %245, 0
  br i1 %.not129186, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %241, %.lr.ph189
  %.091187 = phi ptr [ %248, %.lr.ph189 ], [ %243, %241 ]
  %247 = load ptr, ptr %.091187, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4Luau7Compile15ConstantVisitor7analyzeEPNS_7AstExprE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Compile::Constant") align 8 %20, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %248 = getelementptr inbounds nuw i8, ptr %.091187, i64 8
  %.not129 = icmp eq ptr %248, %246
  br i1 %.not129, label %.loopexit, label %.lr.ph189

.loopexit:                                        ; preds = %.lr.ph183, %187, %.lr.ph189, %.preheader175, %.preheader, %241, %131, %_ZNK4Luau7AstNameeqEPKc.exit.thread, %155, %137, %170, %203, %220, %238, %237, %216, %162, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %251

.thread:                                          ; preds = %35, %42, %31
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !56
  br label %254

251:                                              ; preds = %49, %60, %65, %66, %.loopexit, %25
  %.pr = load i32, ptr %0, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !56
  %.not.i153 = icmp eq i32 %.pr, 0
  br i1 %.not.i153, label %257, label %254

254:                                              ; preds = %.thread, %251
  %255 = phi ptr [ %250, %.thread ], [ %253, %251 ]
  %256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !88
  br label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !36, !range !75, !noundef !76
  %260 = trunc nuw i8 %259 to i1
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  %or.cond.i = select i1 %260, i1 true, i1 %263
  br i1 %or.cond.i, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  %267 = icmp eq ptr %2, %266
  br i1 %267, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !153
  %271 = add i64 %270, -1
  %272 = ptrtoint ptr %2 to i64
  %273 = lshr i64 %272, 4
  %274 = lshr i64 %272, 9
  %275 = xor i64 %273, %274
  %276 = load ptr, ptr %253, align 8, !tbaa !154
  br label %277

277:                                              ; preds = %283, %268
  %.pn.i.i.i = phi i64 [ %275, %268 ], [ %285, %283 ]
  %.02028.i.i.i = phi i64 [ 0, %268 ], [ %284, %283 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %271
  %278 = getelementptr inbounds nuw [32 x i8], ptr %276, i64 %.02129.i.i.i
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = icmp eq ptr %279, %2
  br i1 %280, label %286, label %281

281:                                              ; preds = %277
  %282 = icmp eq ptr %279, %266
  br i1 %282, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %283

283:                                              ; preds = %281
  %284 = add i64 %.02028.i.i.i, 1
  %285 = add i64 %284, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %284, %271
  br i1 %.not.i.i.i, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %277, !llvm.loop !155

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %287, align 8, !tbaa !63
  br label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit

_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_7AstExprEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit: ; preds = %281, %283, %254, %257, %264, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !156
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !58
  %9 = load ptr, ptr %7, align 8, !tbaa !58
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = add i64 %13, -1
  %15 = ptrtoint ptr %8 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !161
  br label %20

20:                                               ; preds = %26, %11
  %.pn.i = phi i64 [ %18, %11 ], [ %28, %26 ]
  %.02028.i = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.02129.i = and i64 %.pn.i, %14
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.02129.i
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %9
  br i1 %25, label %_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %.02028.i, 1
  %28 = add i64 %27, %.02129.i
  %.not.i = icmp ugt i64 %27, %14
  br i1 %.not.i, label %_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_.exit, label %20, !llvm.loop !162

_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_.exit: ; preds = %20, %24, %26, %2, %6
  %.0.i = phi ptr [ null, %6 ], [ null, %2 ], [ null, %26 ], [ null, %24 ], [ %21, %20 ]
  %.not = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = select i1 %.not, ptr null, ptr %29
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !163
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = load ptr, ptr %7, align 8, !tbaa !90
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !167
  %14 = add i64 %13, -1
  %15 = ptrtoint ptr %8 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !168
  br label %20

20:                                               ; preds = %26, %11
  %.pn.i = phi i64 [ %18, %11 ], [ %28, %26 ]
  %.02028.i = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.02129.i = and i64 %.pn.i, %14
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.02129.i
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %9
  br i1 %25, label %_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %.02028.i, 1
  %28 = add i64 %27, %.02129.i
  %.not.i = icmp ugt i64 %27, %14
  br i1 %.not.i, label %_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_.exit, label %20, !llvm.loop !169

_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_.exit: ; preds = %20, %24, %26, %2, %6
  %.0.i = phi ptr [ null, %6 ], [ null, %2 ], [ null, %26 ], [ null, %24 ], [ %21, %20 ]
  %.not = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = select i1 %.not, ptr null, ptr %29
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !88, !alias.scope !170
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %22
  store ptr %19, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %1
  store ptr %24, ptr %6, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !88
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !95
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
  unreachable

_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = sdiv exact i64 %14, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 384307168202282325)
  %21 = select i1 %19, i64 384307168202282325, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = mul nuw nsw i64 %21, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !88
  %.not10.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !88, !alias.scope !175
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %28
  store ptr %23, ptr %0, align 8, !tbaa !37
  store ptr %27, ptr %3, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %7
  ret void
}

declare void @_ZN4Luau7Compile11foldBuiltinEiPKNS0_8ConstantEm(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

declare void @_ZN4Luau7Compile15foldBuiltinMathENS_7AstNameE(ptr dead_on_unwind writable sret(%"struct.Luau::Compile::Constant") align 8, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4Luau7CompileL9foldUnaryERNS0_8ConstantENS_12AstExprUnary2OpERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  switch i32 %1, label %47 [
    i32 0, label %4
    i32 1, label %15
    i32 2, label %39
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8, !tbaa !63
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %47, label %6

6:                                                ; preds = %4
  store i32 2, ptr %0, align 8, !tbaa !63
  %7 = load i32, ptr %2, align 8, !tbaa !63
  switch i32 %7, label %12 [
    i32 1, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit
    i32 2, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !67, !range !75, !noundef !76
  %11 = xor i8 %10, 1
  br label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit

12:                                               ; preds = %6
  br label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit:    ; preds = %6, %8, %12
  %13 = phi i8 [ 1, %6 ], [ %11, %8 ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 8, !tbaa !67
  br label %47

15:                                               ; preds = %3
  %16 = load i32, ptr %2, align 8, !tbaa !63
  switch i32 %16, label %47 [
    i32 3, label %17
    i32 4, label %22
  ]

17:                                               ; preds = %15
  store i32 3, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !67
  %20 = fneg double %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %21, align 8, !tbaa !67
  br label %47

22:                                               ; preds = %15
  store i32 4, ptr %0, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !67
  %25 = fneg float %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %25, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !67
  %29 = fneg float %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %29, ptr %30, align 4, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load float, ptr %31, align 8, !tbaa !67
  %33 = fneg float %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %33, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !67
  %37 = fneg float %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %37, ptr %38, align 4, !tbaa !67
  br label %47

39:                                               ; preds = %3
  %40 = load i32, ptr %2, align 8, !tbaa !63
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  store i32 3, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = uitofp i32 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %45, ptr %46, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %15, %3, %39, %42, %17, %22, %4, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4Luau7CompileL10foldBinaryERNS0_8ConstantENS_13AstExprBinary2OpERKS1_S6_(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #9 {
  switch i32 %1, label %522 [
    i32 0, label %5
    i32 1, label %45
    i32 2, label %85
    i32 3, label %190
    i32 4, label %295
    i32 5, label %418
    i32 6, label %433
    i32 15, label %517
    i32 8, label %445
    i32 9, label %453
    i32 10, label %460
    i32 11, label %473
    i32 12, label %486
    i32 13, label %499
    i32 14, label %512
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr %2, align 8, !tbaa !63
  %7 = icmp eq i32 %6, 3
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 3
  %or.cond318 = select i1 %7, i1 %9, i1 false
  br i1 %or.cond318, label %10, label %17

10:                                               ; preds = %5
  store i32 3, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !67
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %15, ptr %16, align 8, !tbaa !67
  br label %522

17:                                               ; preds = %5
  %18 = icmp eq i32 %6, 4
  %19 = icmp eq i32 %8, 4
  %or.cond320 = select i1 %18, i1 %19, i1 false
  br i1 %or.cond320, label %20, label %522

20:                                               ; preds = %17
  store i32 4, ptr %0, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !67
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %25, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !67
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %31, ptr %32, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load float, ptr %35, align 8, !tbaa !67
  %37 = fadd float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %37, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !67
  %43 = fadd float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %43, ptr %44, align 4, !tbaa !67
  br label %522

45:                                               ; preds = %4
  %46 = load i32, ptr %2, align 8, !tbaa !63
  %47 = icmp eq i32 %46, 3
  %48 = load i32, ptr %3, align 8
  %49 = icmp eq i32 %48, 3
  %or.cond322 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond322, label %50, label %57

50:                                               ; preds = %45
  store i32 3, ptr %0, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !67
  %55 = fsub double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %55, ptr %56, align 8, !tbaa !67
  br label %522

57:                                               ; preds = %45
  %58 = icmp eq i32 %46, 4
  %59 = icmp eq i32 %48, 4
  %or.cond324 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond324, label %60, label %522

60:                                               ; preds = %57
  store i32 4, ptr %0, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load float, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !67
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %65, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = fsub float %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %71, ptr %72, align 4, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load float, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load float, ptr %75, align 8, !tbaa !67
  %77 = fsub float %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %77, ptr %78, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %80 = load float, ptr %79, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !67
  %83 = fsub float %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %83, ptr %84, align 4, !tbaa !67
  br label %522

85:                                               ; preds = %4
  %86 = load i32, ptr %2, align 8, !tbaa !63
  %87 = icmp eq i32 %86, 3
  %88 = load i32, ptr %3, align 8
  %89 = icmp eq i32 %88, 3
  %or.cond326 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond326, label %90, label %97

90:                                               ; preds = %85
  store i32 3, ptr %0, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !67
  %95 = fmul double %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %95, ptr %96, align 8, !tbaa !67
  br label %522

97:                                               ; preds = %85
  %98 = icmp eq i32 %86, 4
  %99 = icmp eq i32 %88, 4
  %or.cond328 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond328, label %100, label %130

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %102 = load float, ptr %101, align 4, !tbaa !67
  %103 = fcmp une float %102, 0.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %105 = load float, ptr %104, align 4
  %106 = fcmp une float %105, 0.000000e+00
  %107 = or i1 %103, %106
  %108 = fmul float %102, %105
  %109 = fcmp oeq float %108, 0.000000e+00
  %or.cond = or i1 %109, %107
  br i1 %or.cond, label %110, label %522

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %113 = load float, ptr %111, align 8, !tbaa !67
  %114 = load float, ptr %112, align 8, !tbaa !67
  %115 = fmul float %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %115, ptr %116, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %118 = load float, ptr %117, align 4, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %120 = load float, ptr %119, align 4, !tbaa !67
  %121 = fmul float %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %121, ptr %122, align 4, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load float, ptr %123, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load float, ptr %125, align 8, !tbaa !67
  %127 = fmul float %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %127, ptr %128, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %108, ptr %129, align 4, !tbaa !67
  br label %522

130:                                              ; preds = %97
  %or.cond330 = select i1 %87, i1 %99, i1 false
  br i1 %or.cond330, label %131, label %160

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %133 = load float, ptr %132, align 4, !tbaa !67
  %134 = fcmp une float %133, 0.000000e+00
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !67
  %137 = fptrunc double %136 to float
  %138 = fmul float %133, %137
  %139 = fcmp oeq float %138, 0.000000e+00
  %or.cond3 = or i1 %134, %139
  br i1 %or.cond3, label %140, label %522

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %142 = load double, ptr %135, align 8, !tbaa !67
  %143 = fptrunc double %142 to float
  %144 = load float, ptr %141, align 8, !tbaa !67
  %145 = fmul float %144, %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %145, ptr %146, align 8, !tbaa !67
  %147 = load double, ptr %135, align 8, !tbaa !67
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !67
  %151 = fmul float %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %151, ptr %152, align 4, !tbaa !67
  %153 = load double, ptr %135, align 8, !tbaa !67
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load float, ptr %155, align 8, !tbaa !67
  %157 = fmul float %156, %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %157, ptr %158, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %138, ptr %159, align 4, !tbaa !67
  br label %522

160:                                              ; preds = %130
  %or.cond332 = select i1 %98, i1 %89, i1 false
  br i1 %or.cond332, label %161, label %522

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %163 = load float, ptr %162, align 4, !tbaa !67
  %164 = fcmp une float %163, 0.000000e+00
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !67
  %167 = fptrunc double %166 to float
  %168 = fmul float %163, %167
  %169 = fcmp oeq float %168, 0.000000e+00
  %or.cond5 = or i1 %164, %169
  br i1 %or.cond5, label %170, label %522

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %172 = load float, ptr %171, align 8, !tbaa !67
  %173 = load double, ptr %165, align 8, !tbaa !67
  %174 = fptrunc double %173 to float
  %175 = fmul float %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %175, ptr %176, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %178 = load float, ptr %177, align 4, !tbaa !67
  %179 = load double, ptr %165, align 8, !tbaa !67
  %180 = fptrunc double %179 to float
  %181 = fmul float %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %181, ptr %182, align 4, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = load float, ptr %183, align 8, !tbaa !67
  %185 = load double, ptr %165, align 8, !tbaa !67
  %186 = fptrunc double %185 to float
  %187 = fmul float %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %187, ptr %188, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %168, ptr %189, align 4, !tbaa !67
  br label %522

190:                                              ; preds = %4
  %191 = load i32, ptr %2, align 8, !tbaa !63
  %192 = icmp eq i32 %191, 3
  %193 = load i32, ptr %3, align 8
  %194 = icmp eq i32 %193, 3
  %or.cond334 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond334, label %195, label %202

195:                                              ; preds = %190
  store i32 3, ptr %0, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !67
  %200 = fdiv double %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %200, ptr %201, align 8, !tbaa !67
  br label %522

202:                                              ; preds = %190
  %203 = icmp eq i32 %191, 4
  %204 = icmp eq i32 %193, 4
  %or.cond336 = select i1 %203, i1 %204, i1 false
  br i1 %or.cond336, label %205, label %235

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %207 = load float, ptr %206, align 4, !tbaa !67
  %208 = fcmp une float %207, 0.000000e+00
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %210 = load float, ptr %209, align 4
  %211 = fcmp une float %210, 0.000000e+00
  %212 = or i1 %208, %211
  %213 = fdiv float %207, %210
  %214 = fcmp oeq float %213, 0.000000e+00
  %or.cond7 = or i1 %214, %212
  br i1 %or.cond7, label %215, label %522

215:                                              ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %218 = load float, ptr %216, align 8, !tbaa !67
  %219 = load float, ptr %217, align 8, !tbaa !67
  %220 = fdiv float %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %220, ptr %221, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %223 = load float, ptr %222, align 4, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %225 = load float, ptr %224, align 4, !tbaa !67
  %226 = fdiv float %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %226, ptr %227, align 4, !tbaa !67
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = load float, ptr %228, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load float, ptr %230, align 8, !tbaa !67
  %232 = fdiv float %229, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %232, ptr %233, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %213, ptr %234, align 4, !tbaa !67
  br label %522

235:                                              ; preds = %202
  %or.cond338 = select i1 %192, i1 %204, i1 false
  br i1 %or.cond338, label %236, label %265

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %238 = load float, ptr %237, align 4, !tbaa !67
  %239 = fcmp une float %238, 0.000000e+00
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !67
  %242 = fptrunc double %241 to float
  %243 = fdiv float %242, %238
  %244 = fcmp oeq float %243, 0.000000e+00
  %or.cond9 = or i1 %239, %244
  br i1 %or.cond9, label %245, label %522

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %247 = load double, ptr %240, align 8, !tbaa !67
  %248 = fptrunc double %247 to float
  %249 = load float, ptr %246, align 8, !tbaa !67
  %250 = fdiv float %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %250, ptr %251, align 8, !tbaa !67
  %252 = load double, ptr %240, align 8, !tbaa !67
  %253 = fptrunc double %252 to float
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !67
  %256 = fdiv float %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %256, ptr %257, align 4, !tbaa !67
  %258 = load double, ptr %240, align 8, !tbaa !67
  %259 = fptrunc double %258 to float
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load float, ptr %260, align 8, !tbaa !67
  %262 = fdiv float %259, %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %262, ptr %263, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %243, ptr %264, align 4, !tbaa !67
  br label %522

265:                                              ; preds = %235
  %or.cond340 = select i1 %203, i1 %194, i1 false
  br i1 %or.cond340, label %266, label %522

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %268 = load float, ptr %267, align 4, !tbaa !67
  %269 = fcmp une float %268, 0.000000e+00
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !67
  %272 = fptrunc double %271 to float
  %273 = fdiv float %268, %272
  %274 = fcmp oeq float %273, 0.000000e+00
  %or.cond11 = or i1 %269, %274
  br i1 %or.cond11, label %275, label %522

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %277 = load float, ptr %276, align 8, !tbaa !67
  %278 = load double, ptr %270, align 8, !tbaa !67
  %279 = fptrunc double %278 to float
  %280 = fdiv float %277, %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %280, ptr %281, align 8, !tbaa !67
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %283 = load float, ptr %282, align 4, !tbaa !67
  %284 = load double, ptr %270, align 8, !tbaa !67
  %285 = fptrunc double %284 to float
  %286 = fdiv float %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %286, ptr %287, align 4, !tbaa !67
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %289 = load float, ptr %288, align 8, !tbaa !67
  %290 = load double, ptr %270, align 8, !tbaa !67
  %291 = fptrunc double %290 to float
  %292 = fdiv float %289, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %292, ptr %293, align 8, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %273, ptr %294, align 4, !tbaa !67
  br label %522

295:                                              ; preds = %4
  %296 = load i32, ptr %2, align 8, !tbaa !63
  %297 = icmp eq i32 %296, 3
  %298 = load i32, ptr %3, align 8
  %299 = icmp eq i32 %298, 3
  %or.cond342 = select i1 %297, i1 %299, i1 false
  br i1 %or.cond342, label %300, label %308

300:                                              ; preds = %295
  store i32 3, ptr %0, align 8, !tbaa !63
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load double, ptr %303, align 8, !tbaa !67
  %305 = fdiv double %302, %304
  %306 = tail call double @llvm.floor.f64(double %305)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %306, ptr %307, align 8, !tbaa !67
  br label %522

308:                                              ; preds = %295
  %309 = icmp eq i32 %296, 4
  %310 = icmp eq i32 %298, 4
  %or.cond344 = select i1 %309, i1 %310, i1 false
  br i1 %or.cond344, label %311, label %345

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %313 = load float, ptr %312, align 4, !tbaa !67
  %314 = fcmp une float %313, 0.000000e+00
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %316 = load float, ptr %315, align 4
  %317 = fcmp une float %316, 0.000000e+00
  %318 = or i1 %314, %317
  %319 = fdiv float %313, %316
  %320 = tail call noundef float @llvm.floor.f32(float %319)
  %321 = fcmp oeq float %320, 0.000000e+00
  %or.cond13 = or i1 %318, %321
  br i1 %or.cond13, label %322, label %522

322:                                              ; preds = %311
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %325 = load float, ptr %323, align 8, !tbaa !67
  %326 = load float, ptr %324, align 8, !tbaa !67
  %327 = fdiv float %325, %326
  %328 = tail call noundef float @llvm.floor.f32(float %327)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %328, ptr %329, align 8, !tbaa !67
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %331 = load float, ptr %330, align 4, !tbaa !67
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %333 = load float, ptr %332, align 4, !tbaa !67
  %334 = fdiv float %331, %333
  %335 = tail call noundef float @llvm.floor.f32(float %334)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %335, ptr %336, align 4, !tbaa !67
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %338 = load float, ptr %337, align 8, !tbaa !67
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %340 = load float, ptr %339, align 8, !tbaa !67
  %341 = fdiv float %338, %340
  %342 = tail call noundef float @llvm.floor.f32(float %341)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %342, ptr %343, align 8, !tbaa !67
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %320, ptr %344, align 4, !tbaa !67
  br label %522

345:                                              ; preds = %308
  %or.cond346 = select i1 %297, i1 %310, i1 false
  br i1 %or.cond346, label %346, label %379

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %348 = load float, ptr %347, align 4, !tbaa !67
  %349 = fcmp une float %348, 0.000000e+00
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %351 = load double, ptr %350, align 8, !tbaa !67
  %352 = fptrunc double %351 to float
  %353 = fdiv float %352, %348
  %354 = tail call noundef float @llvm.floor.f32(float %353)
  %355 = fcmp oeq float %354, 0.000000e+00
  %or.cond15 = or i1 %349, %355
  br i1 %or.cond15, label %356, label %522

356:                                              ; preds = %346
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %358 = load double, ptr %350, align 8, !tbaa !67
  %359 = fptrunc double %358 to float
  %360 = load float, ptr %357, align 8, !tbaa !67
  %361 = fdiv float %359, %360
  %362 = tail call noundef float @llvm.floor.f32(float %361)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %362, ptr %363, align 8, !tbaa !67
  %364 = load double, ptr %350, align 8, !tbaa !67
  %365 = fptrunc double %364 to float
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %367 = load float, ptr %366, align 4, !tbaa !67
  %368 = fdiv float %365, %367
  %369 = tail call noundef float @llvm.floor.f32(float %368)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %369, ptr %370, align 4, !tbaa !67
  %371 = load double, ptr %350, align 8, !tbaa !67
  %372 = fptrunc double %371 to float
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %374 = load float, ptr %373, align 8, !tbaa !67
  %375 = fdiv float %372, %374
  %376 = tail call noundef float @llvm.floor.f32(float %375)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %376, ptr %377, align 8, !tbaa !67
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %354, ptr %378, align 4, !tbaa !67
  br label %522

379:                                              ; preds = %345
  %or.cond348 = select i1 %309, i1 %299, i1 false
  br i1 %or.cond348, label %380, label %522

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %382 = load float, ptr %381, align 4, !tbaa !67
  %383 = fcmp une float %382, 0.000000e+00
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !67
  %386 = fptrunc double %385 to float
  %387 = fdiv float %382, %386
  %388 = tail call noundef float @llvm.floor.f32(float %387)
  %389 = fcmp oeq float %388, 0.000000e+00
  %or.cond17 = or i1 %383, %389
  br i1 %or.cond17, label %390, label %522

390:                                              ; preds = %380
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %0, align 8, !tbaa !63
  %392 = load float, ptr %391, align 8, !tbaa !67
  %393 = load double, ptr %384, align 8, !tbaa !67
  %394 = fptrunc double %393 to float
  %395 = fdiv float %392, %394
  %396 = tail call noundef float @llvm.floor.f32(float %395)
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %396, ptr %397, align 8, !tbaa !67
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %399 = load float, ptr %398, align 4, !tbaa !67
  %400 = load double, ptr %384, align 8, !tbaa !67
  %401 = fptrunc double %400 to float
  %402 = fdiv float %399, %401
  %403 = tail call noundef float @llvm.floor.f32(float %402)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %403, ptr %404, align 4, !tbaa !67
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %406 = load float, ptr %405, align 8, !tbaa !67
  %407 = load double, ptr %384, align 8, !tbaa !67
  %408 = fptrunc double %407 to float
  %409 = fdiv float %406, %408
  %410 = tail call noundef float @llvm.floor.f32(float %409)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %410, ptr %411, align 8, !tbaa !67
  %412 = load float, ptr %381, align 4, !tbaa !67
  %413 = load double, ptr %384, align 8, !tbaa !67
  %414 = fptrunc double %413 to float
  %415 = fdiv float %412, %414
  %416 = tail call noundef float @llvm.floor.f32(float %415)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %416, ptr %417, align 4, !tbaa !67
  br label %522

418:                                              ; preds = %4
  %419 = load i32, ptr %2, align 8, !tbaa !63
  %420 = icmp eq i32 %419, 3
  %421 = load i32, ptr %3, align 8
  %422 = icmp eq i32 %421, 3
  %or.cond350 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond350, label %423, label %522

423:                                              ; preds = %418
  store i32 3, ptr %0, align 8, !tbaa !63
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %425 = load double, ptr %424, align 8, !tbaa !67
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = load double, ptr %426, align 8, !tbaa !67
  %428 = fdiv double %425, %427
  %429 = tail call double @llvm.floor.f64(double %428)
  %430 = fneg double %429
  %431 = tail call double @llvm.fmuladd.f64(double %430, double %427, double %425)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %431, ptr %432, align 8, !tbaa !67
  br label %522

433:                                              ; preds = %4
  %434 = load i32, ptr %2, align 8, !tbaa !63
  %435 = icmp eq i32 %434, 3
  %436 = load i32, ptr %3, align 8
  %437 = icmp eq i32 %436, 3
  %or.cond352 = select i1 %435, i1 %437, i1 false
  br i1 %or.cond352, label %438, label %522

438:                                              ; preds = %433
  store i32 3, ptr %0, align 8, !tbaa !63
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %440 = load double, ptr %439, align 8, !tbaa !67
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %442 = load double, ptr %441, align 8, !tbaa !67
  %443 = tail call double @pow(double noundef %440, double noundef %442) #24, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %443, ptr %444, align 8, !tbaa !67
  br label %522

445:                                              ; preds = %4
  %446 = load i32, ptr %2, align 8, !tbaa !63
  %.not314 = icmp eq i32 %446, 0
  %447 = load i32, ptr %3, align 8
  %.not315 = icmp eq i32 %447, 0
  %or.cond353 = select i1 %.not314, i1 true, i1 %.not315
  br i1 %or.cond353, label %522, label %448

448:                                              ; preds = %445
  store i32 2, ptr %0, align 8, !tbaa !63
  %449 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CompileL14constantsEqualERKNS0_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %450 = xor i1 %449, true
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = zext i1 %450 to i8
  store i8 %452, ptr %451, align 8, !tbaa !67
  br label %522

453:                                              ; preds = %4
  %454 = load i32, ptr %2, align 8, !tbaa !63
  %.not312 = icmp eq i32 %454, 0
  %455 = load i32, ptr %3, align 8
  %.not313 = icmp eq i32 %455, 0
  %or.cond354 = select i1 %.not312, i1 true, i1 %.not313
  br i1 %or.cond354, label %522, label %456

456:                                              ; preds = %453
  store i32 2, ptr %0, align 8, !tbaa !63
  %457 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CompileL14constantsEqualERKNS0_8ConstantES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = zext i1 %457 to i8
  store i8 %459, ptr %458, align 8, !tbaa !67
  br label %522

460:                                              ; preds = %4
  %461 = load i32, ptr %2, align 8, !tbaa !63
  %462 = icmp eq i32 %461, 3
  %463 = load i32, ptr %3, align 8
  %464 = icmp eq i32 %463, 3
  %or.cond356 = select i1 %462, i1 %464, i1 false
  br i1 %or.cond356, label %465, label %522

465:                                              ; preds = %460
  store i32 2, ptr %0, align 8, !tbaa !63
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %467 = load double, ptr %466, align 8, !tbaa !67
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %469 = load double, ptr %468, align 8, !tbaa !67
  %470 = fcmp olt double %467, %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %472 = zext i1 %470 to i8
  store i8 %472, ptr %471, align 8, !tbaa !67
  br label %522

473:                                              ; preds = %4
  %474 = load i32, ptr %2, align 8, !tbaa !63
  %475 = icmp eq i32 %474, 3
  %476 = load i32, ptr %3, align 8
  %477 = icmp eq i32 %476, 3
  %or.cond358 = select i1 %475, i1 %477, i1 false
  br i1 %or.cond358, label %478, label %522

478:                                              ; preds = %473
  store i32 2, ptr %0, align 8, !tbaa !63
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %480 = load double, ptr %479, align 8, !tbaa !67
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %482 = load double, ptr %481, align 8, !tbaa !67
  %483 = fcmp ole double %480, %482
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = zext i1 %483 to i8
  store i8 %485, ptr %484, align 8, !tbaa !67
  br label %522

486:                                              ; preds = %4
  %487 = load i32, ptr %2, align 8, !tbaa !63
  %488 = icmp eq i32 %487, 3
  %489 = load i32, ptr %3, align 8
  %490 = icmp eq i32 %489, 3
  %or.cond360 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond360, label %491, label %522

491:                                              ; preds = %486
  store i32 2, ptr %0, align 8, !tbaa !63
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load double, ptr %492, align 8, !tbaa !67
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !67
  %496 = fcmp ogt double %493, %495
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %498 = zext i1 %496 to i8
  store i8 %498, ptr %497, align 8, !tbaa !67
  br label %522

499:                                              ; preds = %4
  %500 = load i32, ptr %2, align 8, !tbaa !63
  %501 = icmp eq i32 %500, 3
  %502 = load i32, ptr %3, align 8
  %503 = icmp eq i32 %502, 3
  %or.cond362 = select i1 %501, i1 %503, i1 false
  br i1 %or.cond362, label %504, label %522

504:                                              ; preds = %499
  store i32 2, ptr %0, align 8, !tbaa !63
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %506 = load double, ptr %505, align 8, !tbaa !67
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %508 = load double, ptr %507, align 8, !tbaa !67
  %509 = fcmp oge double %506, %508
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = zext i1 %509 to i8
  store i8 %511, ptr %510, align 8, !tbaa !67
  br label %522

512:                                              ; preds = %4
  %513 = load i32, ptr %2, align 8, !tbaa !63
  switch i32 %513, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread [
    i32 0, label %522
    i32 1, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread364
    i32 2, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit
  ]

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit:    ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %515 = load i8, ptr %514, align 8, !tbaa !67, !range !75, !noundef !76
  %.not = icmp eq i8 %515, 0
  br i1 %.not, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread364, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread: ; preds = %512, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit
  br label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread364

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread364: ; preds = %512, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread
  %516 = phi ptr [ %3, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread ], [ %2, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit ], [ %2, %512 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %516, i64 24, i1 false), !tbaa.struct !88
  br label %522

517:                                              ; preds = %4
  %518 = load i32, ptr %2, align 8, !tbaa !63
  switch i32 %518, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread [
    i32 0, label %522
    i32 1, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread365
    i32 2, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363
  ]

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363: ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %520 = load i8, ptr %519, align 8, !tbaa !67, !range !75, !noundef !76
  %.not366 = icmp eq i8 %520, 0
  br i1 %.not366, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread365, label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread: ; preds = %517, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363
  br label %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread365

_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread365: ; preds = %517, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread
  %521 = phi ptr [ %2, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread ], [ %3, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363 ], [ %3, %517 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %521, i64 24, i1 false), !tbaa.struct !88
  br label %522

522:                                              ; preds = %517, %512, %390, %380, %356, %346, %322, %311, %275, %266, %245, %236, %215, %205, %170, %161, %140, %131, %110, %100, %4, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit363.thread365, %_ZNK4Luau7Compile8Constant10isTruthfulEv.exit.thread364, %499, %504, %486, %491, %473, %478, %460, %465, %453, %456, %445, %448, %433, %438, %418, %423, %300, %379, %195, %265, %90, %160, %50, %60, %57, %10, %20, %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN4Luau7Compile8ConstantEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4Luau7Compile8ConstantEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !95
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #22
  unreachable

_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !88, !alias.scope !179
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4Luau7Compile8ConstantESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN4Luau7Compile8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7Compile8ConstantEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4Luau7CompileL14constantsEqualERKNS0_8ConstantES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 {
  %3 = load i32, ptr %0, align 8, !tbaa !63
  switch i32 %3, label %68 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %16
    i32 4, label %25
    i32 5, label %52
  ]

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !63
  %6 = icmp eq i32 %5, 1
  br label %68

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8, !tbaa !63
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !75
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !75
  %14 = icmp eq i8 %11, %13
  %15 = select i1 %9, i1 %14, i1 false
  br label %68

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 8, !tbaa !63
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  %24 = select i1 %18, i1 %23, i1 false
  br label %68

25:                                               ; preds = %2
  %26 = load i32, ptr %1, align 8, !tbaa !63
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load float, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !67
  %33 = fcmp oeq float %30, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !67
  %39 = fcmp oeq float %36, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load float, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load float, ptr %43, align 8, !tbaa !67
  %45 = fcmp oeq float %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = fcmp oeq float %48, %50
  br label %68

52:                                               ; preds = %2
  %53 = load i32, ptr %1, align 8, !tbaa !63
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = zext i32 %57 to i64
  %bcmp = tail call i32 @bcmp(ptr %63, ptr %65, i64 %66)
  %67 = icmp eq i32 %bcmp, 0
  br label %68

68:                                               ; preds = %2, %52, %55, %61, %25, %28, %34, %40, %46, %16, %7, %4
  %.0 = phi i1 [ %67, %61 ], [ %6, %4 ], [ %15, %7 ], [ %24, %16 ], [ %51, %46 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %25 ], [ false, %55 ], [ false, %52 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !153
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !56
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !154
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !155

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !153
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !56
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !183
  %46 = load i64, ptr %3, align 8, !tbaa !29
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !29
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !153
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 5
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !185

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !153
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  %16 = add i64 %spec.select, -1
  br label %19

._crit_edge27:                                    ; preds = %44, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !186
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !186
  store i64 %spec.select, ptr %2, align 8, !tbaa !187
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %18
  ret void

19:                                               ; preds = %.lr.ph26, %44
  %20 = phi i64 [ %15, %.lr.ph26 ], [ %45, %44 ]
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %46, %44 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.025
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %19
  %27 = ptrtoint ptr %23 to i64
  %28 = lshr i64 %27, 4
  %29 = lshr i64 %27, 9
  %30 = xor i64 %28, %29
  %.02331.i21 = and i64 %30, %16
  %31 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %34 = icmp eq ptr %32, %23
  br i1 %34, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %26
  %.lcssa = phi ptr [ %31, %26 ], [ %38, %.lr.ph47 ]
  store ptr %23, ptr %.lcssa, align 8, !tbaa !183
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %35 = icmp eq ptr %39, %23
  br i1 %35, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %36 = add i64 %.02230.i2246, 1
  %37 = add i64 %36, %.02331.i2345
  %.not.i12 = icmp ule i64 %36, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %37, %16
  %38 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %41 = phi ptr [ %.lcssa, %._crit_edge ], [ %31, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  store ptr %23, ptr %41, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !88
  %.pre31 = load i64, ptr %2, align 8, !tbaa !153
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, %19
  %45 = phi i64 [ %20, %19 ], [ %.pre31, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit ]
  %46 = add nuw i64 %.025, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %19, label %._crit_edge27, !llvm.loop !188
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile15ConstantVisitor11recordValueEPNS_8AstLocalERKNS0_8ConstantE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !190
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !193
  %17 = add i64 %16, -1
  %18 = ptrtoint ptr %1 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !194
  br label %23

23:                                               ; preds = %29, %14
  %.pn.i.i = phi i64 [ %21, %14 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %14 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %12
  br i1 %28, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %23, !llvm.loop !195

_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %23, %27, %29, %3, %10
  %.0.i.i = phi ptr [ null, %10 ], [ null, %3 ], [ %24, %23 ], [ null, %27 ], [ null, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !196, !range !75, !noundef !76
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %75, label %35

35:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %36 = load i32, ptr %2, align 8, !tbaa !63
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 17
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !198
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !58
  %.not.i5 = icmp eq i32 %36, 0
  br i1 %.not.i5, label %44, label %42

42:                                               ; preds = %35
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !88
  br label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !36, !range !75, !noundef !76
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %or.cond.i = select i1 %47, i1 true, i1 %50
  br i1 %or.cond.i, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !160
  %58 = add i64 %57, -1
  %59 = ptrtoint ptr %1 to i64
  %60 = lshr i64 %59, 4
  %61 = lshr i64 %59, 9
  %62 = xor i64 %60, %61
  %63 = load ptr, ptr %41, align 8, !tbaa !161
  br label %64

64:                                               ; preds = %70, %55
  %.pn.i.i.i = phi i64 [ %62, %55 ], [ %72, %70 ]
  %.02028.i.i.i = phi i64 [ 0, %55 ], [ %71, %70 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %58
  %65 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %.02129.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = icmp eq ptr %66, %53
  br i1 %69, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %70

70:                                               ; preds = %68
  %71 = add i64 %.02028.i.i.i, 1
  %72 = add i64 %71, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %71, %58
  br i1 %.not.i.i.i, label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, label %64, !llvm.loop !162

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %74, align 8, !tbaa !63
  br label %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit

_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit: ; preds = %68, %70, %42, %44, %51, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

75:                                               ; preds = %_ZN4Luau7Compile15ConstantVisitor14recordConstantIPNS_8AstLocalEEEvRNS_12DenseHashMapIT_NS0_8ConstantENSt11conditionalIXsr3stdE12is_pointer_vIS6_EENS_16DenseHashPointerESt4hashIS6_EE4typeESt8equal_toIS6_EEES6_RKS7_.exit, %_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !160
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !58
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !161
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !162

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !160
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !58
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS8_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !199
  %46 = load i64, ptr %3, align 8, !tbaa !156
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !156
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !160
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 5
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !201

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !160
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  %16 = add i64 %spec.select, -1
  br label %19

._crit_edge27:                                    ; preds = %44, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS8_m.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !202
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !202
  store i64 %spec.select, ptr %2, align 8, !tbaa !187
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %18
  ret void

19:                                               ; preds = %.lr.ph26, %44
  %20 = phi i64 [ %15, %.lr.ph26 ], [ %45, %44 ]
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %46, %44 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.025
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %19
  %27 = ptrtoint ptr %23 to i64
  %28 = lshr i64 %27, 4
  %29 = lshr i64 %27, 9
  %30 = xor i64 %28, %29
  %.02331.i21 = and i64 %30, %16
  %31 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %34 = icmp eq ptr %32, %23
  br i1 %34, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %26
  %.lcssa = phi ptr [ %31, %26 ], [ %38, %.lr.ph47 ]
  store ptr %23, ptr %.lcssa, align 8, !tbaa !199
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %35 = icmp eq ptr %39, %23
  br i1 %35, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %36 = add i64 %.02230.i2246, 1
  %37 = add i64 %36, %.02331.i2345
  %.not.i12 = icmp ule i64 %36, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %37, %16
  %38 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %41 = phi ptr [ %.lcssa, %._crit_edge ], [ %31, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  store ptr %23, ptr %41, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !88
  %.pre31 = load i64, ptr %2, align 8, !tbaa !160
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit, %19
  %45 = phi i64 [ %20, %19 ], [ %.pre31, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS8_.exit ]
  %46 = add nuw i64 %.025, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %19, label %._crit_edge27, !llvm.loop !203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { allocsize(0) }

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
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_7AstExprENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8ConstantENS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSN4Luau7Compile15ConstantVisitorE", !19, i64 0, !11, i64 8, !14, i64 16, !16, i64 24, !20, i64 32, !21, i64 40, !12, i64 48, !21, i64 56, !22, i64 64}
!19 = !{!"_ZTSN4Luau10AstVisitorE"}
!20 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIN4Luau7Compile8ConstantESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4Luau7Compile8ConstantESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4Luau7Compile8ConstantE", !12, i64 0}
!27 = !{!18, !21, i64 40}
!28 = !{!18, !12, i64 48}
!29 = !{!30, !32, i64 16}
!30 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !31, i64 0, !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 33}
!31 = !{!"p1 _ZTSSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEE", !12, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTSN4Luau7AstExprE", !12, i64 0}
!34 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!35 = !{!"_ZTSSt8equal_toIPN4Luau7AstExprEE"}
!36 = !{!18, !21, i64 56}
!37 = !{!25, !26, i64 0}
!38 = !{!25, !26, i64 16}
!39 = !{!40, !32, i64 40}
!40 = !{!"_ZTSN4Luau12AstStatLocalE", !41, i64 0, !45, i64 32, !48, i64 48, !50, i64 64}
!41 = !{!"_ZTSN4Luau7AstStatE", !42, i64 0, !21, i64 28}
!42 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !43, i64 12}
!43 = !{!"_ZTSN4Luau8LocationE", !44, i64 0, !44, i64 8}
!44 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!45 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !46, i64 0, !32, i64 8}
!46 = !{!"p2 _ZTSN4Luau8AstLocalE", !47, i64 0}
!47 = !{!"any p2 pointer", !12, i64 0}
!48 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !49, i64 0, !32, i64 8}
!49 = !{!"p2 _ZTSN4Luau7AstExprE", !47, i64 0}
!50 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !21, i64 16}
!54 = !{!40, !32, i64 56}
!55 = !{!40, !49, i64 48}
!56 = !{!33, !33, i64 0}
!57 = !{!40, !46, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4Luau8AstLocalE", !12, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!42, !5, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4Luau7Compile8ConstantE", !65, i64 0, !5, i64 4, !6, i64 8}
!65 = !{!"_ZTSN4Luau7Compile8Constant4TypeE", !6, i64 0}
!66 = !{!64, !5, i64 4}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = !{!71, !33, i64 32}
!71 = !{!"_ZTSN4Luau12AstExprGroupE", !72, i64 0, !33, i64 32}
!72 = !{!"_ZTSN4Luau7AstExprE", !42, i64 0}
!73 = !{!74, !21, i64 28}
!74 = !{!"_ZTSN4Luau19AstExprConstantBoolE", !72, i64 0, !21, i64 28}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !79, i64 32}
!78 = !{!"_ZTSN4Luau21AstExprConstantNumberE", !72, i64 0, !79, i64 32, !80, i64 40}
!79 = !{!"double", !6, i64 0}
!80 = !{!"_ZTSN4Luau25ConstantNumberParseResultE", !6, i64 0}
!81 = !{!82, !84, i64 32}
!82 = !{!"_ZTSN4Luau21AstExprConstantStringE", !72, i64 0, !83, i64 32, !85, i64 48}
!83 = !{!"_ZTSN4Luau8AstArrayIcEE", !84, i64 0, !32, i64 8}
!84 = !{!"p1 omnipotent char", !12, i64 0}
!85 = !{!"_ZTSN4Luau21AstExprConstantString10QuoteStyleE", !6, i64 0}
!86 = !{!82, !32, i64 40}
!87 = !{!18, !16, i64 24}
!88 = !{i64 0, i64 4, !89, i64 4, i64 4, !4, i64 8, i64 16, !67}
!89 = !{!65, !65, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4Luau11AstExprCallE", !12, i64 0}
!92 = !{!93, !33, i64 32}
!93 = !{!"_ZTSN4Luau11AstExprCallE", !72, i64 0, !33, i64 32, !48, i64 40, !21, i64 56, !43, i64 60}
!94 = !{!93, !32, i64 48}
!95 = !{!25, !26, i64 8}
!96 = !{!93, !49, i64 40}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = !{!100, !33, i64 32}
!100 = !{!"_ZTSN4Luau16AstExprIndexNameE", !72, i64 0, !33, i64 32, !101, i64 40, !43, i64 48, !44, i64 64, !6, i64 72}
!101 = !{!"_ZTSN4Luau7AstNameE", !84, i64 0}
!102 = !{!101, !84, i64 0}
!103 = !{!84, !84, i64 0}
!104 = !{!105, !84, i64 32}
!105 = !{!"_ZTSN4Luau13AstExprGlobalE", !72, i64 0, !101, i64 32}
!106 = !{!100, !84, i64 40}
!107 = !{!108, !33, i64 32}
!108 = !{!"_ZTSN4Luau16AstExprIndexExprE", !72, i64 0, !33, i64 32, !33, i64 40}
!109 = !{!108, !33, i64 40}
!110 = !{!111, !123, i64 168}
!111 = !{!"_ZTSN4Luau15AstExprFunctionE", !72, i64 0, !112, i64 32, !114, i64 48, !116, i64 64, !59, i64 80, !45, i64 88, !118, i64 104, !21, i64 136, !43, i64 140, !122, i64 160, !123, i64 168, !32, i64 176, !101, i64 184, !50, i64 192}
!112 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !113, i64 0, !32, i64 8}
!113 = !{!"p2 _ZTSN4Luau7AstAttrE", !47, i64 0}
!114 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !115, i64 0, !32, i64 8}
!115 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !47, i64 0}
!116 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !117, i64 0, !32, i64 8}
!117 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !47, i64 0}
!118 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !119, i64 0}
!119 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !21, i64 24}
!122 = !{!"p1 _ZTSN4Luau11AstTypePackE", !12, i64 0}
!123 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !12, i64 0}
!124 = !{!125, !32, i64 40}
!125 = !{!"_ZTSN4Luau12AstExprTableE", !72, i64 0, !126, i64 32}
!126 = !{!"_ZTSN4Luau8AstArrayINS_12AstExprTable4ItemEEE", !127, i64 0, !32, i64 8}
!127 = !{!"p1 _ZTSN4Luau12AstExprTable4ItemE", !12, i64 0}
!128 = !{!125, !127, i64 32}
!129 = !{!130, !33, i64 8}
!130 = !{!"_ZTSN4Luau12AstExprTable4ItemE", !131, i64 0, !33, i64 8, !33, i64 16}
!131 = !{!"_ZTSN4Luau12AstExprTable4Item4KindE", !6, i64 0}
!132 = !{!130, !33, i64 16}
!133 = distinct !{!133, !61}
!134 = !{!135, !33, i64 32}
!135 = !{!"_ZTSN4Luau12AstExprUnaryE", !72, i64 0, !136, i64 28, !33, i64 32}
!136 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!137 = !{!135, !136, i64 28}
!138 = !{!139, !33, i64 32}
!139 = !{!"_ZTSN4Luau13AstExprBinaryE", !72, i64 0, !140, i64 28, !33, i64 32, !33, i64 40}
!140 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!141 = !{!139, !33, i64 40}
!142 = !{!139, !140, i64 28}
!143 = !{!144, !33, i64 32}
!144 = !{!"_ZTSN4Luau20AstExprTypeAssertionE", !72, i64 0, !33, i64 32, !145, i64 40}
!145 = !{!"p1 _ZTSN4Luau7AstTypeE", !12, i64 0}
!146 = !{!147, !33, i64 32}
!147 = !{!"_ZTSN4Luau13AstExprIfElseE", !72, i64 0, !33, i64 32, !21, i64 40, !33, i64 48, !21, i64 56, !33, i64 64}
!148 = !{!147, !33, i64 48}
!149 = !{!147, !33, i64 64}
!150 = !{!48, !49, i64 0}
!151 = !{!48, !32, i64 8}
!152 = !{!18, !11, i64 8}
!153 = !{!30, !32, i64 8}
!154 = !{!30, !31, i64 0}
!155 = distinct !{!155, !61}
!156 = !{!157, !32, i64 16}
!157 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8ConstantEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !158, i64 0, !32, i64 8, !32, i64 16, !59, i64 24, !34, i64 32, !159, i64 33}
!158 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEE", !12, i64 0}
!159 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!160 = !{!157, !32, i64 8}
!161 = !{!157, !158, i64 0}
!162 = distinct !{!162, !61}
!163 = !{!164, !32, i64 16}
!164 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !165, i64 0, !32, i64 8, !32, i64 16, !91, i64 24, !34, i64 32, !166, i64 33}
!165 = !{!"p1 _ZTSSt4pairIPN4Luau11AstExprCallEiE", !12, i64 0}
!166 = !{!"_ZTSSt8equal_toIPN4Luau11AstExprCallEE"}
!167 = !{!164, !32, i64 8}
!168 = !{!164, !165, i64 0}
!169 = distinct !{!169, !61}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !61}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN4Luau7Compile8ConstantES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !33, i64 0}
!184 = !{!"_ZTSSt4pairIPN4Luau7AstExprENS0_7Compile8ConstantEE", !33, i64 0, !64, i64 8}
!185 = distinct !{!185, !61}
!186 = !{!31, !31, i64 0}
!187 = !{!32, !32, i64 0}
!188 = distinct !{!188, !61}
!189 = !{!18, !14, i64 16}
!190 = !{!191, !32, i64 16}
!191 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !192, i64 0, !32, i64 8, !32, i64 16, !59, i64 24, !34, i64 32, !159, i64 33}
!192 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8VariableEE", !12, i64 0}
!193 = !{!191, !32, i64 8}
!194 = !{!191, !192, i64 0}
!195 = distinct !{!195, !61}
!196 = !{!197, !21, i64 8}
!197 = !{!"_ZTSN4Luau7Compile8VariableE", !33, i64 0, !21, i64 8, !21, i64 9}
!198 = !{!197, !21, i64 9}
!199 = !{!200, !59, i64 0}
!200 = !{!"_ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8ConstantEE", !59, i64 0, !64, i64 8}
!201 = distinct !{!201, !61}
!202 = !{!158, !158, i64 0}
!203 = distinct !{!203, !61}
