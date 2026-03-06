; ModuleID = 'bench/luau/original/Lexer.ll'
source_filename = "bench/luau/original/Lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"struct.Luau::Lexeme" = type { i32, %"struct.Luau::Location", i32, %union.anon }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%union.anon = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv = comdat any

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
@_ZN5FFlag25LexerResumesFromPosition2E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"LexerResumesFromPosition2\00", align 1
@_ZN5FFlag25LexerFixInterpStringStartE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"LexerFixInterpStringStart\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"'...'\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"'//='\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"'..='\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"\22%.*s\22\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"`%.*s{\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"the beginning of an interpolated string\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"}%.*s{\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"the middle of an interpolated string\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"}%.*s`\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"the end of an interpolated string\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"`%.*s`\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"interpolated string\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"'%.*s'\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"malformed string\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"unfinished comment\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"'{{', which is invalid (did you mean '\\{'?)\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Unicode character U+%x (did you mean '%s'?)\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"Unicode character U+%x\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"invalid UTF-8 sequence\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@_ZN4LuauL9kReservedE = internal unnamed_addr constant [21 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122], align 16
@.str.100 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lexer.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE
@_ZN4Luau6LexemeC1ERKNS_8LocationEc = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationEc
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc
@_ZN4Luau12AstNameTableC1ERNS_9AllocatorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE
@_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableENS_8PositionE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableENS_8PositionE

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationEc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i8 noundef signext %2) unnamed_addr #2 align 2 {
  %4 = zext i8 %2 to i32
  store i32 %4, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = trunc i64 %4 to i32
  store i32 %8, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  store i32 %2, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = load i32, ptr %1, align 8, !tbaa !8
  switch i32 %15, label %153 [
    i32 0, label %._crit_edge.i.i
    i32 257, label %._crit_edge.i.i90
    i32 258, label %._crit_edge.i.i94
    i32 259, label %._crit_edge.i.i98
    i32 260, label %._crit_edge.i.i102
    i32 261, label %._crit_edge.i.i106
    i32 262, label %._crit_edge.i.i110
    i32 263, label %._crit_edge.i.i114
    i32 264, label %._crit_edge.i.i118
    i32 265, label %._crit_edge.i.i122
    i32 270, label %._crit_edge.i.i126
    i32 271, label %._crit_edge.i.i130
    i32 272, label %._crit_edge.i.i134
    i32 273, label %._crit_edge.i.i138
    i32 274, label %._crit_edge.i.i142
    i32 275, label %._crit_edge.i.i146
    i32 276, label %._crit_edge.i.i150
    i32 277, label %._crit_edge.i.i154
    i32 278, label %70
    i32 279, label %70
    i32 266, label %79
    i32 267, label %86
    i32 268, label %93
    i32 269, label %100
    i32 280, label %107
    i32 281, label %114
    i32 282, label %._crit_edge.i.i162
    i32 284, label %122
    i32 285, label %.noexc.i167
    i32 286, label %.noexc.i171
    i32 288, label %.noexc.i175
    i32 287, label %144
  ]

._crit_edge.i.i:                                  ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %.critedge

._crit_edge.i.i90:                                ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !16
  store i32 658324775, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %21, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i94:                                ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !16
  store i32 658324519, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %24, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i98:                                ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !16
  store i32 658325031, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %27, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i102:                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !16
  store i32 658341415, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %30, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i106:                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !16
  store i32 657337895, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %33, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i110:                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, i64 5, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %36, align 1, !tbaa !15
  br label %.critedge

._crit_edge.i.i114:                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !16
  store i32 658386215, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %39, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i118:                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !16
  store i32 658127399, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %42, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i122:                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !16
  store i32 657403687, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %45, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i126:                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !16
  store i32 658320167, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %48, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i130:                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !16
  store i32 658320679, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %51, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i134:                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !16
  store i32 658319911, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %54, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i138:                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !16
  store i32 658321191, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %57, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i142:                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %60, align 1, !tbaa !15
  br label %.critedge

._crit_edge.i.i146:                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !16
  store i32 658318631, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %63, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i150:                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !tbaa !16
  store i32 658333223, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %66, align 4, !tbaa !15
  br label %.critedge

._crit_edge.i.i154:                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.76, i64 5, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %69, align 1, !tbaa !15
  br label %.critedge

70:                                               ; preds = %2, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %.not74 = icmp eq ptr %72, null
  br i1 %.not74, label %._crit_edge.i.i158, label %76

._crit_edge.i.i158:                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %75, align 2, !tbaa !15
  br label %.critedge

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !14
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.77, i32 noundef %78, ptr noundef nonnull %72)
  br label %.critedge

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %.not73 = icmp eq ptr %81, null
  br i1 %.not73, label %82, label %83

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !14
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.79, i32 noundef %85, ptr noundef nonnull %81)
  br label %.critedge

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %.not72 = icmp eq ptr %88, null
  br i1 %.not72, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !14
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.81, i32 noundef %92, ptr noundef nonnull %88)
  br label %.critedge

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not71 = icmp eq ptr %95, null
  br i1 %.not71, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !14
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.83, i32 noundef %99, ptr noundef nonnull %95)
  br label %.critedge

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %.not70 = icmp eq ptr %102, null
  br i1 %.not70, label %103, label %104

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !14
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.85, i32 noundef %106, ptr noundef nonnull %102)
  br label %.critedge

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %.not69 = icmp eq ptr %109, null
  br i1 %.not69, label %110, label %111

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !14
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.87, i32 noundef %113, ptr noundef nonnull %109)
  br label %.critedge

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %.not68 = icmp eq ptr %116, null
  br i1 %.not68, label %117, label %118

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

118:                                              ; preds = %114
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %116)
  br label %.critedge

._crit_edge.i.i162:                               ; preds = %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %119, ptr noundef nonnull align 1 dereferenceable(7) @.str.91, i64 7, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %121, align 1, !tbaa !15
  br label %.critedge

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %.not67 = icmp eq ptr %124, null
  br i1 %.not67, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

126:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %124)
  br label %.critedge

.noexc.i167:                                      ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %127, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !23
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %128, ptr %0, align 8, !tbaa !24
  %129 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %129, ptr %127, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(16) @.str.93, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !20
  %131 = load ptr, ptr %0, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.noexc.i171:                                      ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %133, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !23
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %134, ptr %0, align 8, !tbaa !24
  %135 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %135, ptr %133, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %134, ptr noundef nonnull align 1 dereferenceable(18) @.str.94, i64 18, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !20
  %137 = load ptr, ptr %0, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.noexc.i175:                                      ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %139, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 43, ptr %3, align 8, !tbaa !23
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %140, ptr %0, align 8, !tbaa !24
  %141 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %141, ptr %139, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %140, ptr noundef nonnull align 1 dereferenceable(43) @.str.95, i64 43, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

144:                                              ; preds = %2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !15
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %152, label %147

147:                                              ; preds = %144
  %148 = tail call noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef %146)
  %.not66.not = icmp eq ptr %148, null
  %149 = load i32, ptr %145, align 8, !tbaa !15
  br i1 %.not66.not, label %151, label %150

150:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.96, i32 noundef %149, ptr noundef nonnull %148)
  br label %.critedge

151:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.97, i32 noundef %149)
  br label %.critedge

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

153:                                              ; preds = %2
  %154 = icmp slt i32 %15, 256
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.99, i32 noundef %15)
  br label %.critedge

156:                                              ; preds = %153
  %157 = add nsw i32 %15, -290
  %or.cond = icmp ult i32 %157, 21
  br i1 %or.cond, label %158, label %163

158:                                              ; preds = %156
  %159 = zext nneg i32 %15 to i64
  %160 = getelementptr [8 x i8], ptr @_ZN4LuauL9kReservedE, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -2320
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.89, ptr noundef %162)
  br label %.critedge

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

.critedge:                                        ; preds = %150, %126, %118, %111, %104, %97, %90, %83, %76, %125, %117, %110, %103, %96, %89, %82, %._crit_edge.i.i158, %163, %158, %155, %152, %151, %.noexc.i175, %.noexc.i171, %.noexc.i167, %._crit_edge.i.i162, %._crit_edge.i.i154, %._crit_edge.i.i150, %._crit_edge.i.i146, %._crit_edge.i.i142, %._crit_edge.i.i138, %._crit_edge.i.i134, %._crit_edge.i.i130, %._crit_edge.i.i126, %._crit_edge.i.i122, %._crit_edge.i.i118, %._crit_edge.i.i114, %._crit_edge.i.i110, %._crit_edge.i.i106, %._crit_edge.i.i102, %._crit_edge.i.i98, %._crit_edge.i.i94, %._crit_edge.i.i90, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !23
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau12AstNameTable5EntryeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = zext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %12 = icmp eq i32 %bcmp, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  br label %8

._crit_edge.loopexit:                             ; preds = %8
  %7 = zext i32 %13 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i64 [ 2166136261, %2 ], [ %7, %._crit_edge.loopexit ]
  ret i64 %.07.lcssa

8:                                                ; preds = %.lr.ph, %8
  %.09 = phi i64 [ 0, %.lr.ph ], [ %14, %8 ]
  %.078 = phi i32 [ -2128831035, %.lr.ph ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.09
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = xor i32 %.078, %11
  %13 = mul i32 %12, 16777619
  %14 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  store ptr @.str.101, ptr %4, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #26
  store ptr %6, ptr %0, align 8, !tbaa !33
  store i64 128, ptr %5, align 8, !tbaa !38
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.05.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.05.i.i.i
  store ptr @.str.101, ptr %7, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !4
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx10, align 4, !tbaa !32
  %8 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %8, 128
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %13

12:                                               ; preds = %21
  ret void

13:                                               ; preds = %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit, %21
  %indvars.iv = phi i64 [ 290, %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr [8 x i8], ptr @_ZN4LuauL9kReservedE, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 -2320
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !tbaa !42
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 8, !tbaa !26
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %11, align 4, !tbaa !43
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %22

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 311
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !44

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev.exit: ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable9addStaticEPKcNS_6Lexeme4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not2.i = icmp eq ptr %10, null
  br i1 %.not2.i, label %11, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit

11:                                               ; preds = %9
  tail call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit: ; preds = %2, %9, %11
  %12 = load i64, ptr %5, align 8, !tbaa !38
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not.i.i = icmp eq i32 %15, 0
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %17 = zext i32 %22 to i64
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ]
  %.078.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ -2128831035, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.09.i.i
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = zext i8 %19 to i32
  %21 = xor i32 %.078.i.i, %20
  %22 = mul i32 %21, 16777619
  %23 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !30

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit
  %.07.lcssa.i.i = phi i64 [ 2166136261, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ], [ %17, %._crit_edge.loopexit.i.i ]
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i
  %.07.lcssa.i.pn.i = phi i64 [ %.07.lcssa.i.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i ], [ %44, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i ]
  %.02233.i = phi i64 [ 0, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i ], [ %43, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i ]
  %.02334.i = and i64 %.07.lcssa.i.pn.i, %13
  %31 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.02334.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i: ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !29
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %35, ptr %28, i64 %29)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %37, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

37:                                               ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %38 = load i64, ptr %3, align 8, !tbaa !45
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !45
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, %30
  %40 = icmp eq i32 %33, %15
  br i1 %40, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %41 = load ptr, ptr %31, align 8, !tbaa !29
  %bcmp.i.i26.i = tail call i32 @bcmp(ptr %41, ptr %.pre.i, i64 %16)
  %42 = icmp eq i32 %bcmp.i.i26.i, 0
  br i1 %42, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %43 = add i64 %.02233.i, 1
  %44 = add i64 %43, %.02334.i
  %.not.i3 = icmp ule i64 %43, %13
  tail call void @llvm.assume(i1 %.not.i3)
  br label %30

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i, %37
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8, !tbaa !25
  %13 = inttoptr i64 %12 to ptr
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = add i64 %2, 1
  %18 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  store i8 0, ptr %19, align 1, !tbaa !15
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %8, align 8, !tbaa !25
  %21 = load i8, ptr %1, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 64
  %23 = select i1 %22, i32 284, i32 281
  store i32 %23, ptr %9, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %14, %11
  %.pn27 = phi ptr [ %13, %11 ], [ %18, %14 ]
  %.pn25 = phi i32 [ %10, %11 ], [ %23, %14 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i32 } poison, ptr %.pn27, 0
  %.pn = insertvalue { ptr, i32 } %.fca.0.insert.i.pn, i32 %.pn25, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i64, ptr %8, align 8, !tbaa !25
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %3, %9
  %.sroa.010.1 = phi ptr [ %12, %9 ], [ null, %3 ]
  %.sroa.3.1 = phi i32 [ %13, %9 ], [ 281, %3 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.010.1, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.1, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable8getOrAddEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = trunc i64 %4 to i32
  store i32 %6, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !25
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = add i64 %4, 1
  %18 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %4, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %4
  store i8 0, ptr %19, align 1, !tbaa !15
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %8, align 8, !tbaa !25
  %21 = load i8, ptr %1, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 64
  %23 = select i1 %22, i32 284, i32 281
  store i32 %23, ptr %9, align 4, !tbaa !43
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit: ; preds = %11, %14
  %.pn27.i = phi ptr [ %13, %11 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.pn27.i
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK4Luau12AstNameTable3getEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = trunc i64 %4 to i32
  store i32 %6, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.not.i = icmp eq ptr %8, null
  br i1 %.not.not.i, label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !tbaa !25
  %11 = inttoptr i64 %10 to ptr
  br label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit

_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit:   ; preds = %2, %9
  %.sroa.010.1.i = phi ptr [ %11, %9 ], [ null, %2 ]
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4Luau6Lexeme13getBlockDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  br label %8

8:                                                ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %9 = add i32 %.0, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %.not = icmp eq i8 %12, 93
  br i1 %.not, label %13, label %8, !llvm.loop !50

13:                                               ; preds = %8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK4Luau6Lexeme13getQuoteStyleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = icmp ne i8 %8, 39
  %. = zext i1 %9 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableENS_8PositionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 28), (32, 90), (96, 120)) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 %4) unnamed_addr #10 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.3.0.extract.shift = lshr i64 %4, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  store ptr %1, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr @_ZN5FFlag25LexerResumesFromPosition2E, align 8, !tbaa !61, !range !64, !noundef !65
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, i32 %.sroa.0.0.extract.trunc, i32 0
  store i32 %11, ptr %8, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sub i32 0, %.sroa.3.0.extract.trunc
  %14 = select i1 %10, i32 %13, i32 0
  store i32 %14, ptr %12, align 8, !tbaa !67
  %.sroa.09.0 = select i1 %10, i64 %4, i64 0
  %.sroa.7.0 = select i1 %10, i32 %.sroa.3.0.extract.trunc, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %.sroa.09.0, ptr %16, align 4
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %11, ptr %.sroa.510.0..sroa_idx, align 4, !tbaa !4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store ptr %3, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %20, align 1, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((88, 89)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %3, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau5Lexer12setReadNamesEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((89, 90)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %3, ptr %4, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !69, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %4, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"struct.Luau::Lexeme", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %1, label %.critedge2.us, label %.critedge2

.critedge2.us:                                    ; preds = %3, %27
  %.0.us = phi i1 [ false, %27 ], [ %2, %3 ]
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %.promoted.us = load i32, ptr %5, align 8, !tbaa !60
  %13 = zext i32 %.promoted.us to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph.us, label %_ZN4Luau7isSpaceEc.exit.us

_ZNK4Luau5Lexer6peekchEv.exit.us:                 ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph.us, %_ZN4Luau5Lexer10consumeAnyEv.exit.us
  %15 = phi i32 [ %.promoted5.us, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph.us ], [ %23, %_ZN4Luau5Lexer10consumeAnyEv.exit.us ]
  %16 = phi i64 [ %13, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph.us ], [ %24, %_ZN4Luau5Lexer10consumeAnyEv.exit.us ]
  %17 = phi i32 [ %.promoted.us, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph.us ], [ %.pre-phi, %_ZN4Luau5Lexer10consumeAnyEv.exit.us ]
  %18 = getelementptr inbounds nuw i8, ptr %30, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !15
  switch i8 %19, label %_ZN4Luau7isSpaceEc.exit.us [
    i8 10, label %20
    i8 9, label %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge
    i8 11, label %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge
    i8 12, label %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge
    i8 13, label %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge
    i8 32, label %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge
  ]

._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge:  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.us, %_ZNK4Luau5Lexer6peekchEv.exit.us, %_ZNK4Luau5Lexer6peekchEv.exit.us, %_ZNK4Luau5Lexer6peekchEv.exit.us, %_ZNK4Luau5Lexer6peekchEv.exit.us
  %.pre = add i32 %17, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit.us

20:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.us
  %21 = add i32 %15, 1
  store i32 %21, ptr %7, align 4, !tbaa !66
  %22 = add i32 %17, 1
  store i32 %22, ptr %8, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit.us

_ZN4Luau5Lexer10consumeAnyEv.exit.us:             ; preds = %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge, %20
  %.pre-phi = phi i32 [ %.pre, %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge ], [ %22, %20 ]
  %23 = phi i32 [ %15, %._ZN4Luau5Lexer10consumeAnyEv.exit.us_crit_edge ], [ %21, %20 ]
  store i32 %.pre-phi, ptr %5, align 8, !tbaa !60
  %24 = zext i32 %.pre-phi to i64
  %25 = icmp ugt i64 %12, %24
  br i1 %25, label %_ZNK4Luau5Lexer6peekchEv.exit.us, label %_ZN4Luau7isSpaceEc.exit.us, !llvm.loop !71

_ZN4Luau7isSpaceEc.exit.us:                       ; preds = %_ZN4Luau5Lexer10consumeAnyEv.exit.us, %_ZNK4Luau5Lexer6peekchEv.exit.us, %.critedge2.us
  br i1 %.0.us, label %26, label %27

26:                                               ; preds = %_ZN4Luau7isSpaceEc.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !13
  br label %27

27:                                               ; preds = %26, %_ZN4Luau7isSpaceEc.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i32, ptr %11, align 8, !tbaa !73
  %29 = and i32 %28, -2
  %switch.us = icmp eq i32 %29, 282
  br i1 %switch.us, label %.critedge2.us, label %.critedge

_ZNK4Luau5Lexer6peekchEv.exit.lr.ph.us:           ; preds = %.critedge2.us
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %.promoted5.us = load i32, ptr %7, align 4
  br label %_ZNK4Luau5Lexer6peekchEv.exit.us

.critedge2:                                       ; preds = %3
  %31 = load i64, ptr %6, align 8, !tbaa !59
  %.promoted = load i32, ptr %5, align 8, !tbaa !60
  %32 = zext i32 %.promoted to i64
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph, label %_ZN4Luau7isSpaceEc.exit

_ZNK4Luau5Lexer6peekchEv.exit.lr.ph:              ; preds = %.critedge2
  %34 = load ptr, ptr %0, align 8, !tbaa !51
  %.promoted5 = load i32, ptr %7, align 4
  br label %_ZNK4Luau5Lexer6peekchEv.exit

_ZNK4Luau5Lexer6peekchEv.exit:                    ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph, %_ZN4Luau5Lexer10consumeAnyEv.exit
  %35 = phi i32 [ %.promoted5, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph ], [ %43, %_ZN4Luau5Lexer10consumeAnyEv.exit ]
  %36 = phi i64 [ %32, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph ], [ %44, %_ZN4Luau5Lexer10consumeAnyEv.exit ]
  %37 = phi i32 [ %.promoted, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph ], [ %.pre-phi7, %_ZN4Luau5Lexer10consumeAnyEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !15
  switch i8 %39, label %_ZN4Luau7isSpaceEc.exit [
    i8 10, label %40
    i8 9, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge
    i8 11, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge
    i8 12, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge
    i8 13, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge
    i8 32, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge
  ]

._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge:     ; preds = %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit
  %.pre6 = add i32 %37, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit

40:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit
  %41 = add i32 %35, 1
  store i32 %41, ptr %7, align 4, !tbaa !66
  %42 = add i32 %37, 1
  store i32 %42, ptr %8, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit

_ZN4Luau5Lexer10consumeAnyEv.exit:                ; preds = %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge, %40
  %.pre-phi7 = phi i32 [ %.pre6, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge ], [ %42, %40 ]
  %43 = phi i32 [ %35, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge ], [ %41, %40 ]
  store i32 %.pre-phi7, ptr %5, align 8, !tbaa !60
  %44 = zext i32 %.pre-phi7 to i64
  %45 = icmp ugt i64 %31, %44
  br i1 %45, label %_ZNK4Luau5Lexer6peekchEv.exit, label %_ZN4Luau7isSpaceEc.exit, !llvm.loop !71

_ZN4Luau7isSpaceEc.exit:                          ; preds = %_ZN4Luau5Lexer10consumeAnyEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %.critedge2
  br i1 %2, label %46, label %.critedge.split

46:                                               ; preds = %_ZN4Luau7isSpaceEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !13
  br label %.critedge.split

.critedge.split:                                  ; preds = %46, %_ZN4Luau7isSpaceEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %27, %.critedge.split
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = sub i32 %8, %10
  %.sroa.4156.0.insert.ext = zext i32 %11 to i64
  %.sroa.4156.0.insert.shift = shl nuw i64 %.sroa.4156.0.insert.ext, 32
  %.sroa.0155.0.insert.ext = zext i32 %6 to i64
  %.sroa.0155.0.insert.insert = or disjoint i64 %.sroa.4156.0.insert.shift, %.sroa.0155.0.insert.ext
  store i64 %.sroa.0155.0.insert.insert, ptr %3, align 8
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %_ZNK4Luau5Lexer6peekchEv.exit38, label %_ZNK4Luau5Lexer6peekchEv.exit38.thread

_ZNK4Luau5Lexer6peekchEv.exit38:                  ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %18 = load i8, ptr %17, align 1, !tbaa !15
  switch i8 %18, label %_ZNK4Luau5Lexer6peekchEv.exit21 [
    i8 0, label %_ZNK4Luau5Lexer6peekchEv.exit38.thread
    i8 45, label %24
    i8 91, label %_ZNK4Luau5Lexer6peekchEv.exit5.i
    i8 123, label %129
    i8 125, label %148
    i8 61, label %172
    i8 60, label %189
    i8 62, label %206
    i8 126, label %223
    i8 34, label %240
    i8 39, label %240
    i8 96, label %241
    i8 46, label %243
    i8 43, label %280
    i8 47, label %297
    i8 42, label %330
    i8 37, label %347
    i8 94, label %364
    i8 58, label %381
    i8 40, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 41, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 93, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 59, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 44, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 35, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 63, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 38, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 124, label %_ZNK4Luau5Lexer6peekchEv.exit22
    i8 64, label %404
  ]

_ZNK4Luau5Lexer6peekchEv.exit38.thread:           ; preds = %2, %_ZNK4Luau5Lexer6peekchEv.exit38
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !74
  store i32 0, ptr %0, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %21, align 4
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4153.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %.sroa.5154.0..sroa_idx, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !15
  br label %441

24:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %25 = add i32 %8, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %14, %26
  br i1 %27, label %_ZNK4Luau5Lexer6peekchEj.exit, label %_ZNK4Luau5Lexer6peekchEj.exit40.thread

_ZNK4Luau5Lexer6peekchEj.exit:                    ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !15
  switch i8 %29, label %_ZNK4Luau5Lexer6peekchEj.exit40.thread [
    i8 62, label %30
    i8 61, label %38
    i8 45, label %46
  ]

30:                                               ; preds = %_ZNK4Luau5Lexer6peekchEj.exit
  %31 = add i32 %8, 2
  store i32 %31, ptr %7, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = add i32 %33, 2
  store i32 263, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %35, align 4
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4150.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %.sroa.5151.0..sroa_idx, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !15
  br label %441

38:                                               ; preds = %_ZNK4Luau5Lexer6peekchEj.exit
  %39 = add i32 %8, 2
  store i32 %39, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = add i32 %41, 2
  store i32 271, ptr %0, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %43, align 4
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4147.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %.sroa.5148.0..sroa_idx, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %45, align 8, !tbaa !15
  br label %441

46:                                               ; preds = %_ZNK4Luau5Lexer6peekchEj.exit
  tail call void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %441

_ZNK4Luau5Lexer6peekchEj.exit40.thread:           ; preds = %_ZNK4Luau5Lexer6peekchEj.exit, %24
  store i32 %25, ptr %7, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = add i32 %48, 1
  store i32 45, ptr %0, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %50, align 4
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4144.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %49, ptr %.sroa.5145.0..sroa_idx, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %52, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit5.i:                 ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %53 = add i32 %8, 1
  store i32 %53, ptr %7, align 8, !tbaa !60
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %14, %54
  br i1 %55, label %_ZNK4Luau5Lexer6peekchEv.exit4.i, label %.thread

_ZNK4Luau5Lexer6peekchEv.exit4.i:                 ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i, %61
  %56 = phi i64 [ %64, %61 ], [ %54, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %.09.i = phi i32 [ %63, %61 ], [ 0, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %57 = phi i32 [ %62, %61 ], [ %53, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 61
  br i1 %60, label %61, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

61:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i
  %62 = add i32 %57, 1
  store i32 %62, ptr %7, align 8, !tbaa !60
  %63 = add nuw nsw i32 %.09.i, 1
  %64 = zext i32 %62 to i64
  %65 = icmp ugt i64 %14, %64
  br i1 %65, label %_ZNK4Luau5Lexer6peekchEv.exit4.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit, !llvm.loop !75

_ZN4Luau5Lexer17skipLongSeparatorEv.exit:         ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i, %61
  %66 = phi i32 [ %62, %61 ], [ %57, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %.08.i.ph = phi i32 [ %63, %61 ], [ %.09.i, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %.ph172 = phi i8 [ 0, %61 ], [ %59, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %67 = icmp ne i8 %.ph172, 91
  %68 = sext i1 %67 to i32
  %69 = xor i32 %.08.i.ph, %68
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %118

71:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %72 = add i32 %66, 1
  store i32 %72, ptr %7, align 8, !tbaa !60, !noalias !76
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %14, %73
  br i1 %74, label %_ZNK4Luau5Lexer6peekchEv.exit9.i, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i

_ZNK4Luau5Lexer6peekchEv.exit9.i:                 ; preds = %71, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread
  %75 = phi i32 [ %109, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ], [ %6, %71 ]
  %76 = phi i64 [ %111, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ], [ %73, %71 ]
  %77 = phi i32 [ %110, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ], [ %72, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !15, !noalias !76
  switch i8 %79, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i [
    i8 0, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit
    i8 93, label %_ZNK4Luau5Lexer6peekchEv.exit5.i.i
    i8 10, label %105
  ]

_ZNK4Luau5Lexer6peekchEv.exit5.i.i:               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i
  %80 = add i32 %77, 1
  store i32 %80, ptr %7, align 8, !tbaa !60, !noalias !76
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %14, %81
  br i1 %82, label %_ZNK4Luau5Lexer6peekchEv.exit4.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread

_ZNK4Luau5Lexer6peekchEv.exit4.i.i:               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i.i, %88
  %83 = phi i64 [ %91, %88 ], [ %81, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %.09.i.i = phi i32 [ %90, %88 ], [ 0, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %84 = phi i32 [ %89, %88 ], [ %80, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 %83
  %86 = load i8, ptr %85, align 1, !tbaa !15, !noalias !76
  %87 = icmp eq i8 %86, 61
  br i1 %87, label %88, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i

88:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i.i
  %89 = add i32 %84, 1
  store i32 %89, ptr %7, align 8, !tbaa !60, !noalias !76
  %90 = add nuw nsw i32 %.09.i.i, 1
  %91 = zext i32 %89 to i64
  %92 = icmp ugt i64 %14, %91
  br i1 %92, label %_ZNK4Luau5Lexer6peekchEv.exit4.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i, !llvm.loop !75

_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i:       ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i.i, %88
  %.ph.i = phi i32 [ %89, %88 ], [ %84, %_ZNK4Luau5Lexer6peekchEv.exit4.i.i ]
  %.08.i.ph.i = phi i32 [ %90, %88 ], [ %.09.i.i, %_ZNK4Luau5Lexer6peekchEv.exit4.i.i ]
  %.ph22.i = phi i8 [ 0, %88 ], [ %86, %_ZNK4Luau5Lexer6peekchEv.exit4.i.i ]
  %93 = icmp ne i8 %.ph22.i, 93
  %94 = sext i1 %93 to i32
  %95 = xor i32 %.08.i.ph.i, %94
  %96 = icmp eq i32 %95, %69
  br i1 %96, label %97, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread

97:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %98 = add i32 %.ph.i, 1
  store i32 %98, ptr %7, align 8, !tbaa !60, !noalias !76
  %99 = load i32, ptr %9, align 8, !tbaa !67, !noalias !76
  %100 = sub i32 %98, %99
  %.sroa.417.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.417.0.insert.shift.i = shl nuw i64 %.sroa.417.0.insert.ext.i, 32
  %.sroa.016.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.016.0.insert.insert.i = or disjoint i64 %.sroa.417.0.insert.shift.i, %.sroa.016.0.insert.ext.i
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 %73
  %102 = add i32 %72, %69
  %103 = xor i32 %102, -1
  %104 = add i32 %.ph.i, %103
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i:   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i
  %.pre23.i = add i32 %77, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit.i

105:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i
  %106 = add i32 %75, 1
  store i32 %106, ptr %5, align 4, !tbaa !66, !noalias !76
  %107 = add i32 %77, 1
  store i32 %107, ptr %9, align 8, !tbaa !67, !noalias !76
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit.i

_ZN4Luau5Lexer10consumeAnyEv.exit.i:              ; preds = %105, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre23.i, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %107, %105 ]
  %108 = phi i32 [ %75, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %106, %105 ]
  store i32 %.pre-phi.i, ptr %7, align 8, !tbaa !60, !noalias !76
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread

_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread: ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i.i, %_ZN4Luau5Lexer10consumeAnyEv.exit.i, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %109 = phi i32 [ %75, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %108, %_ZN4Luau5Lexer10consumeAnyEv.exit.i ], [ %75, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %110 = phi i32 [ %.ph.i, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %.pre-phi.i, %_ZN4Luau5Lexer10consumeAnyEv.exit.i ], [ %80, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %14, %111
  br i1 %112, label %_ZNK4Luau5Lexer6peekchEv.exit9.i, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit, !llvm.loop !79

_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit: ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread
  %.ph = phi i32 [ %75, %_ZNK4Luau5Lexer6peekchEv.exit9.i ], [ %109, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ]
  %.lcssa.i.ph = phi i32 [ %77, %_ZNK4Luau5Lexer6peekchEv.exit9.i ], [ %110, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ]
  %.pre175 = zext i32 %.ph to i64
  br label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i

_ZNK4Luau5Lexer6peekchEv.exit9.thread.i:          ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit, %71
  %.sroa.014.0.insert.ext.i.pre-phi = phi i64 [ %.pre175, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit ], [ %.sroa.0155.0.insert.ext, %71 ]
  %.lcssa.i = phi i32 [ %.lcssa.i.ph, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit ], [ %72, %71 ]
  %113 = load i32, ptr %9, align 8, !tbaa !67, !noalias !76
  %114 = sub i32 %.lcssa.i, %113
  %.sroa.415.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.415.0.insert.shift.i = shl nuw i64 %.sroa.415.0.insert.ext.i, 32
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.415.0.insert.shift.i, %.sroa.014.0.insert.ext.i.pre-phi
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit: ; preds = %97, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i
  %.sink40.i = phi i32 [ 285, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ 278, %97 ]
  %.sroa.014.0.insert.insert.sink.i = phi i64 [ %.sroa.014.0.insert.insert.i, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ %.sroa.016.0.insert.insert.i, %97 ]
  %.sink36.i = phi i32 [ 0, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ %104, %97 ]
  %.sink.i = phi ptr [ null, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ %101, %97 ]
  store i32 %.sink40.i, ptr %0, align 8, !tbaa !8, !alias.scope !76
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %115, align 4, !alias.scope !76
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.014.0.insert.insert.sink.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !76
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink36.i, ptr %116, align 4, !tbaa !14, !alias.scope !76
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink.i, ptr %117, align 8, !tbaa !15, !alias.scope !76
  br label %441

118:                                              ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %119 = icmp eq i32 %69, -1
  br i1 %119, label %.thread, label %124

.thread:                                          ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i, %118
  %120 = add i32 %11, 1
  store i32 91, ptr %0, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %121, align 4
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4141.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %120, ptr %.sroa.5142.0..sroa_idx, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %123, align 8, !tbaa !15
  br label %441

124:                                              ; preds = %118
  %125 = sub i32 %66, %10
  %.sroa.4158.0.insert.ext = zext i32 %125 to i64
  %.sroa.4158.0.insert.shift = shl nuw i64 %.sroa.4158.0.insert.ext, 32
  %.sroa.0157.0.insert.insert = or disjoint i64 %.sroa.4158.0.insert.shift, %.sroa.0155.0.insert.ext
  store i32 285, ptr %0, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %126, align 4
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0157.0.insert.insert, ptr %.sroa.4139.0..sroa_idx, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %127, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %128, align 8, !tbaa !15
  br label %441

129:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %130 = add i32 %8, 1
  store i32 %130, ptr %7, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !81
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %3, align 8
  %137 = trunc i64 %.pre to i32
  %138 = lshr i64 %.pre, 32
  %139 = trunc nuw i64 %138 to i32
  br label %140

140:                                              ; preds = %136, %129
  %141 = phi i32 [ %139, %136 ], [ %11, %129 ]
  %142 = phi i32 [ %137, %136 ], [ %6, %129 ]
  %143 = phi i64 [ %.pre, %136 ], [ %.sroa.0155.0.insert.insert, %129 ]
  %144 = add i32 %141, 1
  store i32 123, ptr %0, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %143, ptr %145, align 4
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %142, ptr %.sroa.4135.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %144, ptr %.sroa.5136.0..sroa_idx, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %146, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %147, align 8, !tbaa !15
  br label %441

148:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %149 = add i32 %8, 1
  store i32 %149, ptr %7, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = add i32 %11, 1
  store i32 125, ptr %0, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %157, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4132.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %156, ptr %.sroa.5133.0..sroa_idx, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %158, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %159, align 8, !tbaa !15
  br label %441

160:                                              ; preds = %148
  %161 = getelementptr inbounds i8, ptr %153, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !81
  store ptr %161, ptr %152, align 8, !tbaa !83
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %168, label %163

163:                                              ; preds = %160
  %164 = add i32 %11, 1
  store i32 125, ptr %0, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %165, align 4
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4129.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %164, ptr %.sroa.5130.0..sroa_idx, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %167, align 8, !tbaa !15
  br label %441

168:                                              ; preds = %160
  %169 = load i8, ptr @_ZN5FFlag25LexerFixInterpStringStartE, align 8, !tbaa !61, !range !64, !noundef !65
  %170 = trunc nuw i8 %169 to i1
  %171 = sub i32 %149, %10
  %.sroa.4160.0.insert.ext = zext i32 %171 to i64
  %.sroa.4160.0.insert.shift = shl nuw i64 %.sroa.4160.0.insert.ext, 32
  %.sroa.0159.0.insert.insert = or disjoint i64 %.sroa.4160.0.insert.shift, %.sroa.0155.0.insert.ext
  %.sroa.011.0 = select i1 %170, i64 %.sroa.0155.0.insert.insert, i64 %.sroa.0159.0.insert.insert
  tail call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.sroa.011.0, i32 noundef 267, i32 noundef 268)
  br label %441

172:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %173 = add i32 %8, 1
  store i32 %173, ptr %7, align 8, !tbaa !60
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %14, %174
  br i1 %175, label %_ZNK4Luau5Lexer6peekchEv.exit37, label %_ZNK4Luau5Lexer6peekchEv.exit37.thread

_ZNK4Luau5Lexer6peekchEv.exit37:                  ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 %174
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 61
  br i1 %178, label %179, label %_ZNK4Luau5Lexer6peekchEv.exit37.thread

179:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit37
  %180 = add i32 %8, 2
  store i32 %180, ptr %7, align 8, !tbaa !60
  %181 = add i32 %11, 2
  store i32 257, ptr %0, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %182, align 4
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4126.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %181, ptr %.sroa.5127.0..sroa_idx, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %183, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %184, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit37.thread:           ; preds = %172, %_ZNK4Luau5Lexer6peekchEv.exit37
  %185 = add i32 %11, 1
  store i32 61, ptr %0, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %186, align 4
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4123.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %185, ptr %.sroa.5124.0..sroa_idx, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %187, align 4, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %188, align 8, !tbaa !15
  br label %441

189:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %190 = add i32 %8, 1
  store i32 %190, ptr %7, align 8, !tbaa !60
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %14, %191
  br i1 %192, label %_ZNK4Luau5Lexer6peekchEv.exit36, label %_ZNK4Luau5Lexer6peekchEv.exit36.thread

_ZNK4Luau5Lexer6peekchEv.exit36:                  ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 %191
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = icmp eq i8 %194, 61
  br i1 %195, label %196, label %_ZNK4Luau5Lexer6peekchEv.exit36.thread

196:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit36
  %197 = add i32 %8, 2
  store i32 %197, ptr %7, align 8, !tbaa !60
  %198 = add i32 %11, 2
  store i32 258, ptr %0, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %199, align 4
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4120.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %198, ptr %.sroa.5121.0..sroa_idx, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %200, align 4, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %201, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit36.thread:           ; preds = %189, %_ZNK4Luau5Lexer6peekchEv.exit36
  %202 = add i32 %11, 1
  store i32 60, ptr %0, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %203, align 4
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4117.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %202, ptr %.sroa.5118.0..sroa_idx, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %204, align 4, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %205, align 8, !tbaa !15
  br label %441

206:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %207 = add i32 %8, 1
  store i32 %207, ptr %7, align 8, !tbaa !60
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %14, %208
  br i1 %209, label %_ZNK4Luau5Lexer6peekchEv.exit35, label %_ZNK4Luau5Lexer6peekchEv.exit35.thread

_ZNK4Luau5Lexer6peekchEv.exit35:                  ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 %208
  %211 = load i8, ptr %210, align 1, !tbaa !15
  %212 = icmp eq i8 %211, 61
  br i1 %212, label %213, label %_ZNK4Luau5Lexer6peekchEv.exit35.thread

213:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit35
  %214 = add i32 %8, 2
  store i32 %214, ptr %7, align 8, !tbaa !60
  %215 = add i32 %11, 2
  store i32 259, ptr %0, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %216, align 4
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4114.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %215, ptr %.sroa.5115.0..sroa_idx, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %217, align 4, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %218, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit35.thread:           ; preds = %206, %_ZNK4Luau5Lexer6peekchEv.exit35
  %219 = add i32 %11, 1
  store i32 62, ptr %0, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %220, align 4
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4111.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %219, ptr %.sroa.5112.0..sroa_idx, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %221, align 4, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %222, align 8, !tbaa !15
  br label %441

223:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %224 = add i32 %8, 1
  store i32 %224, ptr %7, align 8, !tbaa !60
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 %14, %225
  br i1 %226, label %_ZNK4Luau5Lexer6peekchEv.exit34, label %_ZNK4Luau5Lexer6peekchEv.exit34.thread

_ZNK4Luau5Lexer6peekchEv.exit34:                  ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 %225
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = icmp eq i8 %228, 61
  br i1 %229, label %230, label %_ZNK4Luau5Lexer6peekchEv.exit34.thread

230:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit34
  %231 = add i32 %8, 2
  store i32 %231, ptr %7, align 8, !tbaa !60
  %232 = add i32 %11, 2
  store i32 260, ptr %0, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %233, align 4
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4108.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %232, ptr %.sroa.5109.0..sroa_idx, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %234, align 4, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %235, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit34.thread:           ; preds = %223, %_ZNK4Luau5Lexer6peekchEv.exit34
  %236 = add i32 %11, 1
  store i32 126, ptr %0, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %237, align 4
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4105.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %236, ptr %.sroa.5106.0..sroa_idx, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %238, align 4, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %239, align 8, !tbaa !15
  br label %441

240:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38
  tail call void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %441

241:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %242 = add i32 %8, 1
  store i32 %242, ptr %7, align 8, !tbaa !60, !noalias !84
  tail call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.sroa.0155.0.insert.insert, i32 noundef 266, i32 noundef 269)
  br label %441

243:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %244 = add i32 %8, 1
  store i32 %244, ptr %7, align 8, !tbaa !60
  %245 = zext i32 %244 to i64
  %246 = icmp ugt i64 %14, %245
  br i1 %246, label %_ZNK4Luau5Lexer6peekchEv.exit33, label %_ZNK4Luau5Lexer6peekchEv.exit30.thread

_ZNK4Luau5Lexer6peekchEv.exit33:                  ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 %245
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = icmp eq i8 %248, 46
  br i1 %249, label %250, label %_ZNK4Luau5Lexer6peekchEv.exit30

250:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit33
  %251 = add i32 %8, 2
  store i32 %251, ptr %7, align 8, !tbaa !60
  %252 = zext i32 %251 to i64
  %253 = icmp ugt i64 %14, %252
  br i1 %253, label %_ZNK4Luau5Lexer6peekchEv.exit32, label %_ZNK4Luau5Lexer6peekchEv.exit31.thread

_ZNK4Luau5Lexer6peekchEv.exit32:                  ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !15
  switch i8 %255, label %_ZNK4Luau5Lexer6peekchEv.exit31.thread [
    i8 46, label %256
    i8 61, label %262
  ]

256:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit32
  %257 = add i32 %8, 3
  store i32 %257, ptr %7, align 8, !tbaa !60
  %258 = add i32 %11, 3
  store i32 262, ptr %0, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %259, align 4
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4102.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %258, ptr %.sroa.5103.0..sroa_idx, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %260, align 4, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %261, align 8, !tbaa !15
  br label %441

262:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit32
  %263 = add i32 %8, 3
  store i32 %263, ptr %7, align 8, !tbaa !60
  %264 = add i32 %11, 3
  store i32 277, ptr %0, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %265, align 4
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.499.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %264, ptr %.sroa.5100.0..sroa_idx, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %266, align 4, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %267, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit31.thread:           ; preds = %_ZNK4Luau5Lexer6peekchEv.exit32, %250
  %268 = add i32 %11, 2
  store i32 261, ptr %0, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %269, align 4
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.496.0..sroa_idx, align 4, !tbaa !4
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %268, ptr %.sroa.597.0..sroa_idx, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %270, align 4, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %271, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit30:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit33
  %272 = sext i8 %248 to i32
  %273 = add nsw i32 %272, -48
  %274 = icmp ult i32 %273, 10
  br i1 %274, label %275, label %_ZNK4Luau5Lexer6peekchEv.exit30.thread

275:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit30
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %8)
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit30.thread:           ; preds = %243, %_ZNK4Luau5Lexer6peekchEv.exit30
  %276 = add i32 %11, 1
  store i32 46, ptr %0, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %277, align 4
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.493.0..sroa_idx, align 4, !tbaa !4
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %276, ptr %.sroa.594.0..sroa_idx, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %278, align 4, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %279, align 8, !tbaa !15
  br label %441

280:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %281 = add i32 %8, 1
  store i32 %281, ptr %7, align 8, !tbaa !60
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %14, %282
  br i1 %283, label %_ZNK4Luau5Lexer6peekchEv.exit29, label %_ZNK4Luau5Lexer6peekchEv.exit29.thread

_ZNK4Luau5Lexer6peekchEv.exit29:                  ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 %282
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = icmp eq i8 %285, 61
  br i1 %286, label %287, label %_ZNK4Luau5Lexer6peekchEv.exit29.thread

287:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit29
  %288 = add i32 %8, 2
  store i32 %288, ptr %7, align 8, !tbaa !60
  %289 = add i32 %11, 2
  store i32 270, ptr %0, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %290, align 4
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.490.0..sroa_idx, align 4, !tbaa !4
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %289, ptr %.sroa.591.0..sroa_idx, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %291, align 4, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %292, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit29.thread:           ; preds = %280, %_ZNK4Luau5Lexer6peekchEv.exit29
  %293 = add i32 %11, 1
  store i32 43, ptr %0, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %294, align 4
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.487.0..sroa_idx, align 4, !tbaa !4
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %293, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %295, align 4, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %296, align 8, !tbaa !15
  br label %441

297:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %298 = add i32 %8, 1
  store i32 %298, ptr %7, align 8, !tbaa !60
  %299 = zext i32 %298 to i64
  %300 = icmp ugt i64 %14, %299
  br i1 %300, label %_ZNK4Luau5Lexer6peekchEv.exit28, label %_ZNK4Luau5Lexer6peekchEv.exit28.thread

_ZNK4Luau5Lexer6peekchEv.exit28:                  ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 %299
  %302 = load i8, ptr %301, align 1, !tbaa !15
  switch i8 %302, label %_ZNK4Luau5Lexer6peekchEv.exit28.thread [
    i8 61, label %303
    i8 47, label %309
  ]

303:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit28
  %304 = add i32 %8, 2
  store i32 %304, ptr %7, align 8, !tbaa !60
  %305 = add i32 %11, 2
  store i32 273, ptr %0, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %306, align 4
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.484.0..sroa_idx, align 4, !tbaa !4
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %305, ptr %.sroa.585.0..sroa_idx, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %307, align 4, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %308, align 8, !tbaa !15
  br label %441

309:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit28
  %310 = add i32 %8, 2
  store i32 %310, ptr %7, align 8, !tbaa !60
  %311 = zext i32 %310 to i64
  %312 = icmp ugt i64 %14, %311
  br i1 %312, label %_ZNK4Luau5Lexer6peekchEv.exit27, label %_ZNK4Luau5Lexer6peekchEv.exit27.thread

_ZNK4Luau5Lexer6peekchEv.exit27:                  ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 %311
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = icmp eq i8 %314, 61
  br i1 %315, label %316, label %_ZNK4Luau5Lexer6peekchEv.exit27.thread

316:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit27
  %317 = add i32 %8, 3
  store i32 %317, ptr %7, align 8, !tbaa !60
  %318 = add i32 %11, 3
  store i32 274, ptr %0, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %319, align 4
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.481.0..sroa_idx, align 4, !tbaa !4
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %318, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %320, align 4, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %321, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit27.thread:           ; preds = %309, %_ZNK4Luau5Lexer6peekchEv.exit27
  %322 = add i32 %11, 2
  store i32 265, ptr %0, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %323, align 4
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.478.0..sroa_idx, align 4, !tbaa !4
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %322, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %324, align 4, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %325, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit28.thread:           ; preds = %297, %_ZNK4Luau5Lexer6peekchEv.exit28
  %326 = add i32 %11, 1
  store i32 47, ptr %0, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %327, align 4
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.475.0..sroa_idx, align 4, !tbaa !4
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %326, ptr %.sroa.576.0..sroa_idx, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %328, align 4, !tbaa !14
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %329, align 8, !tbaa !15
  br label %441

330:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %331 = add i32 %8, 1
  store i32 %331, ptr %7, align 8, !tbaa !60
  %332 = zext i32 %331 to i64
  %333 = icmp ugt i64 %14, %332
  br i1 %333, label %_ZNK4Luau5Lexer6peekchEv.exit26, label %_ZNK4Luau5Lexer6peekchEv.exit26.thread

_ZNK4Luau5Lexer6peekchEv.exit26:                  ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 %332
  %335 = load i8, ptr %334, align 1, !tbaa !15
  %336 = icmp eq i8 %335, 61
  br i1 %336, label %337, label %_ZNK4Luau5Lexer6peekchEv.exit26.thread

337:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit26
  %338 = add i32 %8, 2
  store i32 %338, ptr %7, align 8, !tbaa !60
  %339 = add i32 %11, 2
  store i32 272, ptr %0, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %340, align 4
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.472.0..sroa_idx, align 4, !tbaa !4
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %339, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %341, align 4, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %342, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit26.thread:           ; preds = %330, %_ZNK4Luau5Lexer6peekchEv.exit26
  %343 = add i32 %11, 1
  store i32 42, ptr %0, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %344, align 4
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.469.0..sroa_idx, align 4, !tbaa !4
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %343, ptr %.sroa.570.0..sroa_idx, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %345, align 4, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %346, align 8, !tbaa !15
  br label %441

347:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %348 = add i32 %8, 1
  store i32 %348, ptr %7, align 8, !tbaa !60
  %349 = zext i32 %348 to i64
  %350 = icmp ugt i64 %14, %349
  br i1 %350, label %_ZNK4Luau5Lexer6peekchEv.exit25, label %_ZNK4Luau5Lexer6peekchEv.exit25.thread

_ZNK4Luau5Lexer6peekchEv.exit25:                  ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 %349
  %352 = load i8, ptr %351, align 1, !tbaa !15
  %353 = icmp eq i8 %352, 61
  br i1 %353, label %354, label %_ZNK4Luau5Lexer6peekchEv.exit25.thread

354:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit25
  %355 = add i32 %8, 2
  store i32 %355, ptr %7, align 8, !tbaa !60
  %356 = add i32 %11, 2
  store i32 275, ptr %0, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %357, align 4
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.466.0..sroa_idx, align 4, !tbaa !4
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %356, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %358, align 4, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %359, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit25.thread:           ; preds = %347, %_ZNK4Luau5Lexer6peekchEv.exit25
  %360 = add i32 %11, 1
  store i32 37, ptr %0, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %361, align 4
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.463.0..sroa_idx, align 4, !tbaa !4
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %360, ptr %.sroa.564.0..sroa_idx, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %362, align 4, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %363, align 8, !tbaa !15
  br label %441

364:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %365 = add i32 %8, 1
  store i32 %365, ptr %7, align 8, !tbaa !60
  %366 = zext i32 %365 to i64
  %367 = icmp ugt i64 %14, %366
  br i1 %367, label %_ZNK4Luau5Lexer6peekchEv.exit24, label %_ZNK4Luau5Lexer6peekchEv.exit24.thread

_ZNK4Luau5Lexer6peekchEv.exit24:                  ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 %366
  %369 = load i8, ptr %368, align 1, !tbaa !15
  %370 = icmp eq i8 %369, 61
  br i1 %370, label %371, label %_ZNK4Luau5Lexer6peekchEv.exit24.thread

371:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit24
  %372 = add i32 %8, 2
  store i32 %372, ptr %7, align 8, !tbaa !60
  %373 = add i32 %11, 2
  store i32 276, ptr %0, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %374, align 4
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.460.0..sroa_idx, align 4, !tbaa !4
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %373, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %375, align 4, !tbaa !14
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %376, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit24.thread:           ; preds = %364, %_ZNK4Luau5Lexer6peekchEv.exit24
  %377 = add i32 %11, 1
  store i32 94, ptr %0, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %378, align 4
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.457.0..sroa_idx, align 4, !tbaa !4
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %377, ptr %.sroa.558.0..sroa_idx, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %379, align 4, !tbaa !14
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %380, align 8, !tbaa !15
  br label %441

381:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %382 = add i32 %8, 1
  store i32 %382, ptr %7, align 8, !tbaa !60
  %383 = zext i32 %382 to i64
  %384 = icmp ugt i64 %14, %383
  br i1 %384, label %_ZNK4Luau5Lexer6peekchEv.exit23, label %_ZNK4Luau5Lexer6peekchEv.exit23.thread

_ZNK4Luau5Lexer6peekchEv.exit23:                  ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 %383
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %387 = icmp eq i8 %386, 58
  br i1 %387, label %388, label %_ZNK4Luau5Lexer6peekchEv.exit23.thread

388:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit23
  %389 = add i32 %8, 2
  store i32 %389, ptr %7, align 8, !tbaa !60
  %390 = add i32 %11, 2
  store i32 264, ptr %0, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %391, align 4
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.454.0..sroa_idx, align 4, !tbaa !4
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %390, ptr %.sroa.555.0..sroa_idx, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %392, align 4, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %393, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit23.thread:           ; preds = %381, %_ZNK4Luau5Lexer6peekchEv.exit23
  %394 = add i32 %11, 1
  store i32 58, ptr %0, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %395, align 4
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.451.0..sroa_idx, align 4, !tbaa !4
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %394, ptr %.sroa.552.0..sroa_idx, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %396, align 4, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %397, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit22:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38, %_ZNK4Luau5Lexer6peekchEv.exit38
  %398 = add i32 %8, 1
  store i32 %398, ptr %7, align 8, !tbaa !60
  %399 = add i32 %11, 1
  %400 = zext nneg i8 %18 to i32
  store i32 %400, ptr %0, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %401, align 4
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.448.0..sroa_idx, align 4, !tbaa !4
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %399, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %402, align 4, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %403, align 8, !tbaa !15
  br label %441

404:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %405 = tail call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.fca.0.extract2 = extractvalue { ptr, i32 } %405, 0
  %406 = load i32, ptr %5, align 4, !tbaa !66
  %407 = load i32, ptr %7, align 8, !tbaa !60
  %408 = load i32, ptr %9, align 8, !tbaa !67
  %409 = sub i32 %407, %408
  %.sroa.4162.0.insert.ext = zext i32 %409 to i64
  %.sroa.4162.0.insert.shift = shl nuw i64 %.sroa.4162.0.insert.ext, 32
  %.sroa.0161.0.insert.ext = zext i32 %406 to i64
  %.sroa.0161.0.insert.insert = or disjoint i64 %.sroa.4162.0.insert.shift, %.sroa.0161.0.insert.ext
  store i32 284, ptr %0, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %410, align 4
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0161.0.insert.insert, ptr %.sroa.446.0..sroa_idx, align 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %411, align 4, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract2, ptr %412, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit21:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit38
  %413 = sext i8 %18 to i32
  %414 = add nsw i32 %413, -48
  %415 = icmp ult i32 %414, 10
  br i1 %415, label %416, label %_ZNK4Luau5Lexer6peekchEv.exit20

416:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit21
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %8)
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit20:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit21
  %417 = or i8 %18, 32
  %418 = sext i8 %417 to i32
  %419 = add nsw i32 %418, -97
  %420 = icmp ult i32 %419, 26
  %421 = icmp eq i8 %18, 95
  %or.cond = or i1 %420, %421
  br i1 %or.cond, label %422, label %_ZNK4Luau5Lexer6peekchEv.exit18

422:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit20
  %423 = tail call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %.fca.0.extract = extractvalue { ptr, i32 } %423, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %423, 1
  %424 = load i32, ptr %5, align 4, !tbaa !66
  %425 = load i32, ptr %7, align 8, !tbaa !60
  %426 = load i32, ptr %9, align 8, !tbaa !67
  %427 = sub i32 %425, %426
  %.sroa.4164.0.insert.ext = zext i32 %427 to i64
  %.sroa.4164.0.insert.shift = shl nuw i64 %.sroa.4164.0.insert.ext, 32
  %.sroa.0163.0.insert.ext = zext i32 %424 to i64
  %.sroa.0163.0.insert.insert = or disjoint i64 %.sroa.4164.0.insert.shift, %.sroa.0163.0.insert.ext
  %428 = load i64, ptr %3, align 8
  store i32 %.fca.1.extract, ptr %0, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %428, ptr %429, align 4
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0163.0.insert.insert, ptr %.sroa.443.0..sroa_idx, align 4
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %430, align 4, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.fca.0.extract, ptr %431, align 8, !tbaa !15
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit18:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit20
  %.not17 = icmp sgt i8 %18, -1
  br i1 %.not17, label %_ZNK4Luau5Lexer6peekchEv.exit, label %432

432:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit18
  tail call void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %441

_ZNK4Luau5Lexer6peekchEv.exit:                    ; preds = %_ZNK4Luau5Lexer6peekchEv.exit18
  %433 = add i32 %8, 1
  store i32 %433, ptr %7, align 8, !tbaa !60
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !74
  %436 = add i32 %435, 1
  %437 = zext nneg i8 %18 to i32
  store i32 %437, ptr %0, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0155.0.insert.insert, ptr %438, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %436, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %439, align 4, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %440, align 8, !tbaa !15
  br label %441

441:                                              ; preds = %303, %316, %_ZNK4Luau5Lexer6peekchEv.exit27.thread, %_ZNK4Luau5Lexer6peekchEv.exit28.thread, %163, %168, %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit, %.thread, %124, %_ZNK4Luau5Lexer6peekchEv.exit, %432, %422, %416, %404, %_ZNK4Luau5Lexer6peekchEv.exit22, %_ZNK4Luau5Lexer6peekchEv.exit23.thread, %388, %_ZNK4Luau5Lexer6peekchEv.exit24.thread, %371, %_ZNK4Luau5Lexer6peekchEv.exit25.thread, %354, %_ZNK4Luau5Lexer6peekchEv.exit26.thread, %337, %_ZNK4Luau5Lexer6peekchEv.exit29.thread, %287, %_ZNK4Luau5Lexer6peekchEv.exit30.thread, %275, %_ZNK4Luau5Lexer6peekchEv.exit31.thread, %262, %256, %241, %240, %_ZNK4Luau5Lexer6peekchEv.exit34.thread, %230, %_ZNK4Luau5Lexer6peekchEv.exit35.thread, %213, %_ZNK4Luau5Lexer6peekchEv.exit36.thread, %196, %_ZNK4Luau5Lexer6peekchEv.exit37.thread, %179, %155, %140, %_ZNK4Luau5Lexer6peekchEj.exit40.thread, %46, %38, %30, %_ZNK4Luau5Lexer6peekchEv.exit38.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %.promoted = load i32, ptr %2, align 8, !tbaa !60
  %5 = zext i32 %.promoted to i64
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph, label %.critedge

_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph:             ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNK4Luau5Lexer6peekchEv.exit3

_ZNK4Luau5Lexer6peekchEv.exit3:                   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph, %12
  %8 = phi i64 [ %5, %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph ], [ %14, %12 ]
  %9 = phi i32 [ %.promoted, %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph ], [ %13, %12 ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !15
  switch i8 %11, label %12 [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

12:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit3
  %13 = add i32 %9, 1
  store i32 %13, ptr %2, align 8, !tbaa !60
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %_ZNK4Luau5Lexer6peekchEv.exit3, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %12, %_ZNK4Luau5Lexer6peekchEv.exit3, %_ZNK4Luau5Lexer6peekchEv.exit3, %_ZNK4Luau5Lexer6peekchEv.exit3, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !69, !range !64, !noundef !65
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %18, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Lexeme", align 8
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %13, align 8, !tbaa !88
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq ptr %16, %15
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %15, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !81
  br label %25

25:                                               ; preds = %2, %22
  %26 = phi i32 [ %24, %22 ], [ 1, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i8, ptr %27, align 8, !tbaa !69, !range !64, !noundef !65
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %29, i1 noundef zeroext true)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !72
  store i32 %6, ptr %5, align 8, !tbaa !60
  store i32 %8, ptr %7, align 4, !tbaa !66
  store i32 %10, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !13
  %31 = load ptr, ptr %14, align 8, !tbaa !83
  %32 = load ptr, ptr %13, align 8, !tbaa !88
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %20
  br i1 %37, label %38, label %58

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %.not.i = icmp eq ptr %31, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %38
  store i32 %26, ptr %31, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %42, ptr %14, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %38
  %44 = icmp eq i64 %35, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #24
  unreachable

_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %47 = icmp ult i64 %46, %36
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
  %52 = getelementptr inbounds i8, ptr %51, i64 %35
  store i32 %26, ptr %52, align 4, !tbaa !81
  %53 = icmp sgt i64 %35, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.not.i17.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #29
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %51, ptr %13, align 8, !tbaa !88
  store ptr %55, ptr %14, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %49
  store ptr %57, ptr %39, align 8, !tbaa !89
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %25
  %59 = icmp ugt i64 %36, %20
  br i1 %59, label %60, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %31, i64 -4
  store ptr %61, ptr %14, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %41, %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer10isReservedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv = phi i64 [ 290, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [8 x i8], ptr @_ZN4LuauL9kReservedE, i64 %indvars.iv
  %4 = getelementptr i8, ptr %3, i64 -2320
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5) #25
  %7 = icmp eq i32 %6, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 311
  %or.cond = select i1 %7, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %8, label %2, !llvm.loop !90

8:                                                ; preds = %2
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %.sroa.015.0.insert.ext = zext i32 %4 to i64
  %9 = add i32 %6, 2
  store i32 %9, ptr %5, align 8, !tbaa !60
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp ugt i64 %12, %10
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %13, label %_ZNK4Luau5Lexer6peekchEv.exit11, label %.critedge8

_ZNK4Luau5Lexer6peekchEv.exit11:                  ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %10
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 91
  br i1 %16, label %_ZNK4Luau5Lexer6peekchEv.exit5.i, label %.critedge8

_ZNK4Luau5Lexer6peekchEv.exit5.i:                 ; preds = %_ZNK4Luau5Lexer6peekchEv.exit11
  %17 = add i32 %6, 3
  store i32 %17, ptr %5, align 8, !tbaa !60
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %_ZNK4Luau5Lexer6peekchEv.exit4.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge8_crit_edge

_ZNK4Luau5Lexer6peekchEv.exit4.i:                 ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i, %25
  %20 = phi i64 [ %28, %25 ], [ %18, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %.09.i = phi i32 [ %27, %25 ], [ 0, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %21 = phi i32 [ %26, %25 ], [ %17, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = icmp eq i8 %23, 61
  br i1 %24, label %25, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

25:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i
  %26 = add i32 %21, 1
  store i32 %26, ptr %5, align 8, !tbaa !60
  %27 = add nuw nsw i32 %.09.i, 1
  %28 = zext i32 %26 to i64
  %29 = icmp ugt i64 %12, %28
  br i1 %29, label %_ZNK4Luau5Lexer6peekchEv.exit4.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit, !llvm.loop !75

_ZN4Luau5Lexer17skipLongSeparatorEv.exit:         ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i, %25
  %30 = phi i32 [ %26, %25 ], [ %21, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %.08.i.ph = phi i32 [ %27, %25 ], [ %.09.i, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %.ph27 = phi i8 [ 0, %25 ], [ %23, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %31 = icmp ne i8 %.ph27, 91
  %32 = sext i1 %31 to i32
  %33 = xor i32 %.08.i.ph, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge8_crit_edge, label %36

_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge8_crit_edge: ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %35 = phi i32 [ %30, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit ], [ %17, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %.pre32 = zext i32 %35 to i64
  br label %.critedge8

36:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %37 = add i32 %30, 1
  store i32 %37, ptr %5, align 8, !tbaa !60, !noalias !91
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %12, %38
  br i1 %39, label %_ZNK4Luau5Lexer6peekchEv.exit9.i, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i

_ZNK4Luau5Lexer6peekchEv.exit9.i:                 ; preds = %36, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread
  %40 = phi i32 [ %75, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ], [ %8, %36 ]
  %41 = phi i32 [ %76, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ], [ %4, %36 ]
  %42 = phi i64 [ %78, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ], [ %38, %36 ]
  %43 = phi i32 [ %77, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !15, !noalias !91
  switch i8 %45, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i [
    i8 0, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit
    i8 93, label %_ZNK4Luau5Lexer6peekchEv.exit5.i.i
    i8 10, label %70
  ]

_ZNK4Luau5Lexer6peekchEv.exit5.i.i:               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i
  %46 = add i32 %43, 1
  store i32 %46, ptr %5, align 8, !tbaa !60, !noalias !91
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %12, %47
  br i1 %48, label %_ZNK4Luau5Lexer6peekchEv.exit4.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread

_ZNK4Luau5Lexer6peekchEv.exit4.i.i:               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i.i, %54
  %49 = phi i64 [ %57, %54 ], [ %47, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %.09.i.i = phi i32 [ %56, %54 ], [ 0, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %50 = phi i32 [ %55, %54 ], [ %46, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !15, !noalias !91
  %53 = icmp eq i8 %52, 61
  br i1 %53, label %54, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i

54:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i.i
  %55 = add i32 %50, 1
  store i32 %55, ptr %5, align 8, !tbaa !60, !noalias !91
  %56 = add nuw nsw i32 %.09.i.i, 1
  %57 = zext i32 %55 to i64
  %58 = icmp ugt i64 %12, %57
  br i1 %58, label %_ZNK4Luau5Lexer6peekchEv.exit4.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i, !llvm.loop !75

_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i:       ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i.i, %54
  %.ph.i = phi i32 [ %55, %54 ], [ %50, %_ZNK4Luau5Lexer6peekchEv.exit4.i.i ]
  %.08.i.ph.i = phi i32 [ %56, %54 ], [ %.09.i.i, %_ZNK4Luau5Lexer6peekchEv.exit4.i.i ]
  %.ph22.i = phi i8 [ 0, %54 ], [ %52, %_ZNK4Luau5Lexer6peekchEv.exit4.i.i ]
  %59 = icmp ne i8 %.ph22.i, 93
  %60 = sext i1 %59 to i32
  %61 = xor i32 %.08.i.ph.i, %60
  %62 = icmp eq i32 %61, %33
  br i1 %62, label %63, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread

63:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %64 = add i32 %.ph.i, 1
  store i32 %64, ptr %5, align 8, !tbaa !60, !noalias !91
  %65 = sub i32 %64, %40
  %.sroa.417.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.417.0.insert.shift.i = shl nuw i64 %.sroa.417.0.insert.ext.i, 32
  %.sroa.016.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.016.0.insert.insert.i = or disjoint i64 %.sroa.417.0.insert.shift.i, %.sroa.016.0.insert.ext.i
  %66 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %38
  %67 = add i32 %37, %33
  %68 = xor i32 %67, -1
  %69 = add i32 %.ph.i, %68
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i:   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i
  %.pre23.i = add i32 %43, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit.i

70:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i
  %71 = add i32 %41, 1
  store i32 %71, ptr %3, align 4, !tbaa !66, !noalias !91
  %72 = add i32 %43, 1
  store i32 %72, ptr %7, align 8, !tbaa !67, !noalias !91
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit.i

_ZN4Luau5Lexer10consumeAnyEv.exit.i:              ; preds = %70, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i
  %73 = phi i32 [ %40, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %72, %70 ]
  %.pre-phi.i = phi i32 [ %.pre23.i, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %72, %70 ]
  %74 = phi i32 [ %41, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %71, %70 ]
  store i32 %.pre-phi.i, ptr %5, align 8, !tbaa !60, !noalias !91
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread

_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread: ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i.i, %_ZN4Luau5Lexer10consumeAnyEv.exit.i, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %75 = phi i32 [ %40, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %73, %_ZN4Luau5Lexer10consumeAnyEv.exit.i ], [ %40, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %76 = phi i32 [ %41, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %74, %_ZN4Luau5Lexer10consumeAnyEv.exit.i ], [ %41, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %77 = phi i32 [ %.ph.i, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %.pre-phi.i, %_ZN4Luau5Lexer10consumeAnyEv.exit.i ], [ %46, %_ZNK4Luau5Lexer6peekchEv.exit5.i.i ]
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %12, %78
  br i1 %79, label %_ZNK4Luau5Lexer6peekchEv.exit9.i, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit, !llvm.loop !79

_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit: ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.i, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread
  %80 = phi i32 [ %40, %_ZNK4Luau5Lexer6peekchEv.exit9.i ], [ %75, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ]
  %.ph = phi i32 [ %41, %_ZNK4Luau5Lexer6peekchEv.exit9.i ], [ %76, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ]
  %.lcssa.i.ph = phi i32 [ %43, %_ZNK4Luau5Lexer6peekchEv.exit9.i ], [ %77, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i.thread ]
  %.pre = zext i32 %.ph to i64
  br label %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i

_ZNK4Luau5Lexer6peekchEv.exit9.thread.i:          ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit, %36
  %.sroa.014.0.insert.ext.i.pre-phi = phi i64 [ %.pre, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit ], [ %.sroa.015.0.insert.ext, %36 ]
  %81 = phi i32 [ %80, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit ], [ %8, %36 ]
  %.lcssa.i = phi i32 [ %.lcssa.i.ph, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i.loopexit ], [ %37, %36 ]
  %82 = sub i32 %.lcssa.i, %81
  %.sroa.415.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.415.0.insert.shift.i = shl nuw i64 %.sroa.415.0.insert.ext.i, 32
  %.sroa.014.0.insert.insert.i = or disjoint i64 %.sroa.415.0.insert.shift.i, %.sroa.014.0.insert.ext.i.pre-phi
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

.critedge8:                                       ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge8_crit_edge, %2, %_ZNK4Luau5Lexer6peekchEv.exit11
  %.pre-phi = phi i64 [ %.pre32, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge8_crit_edge ], [ %10, %2 ], [ %10, %_ZNK4Luau5Lexer6peekchEv.exit11 ]
  %.promoted = phi i32 [ %35, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge8_crit_edge ], [ %9, %2 ], [ %9, %_ZNK4Luau5Lexer6peekchEv.exit11 ]
  %83 = icmp ugt i64 %12, %.pre-phi
  br i1 %83, label %_ZNK4Luau5Lexer6peekchEv.exit10, label %.critedge

_ZNK4Luau5Lexer6peekchEv.exit10:                  ; preds = %.critedge8, %88
  %84 = phi i64 [ %90, %88 ], [ %.pre-phi, %.critedge8 ]
  %85 = phi i32 [ %89, %88 ], [ %.promoted, %.critedge8 ]
  %86 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !15
  switch i8 %87, label %88 [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

88:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit10
  %89 = add i32 %85, 1
  store i32 %89, ptr %5, align 8, !tbaa !60
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %12, %90
  br i1 %91, label %_ZNK4Luau5Lexer6peekchEv.exit10, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %88, %_ZNK4Luau5Lexer6peekchEv.exit10, %_ZNK4Luau5Lexer6peekchEv.exit10, %_ZNK4Luau5Lexer6peekchEv.exit10, %.critedge8
  %.lcssa = phi i32 [ %.promoted, %.critedge8 ], [ %89, %88 ], [ %85, %_ZNK4Luau5Lexer6peekchEv.exit10 ], [ %85, %_ZNK4Luau5Lexer6peekchEv.exit10 ], [ %85, %_ZNK4Luau5Lexer6peekchEv.exit10 ]
  %92 = sub i32 %.lcssa, %8
  %.sroa.418.0.insert.ext = zext i32 %92 to i64
  %.sroa.418.0.insert.shift = shl nuw i64 %.sroa.418.0.insert.ext, 32
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.418.0.insert.shift, %.sroa.015.0.insert.ext
  %93 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %10
  %94 = sub i32 %.lcssa, %9
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit: ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i, %63, %.critedge
  %.sink40.i.sink = phi i32 [ 282, %.critedge ], [ 286, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ 283, %63 ]
  %.sroa.014.0.insert.insert.sink.i.sink = phi i64 [ %.sroa.017.0.insert.insert, %.critedge ], [ %.sroa.014.0.insert.insert.i, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ %.sroa.016.0.insert.insert.i, %63 ]
  %.sink36.i.sink = phi i32 [ %94, %.critedge ], [ 0, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ %69, %63 ]
  %.sink.i.sink = phi ptr [ %93, %.critedge ], [ null, %_ZNK4Luau5Lexer6peekchEv.exit9.thread.i ], [ %66, %63 ]
  %95 = sub i32 %6, %8
  %.sroa.416.0.insert.ext = zext i32 %95 to i64
  %.sroa.416.0.insert.shift = shl nuw i64 %.sroa.416.0.insert.ext, 32
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.416.0.insert.shift, %.sroa.015.0.insert.ext
  store i32 %.sink40.i.sink, ptr %0, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.015.0.insert.insert, ptr %96, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.014.0.insert.insert.sink.i.sink, ptr %.sroa.4.0..sroa_idx.i, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink36.i.sink, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink.i.sink, ptr %98, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %_ZNK4Luau5Lexer6peekchEv.exit5

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  %11 = load i8, ptr %10, align 1, !tbaa !15
  br label %_ZNK4Luau5Lexer6peekchEv.exit5

_ZNK4Luau5Lexer6peekchEv.exit5:                   ; preds = %1, %8
  %12 = phi i8 [ %11, %8 ], [ 0, %1 ]
  %13 = add i32 %3, 1
  store i32 %13, ptr %2, align 8, !tbaa !60
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %6, %14
  br i1 %15, label %_ZNK4Luau5Lexer6peekchEv.exit4.lr.ph, label %_ZNK4Luau5Lexer6peekchEv.exit

_ZNK4Luau5Lexer6peekchEv.exit4.lr.ph:             ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNK4Luau5Lexer6peekchEv.exit4

_ZNK4Luau5Lexer6peekchEv.exit4:                   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.lr.ph, %22
  %17 = phi i64 [ %14, %_ZNK4Luau5Lexer6peekchEv.exit4.lr.ph ], [ %25, %22 ]
  %.09 = phi i32 [ 0, %_ZNK4Luau5Lexer6peekchEv.exit4.lr.ph ], [ %24, %22 ]
  %18 = phi i32 [ %13, %_ZNK4Luau5Lexer6peekchEv.exit4.lr.ph ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 61
  br i1 %21, label %22, label %_ZNK4Luau5Lexer6peekchEv.exit

22:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4
  %23 = add i32 %18, 1
  store i32 %23, ptr %2, align 8, !tbaa !60
  %24 = add nuw nsw i32 %.09, 1
  %25 = zext i32 %23 to i64
  %26 = icmp ugt i64 %6, %25
  br i1 %26, label %_ZNK4Luau5Lexer6peekchEv.exit4, label %_ZNK4Luau5Lexer6peekchEv.exit, !llvm.loop !75

_ZNK4Luau5Lexer6peekchEv.exit:                    ; preds = %22, %_ZNK4Luau5Lexer6peekchEv.exit4, %_ZNK4Luau5Lexer6peekchEv.exit5
  %.08 = phi i32 [ 0, %_ZNK4Luau5Lexer6peekchEv.exit5 ], [ %24, %22 ], [ %.09, %_ZNK4Luau5Lexer6peekchEv.exit4 ]
  %27 = phi i8 [ 0, %_ZNK4Luau5Lexer6peekchEv.exit5 ], [ 0, %22 ], [ %20, %_ZNK4Luau5Lexer6peekchEv.exit4 ]
  %28 = icmp ne i8 %12, %27
  %29 = sext i1 %28 to i32
  %30 = xor i32 %.08, %29
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = zext i32 %9 to i64
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %_ZNK4Luau5Lexer6peekchEv.exit9.lr.ph, label %._ZNK4Luau5Lexer6peekchEv.exit9.thread_crit_edge

._ZNK4Luau5Lexer6peekchEv.exit9.thread_crit_edge: ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !66
  br label %_ZNK4Luau5Lexer6peekchEv.exit9.thread

_ZNK4Luau5Lexer6peekchEv.exit9.lr.ph:             ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted21 = load i32, ptr %15, align 4
  br label %_ZNK4Luau5Lexer6peekchEv.exit9

_ZNK4Luau5Lexer6peekchEv.exit9:                   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.lr.ph, %53
  %17 = phi i32 [ %.promoted21, %_ZNK4Luau5Lexer6peekchEv.exit9.lr.ph ], [ %54, %53 ]
  %18 = phi i64 [ %12, %_ZNK4Luau5Lexer6peekchEv.exit9.lr.ph ], [ %56, %53 ]
  %19 = phi i32 [ %9, %_ZNK4Luau5Lexer6peekchEv.exit9.lr.ph ], [ %55, %53 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !15
  switch i8 %21, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge [
    i8 0, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread
    i8 93, label %_ZNK4Luau5Lexer6peekchEv.exit5.i
    i8 10, label %49
  ]

_ZNK4Luau5Lexer6peekchEv.exit5.i:                 ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9
  %22 = add i32 %19, 1
  store i32 %22, ptr %7, align 8, !tbaa !60
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %11, %23
  br i1 %24, label %_ZNK4Luau5Lexer6peekchEv.exit4.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

_ZNK4Luau5Lexer6peekchEv.exit4.i:                 ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5.i, %30
  %25 = phi i64 [ %33, %30 ], [ %23, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %.09.i = phi i32 [ %32, %30 ], [ 0, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %26 = phi i32 [ %31, %30 ], [ %22, %_ZNK4Luau5Lexer6peekchEv.exit5.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = icmp eq i8 %28, 61
  br i1 %29, label %30, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.loopexit

30:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4.i
  %31 = add i32 %26, 1
  store i32 %31, ptr %7, align 8, !tbaa !60
  %32 = add nuw nsw i32 %.09.i, 1
  %33 = zext i32 %31 to i64
  %34 = icmp ugt i64 %11, %33
  br i1 %34, label %_ZNK4Luau5Lexer6peekchEv.exit4.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.loopexit, !llvm.loop !75

_ZN4Luau5Lexer17skipLongSeparatorEv.exit.loopexit: ; preds = %30, %_ZNK4Luau5Lexer6peekchEv.exit4.i
  %.ph = phi i32 [ %31, %30 ], [ %26, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %.08.i.ph = phi i32 [ %32, %30 ], [ %.09.i, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %.ph22 = phi i8 [ 0, %30 ], [ %28, %_ZNK4Luau5Lexer6peekchEv.exit4.i ]
  %35 = icmp ne i8 %.ph22, 93
  %36 = sext i1 %35 to i32
  %37 = xor i32 %.08.i.ph, %36
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

_ZN4Luau5Lexer17skipLongSeparatorEv.exit:         ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.loopexit, %_ZNK4Luau5Lexer6peekchEv.exit5.i
  %38 = phi i32 [ %22, %_ZNK4Luau5Lexer6peekchEv.exit5.i ], [ %.ph, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.loopexit ]
  %39 = phi i32 [ -1, %_ZNK4Luau5Lexer6peekchEv.exit5.i ], [ %37, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.loopexit ]
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %41, label %53

41:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %42 = add i32 %38, 1
  store i32 %42, ptr %7, align 8, !tbaa !60
  %43 = load i32, ptr %16, align 8, !tbaa !67
  %44 = sub i32 %42, %43
  %.sroa.417.0.insert.ext = zext i32 %44 to i64
  %.sroa.417.0.insert.shift = shl nuw i64 %.sroa.417.0.insert.ext, 32
  %.sroa.016.0.insert.ext = zext i32 %17 to i64
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.417.0.insert.shift, %.sroa.016.0.insert.ext
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %46 = add i32 %9, %3
  %47 = xor i32 %46, -1
  %48 = add i32 %38, %47
  br label %62

._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge:     ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9
  %.pre23 = add i32 %19, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit

49:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9
  %50 = add i32 %17, 1
  store i32 %50, ptr %15, align 4, !tbaa !66
  %51 = add i32 %19, 1
  store i32 %51, ptr %16, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit

_ZN4Luau5Lexer10consumeAnyEv.exit:                ; preds = %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge, %49
  %.pre-phi = phi i32 [ %.pre23, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge ], [ %51, %49 ]
  %52 = phi i32 [ %17, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge ], [ %50, %49 ]
  store i32 %.pre-phi, ptr %7, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit, %_ZN4Luau5Lexer10consumeAnyEv.exit
  %54 = phi i32 [ %17, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit ], [ %52, %_ZN4Luau5Lexer10consumeAnyEv.exit ]
  %55 = phi i32 [ %38, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit ], [ %.pre-phi, %_ZN4Luau5Lexer10consumeAnyEv.exit ]
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %11, %56
  br i1 %57, label %_ZNK4Luau5Lexer6peekchEv.exit9, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread, !llvm.loop !79

_ZNK4Luau5Lexer6peekchEv.exit9.thread:            ; preds = %53, %_ZNK4Luau5Lexer6peekchEv.exit9, %._ZNK4Luau5Lexer6peekchEv.exit9.thread_crit_edge
  %58 = phi i32 [ %.pre, %._ZNK4Luau5Lexer6peekchEv.exit9.thread_crit_edge ], [ %54, %53 ], [ %17, %_ZNK4Luau5Lexer6peekchEv.exit9 ]
  %.lcssa = phi i32 [ %9, %._ZNK4Luau5Lexer6peekchEv.exit9.thread_crit_edge ], [ %55, %53 ], [ %19, %_ZNK4Luau5Lexer6peekchEv.exit9 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !67
  %61 = sub i32 %.lcssa, %60
  %.sroa.415.0.insert.ext = zext i32 %61 to i64
  %.sroa.415.0.insert.shift = shl nuw i64 %.sroa.415.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %58 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.415.0.insert.shift, %.sroa.014.0.insert.ext
  br label %62

62:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.thread, %41
  %.sink40 = phi i32 [ %5, %_ZNK4Luau5Lexer6peekchEv.exit9.thread ], [ %4, %41 ]
  %.sroa.014.0.insert.insert.sink = phi i64 [ %.sroa.014.0.insert.insert, %_ZNK4Luau5Lexer6peekchEv.exit9.thread ], [ %.sroa.016.0.insert.insert, %41 ]
  %.sink36 = phi i32 [ 0, %_ZNK4Luau5Lexer6peekchEv.exit9.thread ], [ %48, %41 ]
  %.sink = phi ptr [ null, %_ZNK4Luau5Lexer6peekchEv.exit9.thread ], [ %45, %41 ]
  %.sink38 = load i64, ptr %2, align 4
  store i32 %.sink40, ptr %0, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sink38, ptr %63, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.014.0.insert.insert.sink, ptr %.sroa.4.0..sroa_idx, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink36, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %65, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !60
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %_ZNK4Luau5Lexer6peekchEv.exit2, label %_ZN4Luau7isSpaceEc.exit

_ZNK4Luau5Lexer6peekchEv.exit2:                   ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %11 = load i8, ptr %10, align 1, !tbaa !15
  switch i8 %11, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge [
    i8 13, label %12
    i8 0, label %_ZN4Luau7isSpaceEc.exit
    i8 122, label %24
    i8 10, label %40
  ]

12:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2
  %13 = add i32 %3, 2
  store i32 %13, ptr %2, align 8, !tbaa !60
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %_ZNK4Luau5Lexer6peekchEv.exit1, label %_ZN4Luau7isSpaceEc.exit

_ZNK4Luau5Lexer6peekchEv.exit1:                   ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %_ZN4Luau5Lexer10consumeAnyEv.exit4, label %_ZN4Luau7isSpaceEc.exit

_ZN4Luau5Lexer10consumeAnyEv.exit4:               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !66
  %22 = add i32 %3, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !67
  br label %_ZN4Luau7isSpaceEc.exit.sink.split

24:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2
  %25 = add i32 %3, 2
  store i32 %25, ptr %2, align 8, !tbaa !60
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %7, %26
  br i1 %27, label %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph, label %_ZN4Luau7isSpaceEc.exit

_ZNK4Luau5Lexer6peekchEv.exit.lr.ph:              ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %28, align 4
  br label %_ZNK4Luau5Lexer6peekchEv.exit

_ZNK4Luau5Lexer6peekchEv.exit:                    ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph, %_ZN4Luau5Lexer10consumeAnyEv.exit3
  %30 = phi i32 [ %.promoted, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph ], [ %37, %_ZN4Luau5Lexer10consumeAnyEv.exit3 ]
  %31 = phi i64 [ %26, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph ], [ %38, %_ZN4Luau5Lexer10consumeAnyEv.exit3 ]
  %storemerge5 = phi i32 [ %25, %_ZNK4Luau5Lexer6peekchEv.exit.lr.ph ], [ %.pre-phi9, %_ZN4Luau5Lexer10consumeAnyEv.exit3 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  switch i8 %33, label %_ZN4Luau7isSpaceEc.exit [
    i8 10, label %34
    i8 9, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge
    i8 11, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge
    i8 12, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge
    i8 13, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge
    i8 32, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge
  ]

._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge:    ; preds = %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit
  %.pre8 = add i32 %storemerge5, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit3

34:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit
  %35 = add i32 %30, 1
  store i32 %35, ptr %28, align 4, !tbaa !66
  %36 = add i32 %storemerge5, 1
  store i32 %36, ptr %29, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit3

_ZN4Luau5Lexer10consumeAnyEv.exit3:               ; preds = %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge, %34
  %.pre-phi9 = phi i32 [ %.pre8, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge ], [ %36, %34 ]
  %37 = phi i32 [ %30, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge ], [ %35, %34 ]
  store i32 %.pre-phi9, ptr %2, align 8, !tbaa !60
  %38 = zext i32 %.pre-phi9 to i64
  %39 = icmp ugt i64 %7, %38
  br i1 %39, label %_ZNK4Luau5Lexer6peekchEv.exit, label %_ZN4Luau7isSpaceEc.exit, !llvm.loop !95

._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge:     ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2
  %.pre6 = add i32 %3, 2
  br label %_ZN4Luau7isSpaceEc.exit.sink.split

40:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !66
  %44 = add i32 %3, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !67
  br label %_ZN4Luau7isSpaceEc.exit.sink.split

_ZN4Luau7isSpaceEc.exit.sink.split:               ; preds = %40, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge, %_ZN4Luau5Lexer10consumeAnyEv.exit4
  %.sink = phi i32 [ %22, %_ZN4Luau5Lexer10consumeAnyEv.exit4 ], [ %.pre6, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge ], [ %44, %40 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !60
  br label %_ZN4Luau7isSpaceEc.exit

_ZN4Luau7isSpaceEc.exit:                          ; preds = %_ZN4Luau5Lexer10consumeAnyEv.exit3, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZN4Luau7isSpaceEc.exit.sink.split, %_ZNK4Luau5Lexer6peekchEv.exit2, %24, %12, %1, %_ZNK4Luau5Lexer6peekchEv.exit1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %13, label %_ZNK4Luau5Lexer6peekchEv.exit4

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !15
  br label %_ZNK4Luau5Lexer6peekchEv.exit4

_ZNK4Luau5Lexer6peekchEv.exit4:                   ; preds = %2, %13
  %17 = phi i8 [ %16, %13 ], [ 0, %2 ]
  %18 = add i32 %6, 1
  store i32 %18, ptr %5, align 8, !tbaa !60
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph, label %_ZNK4Luau5Lexer6peekchEv.exit3.thread

_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph:             ; preds = %_ZNK4Luau5Lexer6peekchEv.exit4
  %21 = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZNK4Luau5Lexer6peekchEv.exit3

_ZNK4Luau5Lexer6peekchEv.exit3:                   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit
  %22 = phi i32 [ %8, %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph ], [ %72, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %23 = phi i64 [ %19, %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph ], [ %75, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %24 = phi i32 [ %18, %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph ], [ %74, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %25 = phi i32 [ %4, %_ZNK4Luau5Lexer6peekchEv.exit3.lr.ph ], [ %73, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not = icmp eq i8 %27, %17
  br i1 %.not, label %.loopexit, label %_ZNK4Luau5Lexer6peekchEv.exit

_ZNK4Luau5Lexer6peekchEv.exit3.thread:            ; preds = %_ZN4Luau5Lexer21readBackslashInStringEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit4
  %28 = phi i32 [ %8, %_ZNK4Luau5Lexer6peekchEv.exit4 ], [ %72, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %29 = phi i32 [ %4, %_ZNK4Luau5Lexer6peekchEv.exit4 ], [ %73, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %.lcssa = phi i32 [ %18, %_ZNK4Luau5Lexer6peekchEv.exit4 ], [ %74, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %.not17 = icmp eq i8 %17, 0
  br i1 %.not17, label %_ZNK4Luau5Lexer6peekchEv.exit3.thread..loopexit_crit_edge, label %_ZNK4Luau5Lexer6peekchEv.exit.thread

_ZNK4Luau5Lexer6peekchEv.exit3.thread..loopexit_crit_edge: ; preds = %_ZNK4Luau5Lexer6peekchEv.exit3.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  br label %.loopexit

_ZNK4Luau5Lexer6peekchEv.exit:                    ; preds = %_ZNK4Luau5Lexer6peekchEv.exit3
  switch i8 %27, label %70 [
    i8 0, label %_ZNK4Luau5Lexer6peekchEv.exit.thread
    i8 13, label %_ZNK4Luau5Lexer6peekchEv.exit.thread
    i8 10, label %_ZNK4Luau5Lexer6peekchEv.exit.thread
    i8 92, label %34
  ]

_ZNK4Luau5Lexer6peekchEv.exit.thread:             ; preds = %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit3.thread
  %30 = phi i32 [ %28, %_ZNK4Luau5Lexer6peekchEv.exit3.thread ], [ %22, %_ZNK4Luau5Lexer6peekchEv.exit ], [ %22, %_ZNK4Luau5Lexer6peekchEv.exit ], [ %22, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %31 = phi i32 [ %29, %_ZNK4Luau5Lexer6peekchEv.exit3.thread ], [ %25, %_ZNK4Luau5Lexer6peekchEv.exit ], [ %25, %_ZNK4Luau5Lexer6peekchEv.exit ], [ %25, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %32 = phi i32 [ %.lcssa, %_ZNK4Luau5Lexer6peekchEv.exit3.thread ], [ %24, %_ZNK4Luau5Lexer6peekchEv.exit ], [ %24, %_ZNK4Luau5Lexer6peekchEv.exit ], [ %24, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %33 = sub i32 %32, %30
  %.sroa.414.0.insert.ext = zext i32 %33 to i64
  %.sroa.414.0.insert.shift = shl nuw i64 %.sroa.414.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %31 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.414.0.insert.shift, %.sroa.013.0.insert.ext
  br label %86

34:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit
  %35 = add i32 %24, 1
  store i32 %35, ptr %5, align 8, !tbaa !60
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %11, %36
  br i1 %37, label %_ZNK4Luau5Lexer6peekchEv.exit2.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZNK4Luau5Lexer6peekchEv.exit2.i:                 ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !15
  switch i8 %39, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i [
    i8 13, label %40
    i8 0, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit
    i8 122, label %49
    i8 10, label %67
  ]

40:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %41 = add i32 %24, 2
  store i32 %41, ptr %5, align 8, !tbaa !60
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %11, %42
  br i1 %43, label %_ZNK4Luau5Lexer6peekchEv.exit1.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZNK4Luau5Lexer6peekchEv.exit1.i:                 ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %_ZN4Luau5Lexer10consumeAnyEv.exit4.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZN4Luau5Lexer10consumeAnyEv.exit4.i:             ; preds = %_ZNK4Luau5Lexer6peekchEv.exit1.i
  %47 = add i32 %25, 1
  store i32 %47, ptr %3, align 4, !tbaa !66
  %48 = add i32 %24, 3
  store i32 %48, ptr %7, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

49:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %50 = add i32 %24, 2
  store i32 %50, ptr %5, align 8, !tbaa !60
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %11, %51
  br i1 %52, label %_ZNK4Luau5Lexer6peekchEv.exit.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZNK4Luau5Lexer6peekchEv.exit.i:                  ; preds = %49, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i
  %53 = phi i32 [ %62, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %22, %49 ]
  %54 = phi i32 [ %63, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %25, %49 ]
  %55 = phi i32 [ %64, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %25, %49 ]
  %56 = phi i64 [ %65, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %51, %49 ]
  %storemerge5.i = phi i32 [ %.pre-phi9.i, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %50, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  switch i8 %58, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit [
    i8 10, label %59
    i8 9, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 11, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 12, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 13, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 32, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
  ]

._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i:  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i
  %.pre8.i = add i32 %storemerge5.i, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit3.i

59:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.i
  %60 = add i32 %55, 1
  store i32 %60, ptr %3, align 4, !tbaa !66
  %61 = add i32 %storemerge5.i, 1
  store i32 %61, ptr %7, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit3.i

_ZN4Luau5Lexer10consumeAnyEv.exit3.i:             ; preds = %59, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
  %62 = phi i32 [ %53, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i ], [ %61, %59 ]
  %63 = phi i32 [ %54, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i ], [ %60, %59 ]
  %.pre-phi9.i = phi i32 [ %.pre8.i, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i ], [ %61, %59 ]
  %64 = phi i32 [ %55, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i ], [ %60, %59 ]
  store i32 %.pre-phi9.i, ptr %5, align 8, !tbaa !60
  %65 = zext i32 %.pre-phi9.i to i64
  %66 = icmp ugt i64 %11, %65
  br i1 %66, label %_ZNK4Luau5Lexer6peekchEv.exit.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit, !llvm.loop !95

._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i:   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %.pre6.i = add i32 %24, 2
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

67:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %68 = add i32 %25, 1
  store i32 %68, ptr %3, align 4, !tbaa !66
  %69 = add i32 %24, 2
  store i32 %69, ptr %7, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

70:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit
  %71 = add i32 %24, 1
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split: ; preds = %_ZN4Luau5Lexer10consumeAnyEv.exit4.i, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i, %67, %70
  %.sink.i.sink = phi i32 [ %71, %70 ], [ %48, %_ZN4Luau5Lexer10consumeAnyEv.exit4.i ], [ %.pre6.i, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %69, %67 ]
  %.ph = phi i32 [ %22, %70 ], [ %48, %_ZN4Luau5Lexer10consumeAnyEv.exit4.i ], [ %22, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %69, %67 ]
  %.ph48 = phi i32 [ %25, %70 ], [ %47, %_ZN4Luau5Lexer10consumeAnyEv.exit4.i ], [ %25, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %68, %67 ]
  store i32 %.sink.i.sink, ptr %5, align 8, !tbaa !60
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZN4Luau5Lexer21readBackslashInStringEv.exit:     ; preds = %_ZN4Luau5Lexer10consumeAnyEv.exit3.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split, %49, %_ZNK4Luau5Lexer6peekchEv.exit1.i, %40, %_ZNK4Luau5Lexer6peekchEv.exit2.i, %34
  %72 = phi i32 [ %22, %34 ], [ %.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %22, %49 ], [ %22, %_ZNK4Luau5Lexer6peekchEv.exit1.i ], [ %22, %40 ], [ %22, %_ZNK4Luau5Lexer6peekchEv.exit2.i ], [ %53, %_ZNK4Luau5Lexer6peekchEv.exit.i ], [ %62, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ]
  %73 = phi i32 [ %25, %34 ], [ %.ph48, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %25, %49 ], [ %25, %_ZNK4Luau5Lexer6peekchEv.exit1.i ], [ %25, %40 ], [ %25, %_ZNK4Luau5Lexer6peekchEv.exit2.i ], [ %54, %_ZNK4Luau5Lexer6peekchEv.exit.i ], [ %63, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ]
  %74 = phi i32 [ %35, %34 ], [ %.sink.i.sink, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %50, %49 ], [ %41, %_ZNK4Luau5Lexer6peekchEv.exit1.i ], [ %41, %40 ], [ %35, %_ZNK4Luau5Lexer6peekchEv.exit2.i ], [ %storemerge5.i, %_ZNK4Luau5Lexer6peekchEv.exit.i ], [ %.pre-phi9.i, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ]
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %11, %75
  br i1 %76, label %_ZNK4Luau5Lexer6peekchEv.exit3, label %_ZNK4Luau5Lexer6peekchEv.exit3.thread, !llvm.loop !96

.loopexit:                                        ; preds = %_ZNK4Luau5Lexer6peekchEv.exit3, %_ZNK4Luau5Lexer6peekchEv.exit3.thread..loopexit_crit_edge
  %77 = phi ptr [ %.pre, %_ZNK4Luau5Lexer6peekchEv.exit3.thread..loopexit_crit_edge ], [ %21, %_ZNK4Luau5Lexer6peekchEv.exit3 ]
  %78 = phi i32 [ %28, %_ZNK4Luau5Lexer6peekchEv.exit3.thread..loopexit_crit_edge ], [ %22, %_ZNK4Luau5Lexer6peekchEv.exit3 ]
  %79 = phi i32 [ %29, %_ZNK4Luau5Lexer6peekchEv.exit3.thread..loopexit_crit_edge ], [ %25, %_ZNK4Luau5Lexer6peekchEv.exit3 ]
  %80 = phi i32 [ %.lcssa, %_ZNK4Luau5Lexer6peekchEv.exit3.thread..loopexit_crit_edge ], [ %24, %_ZNK4Luau5Lexer6peekchEv.exit3 ]
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 8, !tbaa !60
  %82 = sub i32 %81, %78
  %.sroa.412.0.insert.ext = zext i32 %82 to i64
  %.sroa.412.0.insert.shift = shl nuw i64 %.sroa.412.0.insert.ext, 32
  %.sroa.011.0.insert.ext = zext i32 %79 to i64
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.412.0.insert.shift, %.sroa.011.0.insert.ext
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %19
  %84 = xor i32 %6, -1
  %85 = add i32 %80, %84
  br label %86

86:                                               ; preds = %.loopexit, %_ZNK4Luau5Lexer6peekchEv.exit.thread
  %.sink54 = phi i32 [ 279, %.loopexit ], [ 285, %_ZNK4Luau5Lexer6peekchEv.exit.thread ]
  %.sroa.011.0.insert.insert.sink = phi i64 [ %.sroa.011.0.insert.insert, %.loopexit ], [ %.sroa.013.0.insert.insert, %_ZNK4Luau5Lexer6peekchEv.exit.thread ]
  %.sink51 = phi i32 [ %85, %.loopexit ], [ 0, %_ZNK4Luau5Lexer6peekchEv.exit.thread ]
  %.sink = phi ptr [ %83, %.loopexit ], [ null, %_ZNK4Luau5Lexer6peekchEv.exit.thread ]
  %87 = sub i32 %6, %8
  %.sroa.416.0.insert.ext = zext i32 %87 to i64
  %.sroa.416.0.insert.shift = shl nuw i64 %.sroa.416.0.insert.ext, 32
  %.sroa.015.0.insert.ext = zext i32 %4 to i64
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.416.0.insert.shift, %.sroa.015.0.insert.ext
  store i32 %.sink54, ptr %0, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.015.0.insert.insert, ptr %88, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.011.0.insert.insert.sink, ptr %.sroa.4.0..sroa_idx, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink51, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %90, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer27readInterpolatedStringBeginEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = sub i32 %6, %8
  %.sroa.4.0.insert.ext = zext i32 %9 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %10 = add i32 %6, 1
  store i32 %10, ptr %5, align 8, !tbaa !60
  tail call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.sroa.0.0.insert.insert, i32 noundef 266, i32 noundef 269)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = zext i32 %7 to i64
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %_ZNK4Luau5Lexer6peekchEv.exit8.lr.ph, label %._ZNK4Luau5Lexer6peekchEv.exit.thread_crit_edge

._ZNK4Luau5Lexer6peekchEv.exit.thread_crit_edge:  ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !66
  br label %_ZNK4Luau5Lexer6peekchEv.exit.thread

_ZNK4Luau5Lexer6peekchEv.exit8.lr.ph:             ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted46 = load i32, ptr %13, align 4
  br label %_ZNK4Luau5Lexer6peekchEv.exit8

_ZNK4Luau5Lexer6peekchEv.exit8:                   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit8.lr.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit
  %15 = phi i32 [ %.promoted46, %_ZNK4Luau5Lexer6peekchEv.exit8.lr.ph ], [ %126, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %16 = phi i64 [ %10, %_ZNK4Luau5Lexer6peekchEv.exit8.lr.ph ], [ %128, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %17 = phi i32 [ %7, %_ZNK4Luau5Lexer6peekchEv.exit8.lr.ph ], [ %127, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !15
  switch i8 %19, label %124 [
    i8 96, label %130
    i8 0, label %_ZNK4Luau5Lexer6peekchEv.exit.thread
    i8 13, label %_ZNK4Luau5Lexer6peekchEv.exit.thread
    i8 10, label %_ZNK4Luau5Lexer6peekchEv.exit.thread
    i8 92, label %27
    i8 123, label %72
  ]

_ZNK4Luau5Lexer6peekchEv.exit.thread:             ; preds = %_ZN4Luau5Lexer21readBackslashInStringEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit8, %_ZNK4Luau5Lexer6peekchEv.exit8, %_ZNK4Luau5Lexer6peekchEv.exit8, %._ZNK4Luau5Lexer6peekchEv.exit.thread_crit_edge
  %20 = phi i32 [ %.pre52, %._ZNK4Luau5Lexer6peekchEv.exit.thread_crit_edge ], [ %126, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ], [ %15, %_ZNK4Luau5Lexer6peekchEv.exit8 ], [ %15, %_ZNK4Luau5Lexer6peekchEv.exit8 ], [ %15, %_ZNK4Luau5Lexer6peekchEv.exit8 ]
  %.lcssa38 = phi i32 [ %7, %._ZNK4Luau5Lexer6peekchEv.exit.thread_crit_edge ], [ %127, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ], [ %17, %_ZNK4Luau5Lexer6peekchEv.exit8 ], [ %17, %_ZNK4Luau5Lexer6peekchEv.exit8 ], [ %17, %_ZNK4Luau5Lexer6peekchEv.exit8 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = sub i32 %.lcssa38, %22
  %.sroa.433.0.insert.ext = zext i32 %23 to i64
  %.sroa.433.0.insert.shift = shl nuw i64 %.sroa.433.0.insert.ext, 32
  %.sroa.032.0.insert.ext = zext i32 %20 to i64
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.433.0.insert.shift, %.sroa.032.0.insert.ext
  store i32 285, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %24, align 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.032.0.insert.insert, ptr %.sroa.421.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8, !tbaa !15
  br label %139

27:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit8
  %28 = add i32 %17, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %9, %29
  br i1 %30, label %_ZNK4Luau5Lexer6peekchEj.exit, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

_ZNK4Luau5Lexer6peekchEj.exit:                    ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 117
  br i1 %33, label %34, label %_ZNK4Luau5Lexer6peekchEv.exit2.i

34:                                               ; preds = %_ZNK4Luau5Lexer6peekchEj.exit
  %35 = add i32 %17, 2
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %9, %36
  br i1 %37, label %_ZNK4Luau5Lexer6peekchEj.exit9, label %_ZNK4Luau5Lexer6peekchEv.exit2.i

_ZNK4Luau5Lexer6peekchEj.exit9:                   ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 123
  br i1 %40, label %41, label %_ZNK4Luau5Lexer6peekchEv.exit2.i

41:                                               ; preds = %_ZNK4Luau5Lexer6peekchEj.exit9
  %42 = add i32 %17, 3
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

_ZNK4Luau5Lexer6peekchEv.exit2.i:                 ; preds = %34, %_ZNK4Luau5Lexer6peekchEj.exit9, %_ZNK4Luau5Lexer6peekchEj.exit
  store i32 %28, ptr %6, align 8, !tbaa !60
  %43 = load i8, ptr %31, align 1, !tbaa !15
  switch i8 %43, label %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i [
    i8 13, label %44
    i8 0, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit
    i8 122, label %53
    i8 10, label %69
  ]

44:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %45 = add i32 %17, 2
  store i32 %45, ptr %6, align 8, !tbaa !60
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %9, %46
  br i1 %47, label %_ZNK4Luau5Lexer6peekchEv.exit1.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZNK4Luau5Lexer6peekchEv.exit1.i:                 ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %_ZN4Luau5Lexer10consumeAnyEv.exit4.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZN4Luau5Lexer10consumeAnyEv.exit4.i:             ; preds = %_ZNK4Luau5Lexer6peekchEv.exit1.i
  %51 = add i32 %15, 1
  store i32 %51, ptr %13, align 4, !tbaa !66
  %52 = add i32 %17, 3
  store i32 %52, ptr %14, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

53:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %54 = add i32 %17, 2
  store i32 %54, ptr %6, align 8, !tbaa !60
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %9, %55
  br i1 %56, label %_ZNK4Luau5Lexer6peekchEv.exit.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZNK4Luau5Lexer6peekchEv.exit.i:                  ; preds = %53, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i
  %57 = phi i32 [ %65, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %15, %53 ]
  %58 = phi i32 [ %66, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %15, %53 ]
  %59 = phi i64 [ %67, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %55, %53 ]
  %storemerge5.i = phi i32 [ %.pre-phi9.i, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ], [ %54, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  switch i8 %61, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit [
    i8 10, label %62
    i8 9, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 11, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 12, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 13, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
    i8 32, label %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
  ]

._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i:  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZNK4Luau5Lexer6peekchEv.exit.i
  %.pre8.i = add i32 %storemerge5.i, 1
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit3.i

62:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.i
  %63 = add i32 %58, 1
  store i32 %63, ptr %13, align 4, !tbaa !66
  %64 = add i32 %storemerge5.i, 1
  store i32 %64, ptr %14, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer10consumeAnyEv.exit3.i

_ZN4Luau5Lexer10consumeAnyEv.exit3.i:             ; preds = %62, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i
  %65 = phi i32 [ %57, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i ], [ %63, %62 ]
  %.pre-phi9.i = phi i32 [ %.pre8.i, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i ], [ %64, %62 ]
  %66 = phi i32 [ %58, %._ZN4Luau5Lexer10consumeAnyEv.exit3_crit_edge.i ], [ %63, %62 ]
  store i32 %.pre-phi9.i, ptr %6, align 8, !tbaa !60
  %67 = zext i32 %.pre-phi9.i to i64
  %68 = icmp ugt i64 %9, %67
  br i1 %68, label %_ZNK4Luau5Lexer6peekchEv.exit.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit, !llvm.loop !95

._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i:   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %.pre6.i = add i32 %17, 2
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

69:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %70 = add i32 %15, 1
  store i32 %70, ptr %13, align 4, !tbaa !66
  %71 = add i32 %17, 2
  store i32 %71, ptr %14, align 8, !tbaa !67
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

72:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %75, %77
  br i1 %.not.i.i, label %80, label %78

78:                                               ; preds = %72
  store i32 0, ptr %75, align 4, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %79, ptr %74, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit

80:                                               ; preds = %72
  %81 = load ptr, ptr %73, align 8, !tbaa !88
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #24
  unreachable

_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i.i = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store i32 0, ptr %94, align 4, !tbaa !81
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

96:                                               ; preds = %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %96, %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #29
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !60
  %.pre50.pre = load i64, ptr %8, align 8, !tbaa !59
  %.pre51.pre.pre = load ptr, ptr %1, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre51.pre = phi ptr [ %.pre51.pre.pre, %98 ], [ %12, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %.pre50 = phi i64 [ %.pre50.pre, %98 ], [ %9, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %.pre = phi i32 [ %.pre.pre, %98 ], [ %17, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %93, ptr %73, align 8, !tbaa !88
  store ptr %97, ptr %74, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %99, ptr %76, align 8, !tbaa !89
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit: ; preds = %78, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre51 = phi ptr [ %12, %78 ], [ %.pre51.pre, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %100 = phi i64 [ %9, %78 ], [ %.pre50, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %101 = phi i32 [ %17, %78 ], [ %.pre, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %102 = add i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %100, %103
  br i1 %104, label %_ZNK4Luau5Lexer6peekchEj.exit10, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit._ZNK4Luau5Lexer6peekchEj.exit10.thread_crit_edge

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit._ZNK4Luau5Lexer6peekchEj.exit10.thread_crit_edge: ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit
  %.pre56 = load i32, ptr %13, align 4, !tbaa !66
  %.pre58 = load i32, ptr %14, align 8, !tbaa !67
  br label %_ZNK4Luau5Lexer6peekchEj.exit10.thread

_ZNK4Luau5Lexer6peekchEj.exit10:                  ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit
  %105 = getelementptr inbounds nuw i8, ptr %.pre51, i64 %103
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = icmp eq i8 %106, 123
  %.pre57 = load i32, ptr %13, align 4, !tbaa !66
  %.pre59 = load i32, ptr %14, align 8, !tbaa !67
  br i1 %107, label %108, label %_ZNK4Luau5Lexer6peekchEj.exit10.thread

108:                                              ; preds = %_ZNK4Luau5Lexer6peekchEj.exit10
  %109 = sub i32 %101, %.pre59
  %.sroa.431.0.insert.ext = zext i32 %109 to i64
  %.sroa.431.0.insert.shift = shl nuw i64 %.sroa.431.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext i32 %.pre57 to i64
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.431.0.insert.shift, %.sroa.030.0.insert.ext
  %110 = getelementptr inbounds nuw i8, ptr %.pre51, i64 %10
  %111 = sub i32 %101, %7
  store i32 288, ptr %0, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %112, align 4
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.030.0.insert.insert, ptr %.sroa.417.0..sroa_idx, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %111, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %110, ptr %114, align 8, !tbaa !15
  %115 = add i32 %101, 2
  store i32 %115, ptr %6, align 8, !tbaa !60
  br label %139

_ZNK4Luau5Lexer6peekchEj.exit10.thread:           ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit._ZNK4Luau5Lexer6peekchEj.exit10.thread_crit_edge, %_ZNK4Luau5Lexer6peekchEj.exit10
  %116 = phi i32 [ %.pre58, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit._ZNK4Luau5Lexer6peekchEj.exit10.thread_crit_edge ], [ %.pre59, %_ZNK4Luau5Lexer6peekchEj.exit10 ]
  %117 = phi i32 [ %.pre56, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit._ZNK4Luau5Lexer6peekchEj.exit10.thread_crit_edge ], [ %.pre57, %_ZNK4Luau5Lexer6peekchEj.exit10 ]
  store i32 %102, ptr %6, align 8, !tbaa !60
  %118 = sub i32 %102, %116
  %.sroa.429.0.insert.ext = zext i32 %118 to i64
  %.sroa.429.0.insert.shift = shl nuw i64 %.sroa.429.0.insert.ext, 32
  %.sroa.028.0.insert.ext = zext i32 %117 to i64
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.429.0.insert.shift, %.sroa.028.0.insert.ext
  %119 = getelementptr inbounds nuw i8, ptr %.pre51, i64 %10
  %120 = sub i32 %101, %7
  store i32 %3, ptr %0, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %121, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.028.0.insert.insert, ptr %.sroa.414.0..sroa_idx, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %120, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %119, ptr %123, align 8, !tbaa !15
  br label %139

124:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit8
  %125 = add i32 %17, 1
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split: ; preds = %_ZN4Luau5Lexer10consumeAnyEv.exit4.i, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i, %69, %27, %41, %124
  %.sink.i.sink = phi i32 [ %28, %27 ], [ %42, %41 ], [ %125, %124 ], [ %52, %_ZN4Luau5Lexer10consumeAnyEv.exit4.i ], [ %.pre6.i, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %71, %69 ]
  %.ph = phi i32 [ %15, %27 ], [ %15, %41 ], [ %15, %124 ], [ %51, %_ZN4Luau5Lexer10consumeAnyEv.exit4.i ], [ %15, %._ZN4Luau5Lexer10consumeAnyEv.exit_crit_edge.i ], [ %70, %69 ]
  store i32 %.sink.i.sink, ptr %6, align 8, !tbaa !60
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZN4Luau5Lexer21readBackslashInStringEv.exit:     ; preds = %_ZN4Luau5Lexer10consumeAnyEv.exit3.i, %_ZNK4Luau5Lexer6peekchEv.exit.i, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split, %53, %_ZNK4Luau5Lexer6peekchEv.exit1.i, %44, %_ZNK4Luau5Lexer6peekchEv.exit2.i
  %126 = phi i32 [ %15, %_ZNK4Luau5Lexer6peekchEv.exit2.i ], [ %.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %15, %53 ], [ %15, %_ZNK4Luau5Lexer6peekchEv.exit1.i ], [ %15, %44 ], [ %57, %_ZNK4Luau5Lexer6peekchEv.exit.i ], [ %65, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ]
  %127 = phi i32 [ %28, %_ZNK4Luau5Lexer6peekchEv.exit2.i ], [ %.sink.i.sink, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %54, %53 ], [ %45, %_ZNK4Luau5Lexer6peekchEv.exit1.i ], [ %45, %44 ], [ %storemerge5.i, %_ZNK4Luau5Lexer6peekchEv.exit.i ], [ %.pre-phi9.i, %_ZN4Luau5Lexer10consumeAnyEv.exit3.i ]
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %9, %128
  br i1 %129, label %_ZNK4Luau5Lexer6peekchEv.exit8, label %_ZNK4Luau5Lexer6peekchEv.exit.thread, !llvm.loop !97

130:                                              ; preds = %_ZNK4Luau5Lexer6peekchEv.exit8
  %131 = add i32 %17, 1
  store i32 %131, ptr %6, align 8, !tbaa !60
  %132 = load i32, ptr %14, align 8, !tbaa !67
  %133 = sub i32 %131, %132
  %.sroa.427.0.insert.ext = zext i32 %133 to i64
  %.sroa.427.0.insert.shift = shl nuw i64 %.sroa.427.0.insert.ext, 32
  %.sroa.026.0.insert.ext = zext i32 %15 to i64
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.427.0.insert.shift, %.sroa.026.0.insert.ext
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %135 = sub i32 %17, %7
  store i32 %4, ptr %0, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %136, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.026.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %135, ptr %137, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %134, ptr %138, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %130, %_ZNK4Luau5Lexer6peekchEj.exit10.thread, %108, %_ZNK4Luau5Lexer6peekchEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %8, ptr %4, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !83
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #24
  unreachable

_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %25, ptr %24, align 4, !tbaa !81
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #29
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !88
  store ptr %28, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !89
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %.promoted = load i32, ptr %5, align 8, !tbaa !60
  %8 = add i32 %.promoted, 1
  store i32 %8, ptr %5, align 8, !tbaa !60
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %7, %9
  %.pre.pre.pre = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %10, label %_ZNK4Luau5Lexer6peekchEv.exit13, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread

_ZNK4Luau5Lexer6peekchEv.exit13:                  ; preds = %4, %.backedge
  %11 = phi i64 [ %20, %.backedge ], [ %9, %4 ]
  %12 = phi i32 [ %19, %.backedge ], [ %8, %4 ]
  %13 = phi i32 [ %12, %.backedge ], [ %.promoted, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %.fr = freeze i8 %15
  %16 = sext i8 %.fr to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %.backedge, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK4Luau5Lexer6peekchEv.exit13
  switch i8 %.fr, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread [
    i8 95, label %.backedge
    i8 46, label %.backedge
    i8 101, label %22
    i8 69, label %22
  ]

.backedge:                                        ; preds = %switch.early.test, %switch.early.test, %_ZNK4Luau5Lexer6peekchEv.exit13
  %19 = add i32 %12, 1
  store i32 %19, ptr %5, align 8, !tbaa !60
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %7, %20
  br i1 %21, label %_ZNK4Luau5Lexer6peekchEv.exit13, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread, !llvm.loop !98

22:                                               ; preds = %switch.early.test, %switch.early.test
  %23 = add i32 %13, 2
  store i32 %23, ptr %5, align 8, !tbaa !60
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %7, %24
  br i1 %25, label %_ZNK4Luau5Lexer6peekchEv.exit8, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread

_ZNK4Luau5Lexer6peekchEv.exit8:                   ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !15
  switch i8 %27, label %_ZNK4Luau5Lexer6peekchEv.exit9.thread [
    i8 43, label %28
    i8 45, label %28
  ]

28:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit8, %_ZNK4Luau5Lexer6peekchEv.exit8
  %29 = add i32 %13, 3
  store i32 %29, ptr %5, align 8, !tbaa !60
  br label %_ZNK4Luau5Lexer6peekchEv.exit9.thread

_ZNK4Luau5Lexer6peekchEv.exit9.thread:            ; preds = %switch.early.test, %.backedge, %_ZNK4Luau5Lexer6peekchEv.exit8, %4, %22, %28
  %.promoted31 = phi i32 [ %8, %4 ], [ %23, %22 ], [ %23, %_ZNK4Luau5Lexer6peekchEv.exit8 ], [ %29, %28 ], [ %12, %switch.early.test ], [ %19, %.backedge ]
  %30 = zext i32 %.promoted31 to i64
  %31 = icmp ugt i64 %7, %30
  br i1 %31, label %_ZNK4Luau5Lexer6peekchEv.exit6, label %_ZNK4Luau5Lexer6peekchEv.exit.thread

_ZNK4Luau5Lexer6peekchEv.exit6:                   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit9.thread, %.critedge2
  %32 = phi i64 [ %45, %.critedge2 ], [ %30, %_ZNK4Luau5Lexer6peekchEv.exit9.thread ]
  %33 = phi i32 [ %44, %.critedge2 ], [ %.promoted31, %_ZNK4Luau5Lexer6peekchEv.exit9.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = or i8 %35, 32
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -97
  %39 = icmp ult i32 %38, 26
  br i1 %39, label %.critedge2, label %_ZNK4Luau5Lexer6peekchEv.exit5

_ZNK4Luau5Lexer6peekchEv.exit5:                   ; preds = %_ZNK4Luau5Lexer6peekchEv.exit6
  %40 = sext i8 %35 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  %43 = icmp eq i8 %35, 95
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.critedge2, label %_ZNK4Luau5Lexer6peekchEv.exit.thread

.critedge2:                                       ; preds = %_ZNK4Luau5Lexer6peekchEv.exit5, %_ZNK4Luau5Lexer6peekchEv.exit6
  %44 = add i32 %33, 1
  store i32 %44, ptr %5, align 8, !tbaa !60
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %7, %45
  br i1 %46, label %_ZNK4Luau5Lexer6peekchEv.exit6, label %_ZNK4Luau5Lexer6peekchEv.exit.thread, !llvm.loop !99

_ZNK4Luau5Lexer6peekchEv.exit.thread:             ; preds = %.critedge2, %_ZNK4Luau5Lexer6peekchEv.exit5, %_ZNK4Luau5Lexer6peekchEv.exit9.thread
  %.lcssa = phi i32 [ %.promoted31, %_ZNK4Luau5Lexer6peekchEv.exit9.thread ], [ %44, %.critedge2 ], [ %33, %_ZNK4Luau5Lexer6peekchEv.exit5 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = sub i32 %.lcssa, %50
  %.sroa.416.0.insert.ext = zext i32 %51 to i64
  %.sroa.416.0.insert.shift = shl nuw i64 %.sroa.416.0.insert.ext, 32
  %.sroa.015.0.insert.ext = zext i32 %48 to i64
  %.sroa.015.0.insert.insert = or disjoint i64 %.sroa.416.0.insert.shift, %.sroa.015.0.insert.ext
  %52 = load i64, ptr %2, align 4
  %53 = zext i32 %3 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %53
  %55 = sub i32 %.lcssa, %3
  store i32 280, ptr %0, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %52, ptr %56, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.015.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %55, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %58, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !60
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %_ZNK4Luau5Lexer6peekchEv.exit11.lr.ph, label %_ZNK4Luau5Lexer6peekchEv.exit.thread

_ZNK4Luau5Lexer6peekchEv.exit11.lr.ph:            ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZNK4Luau5Lexer6peekchEv.exit11

_ZNK4Luau5Lexer6peekchEv.exit11:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit11.lr.ph, %.backedge
  %12 = phi i64 [ %9, %_ZNK4Luau5Lexer6peekchEv.exit11.lr.ph ], [ %25, %.backedge ]
  %13 = phi i32 [ %8, %_ZNK4Luau5Lexer6peekchEv.exit11.lr.ph ], [ %24, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = or i8 %15, 32
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -97
  %19 = icmp ult i32 %18, 26
  br i1 %19, label %.backedge, label %_ZNK4Luau5Lexer6peekchEv.exit10

_ZNK4Luau5Lexer6peekchEv.exit10:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit11
  %20 = sext i8 %15 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  %23 = icmp eq i8 %15, 95
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.backedge, label %_ZNK4Luau5Lexer6peekchEv.exit.thread

.backedge:                                        ; preds = %_ZNK4Luau5Lexer6peekchEv.exit10, %_ZNK4Luau5Lexer6peekchEv.exit11
  %24 = add i32 %13, 1
  store i32 %24, ptr %4, align 8, !tbaa !60
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %_ZNK4Luau5Lexer6peekchEv.exit11, label %_ZNK4Luau5Lexer6peekchEv.exit.thread, !llvm.loop !100

_ZNK4Luau5Lexer6peekchEv.exit.thread:             ; preds = %.backedge, %_ZNK4Luau5Lexer6peekchEv.exit10, %1
  %.lcssa = phi i32 [ %8, %1 ], [ %24, %.backedge ], [ %13, %_ZNK4Luau5Lexer6peekchEv.exit10 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %28 = load i8, ptr %27, align 1, !tbaa !70, !range !64, !noundef !65
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = zext i32 %5 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = sub i32 %.lcssa, %5
  br i1 %29, label %36, label %56

36:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %34, ptr %3, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %38, align 4, !tbaa !43
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %39, align 8, !tbaa !25
  %44 = inttoptr i64 %43 to ptr
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

45:                                               ; preds = %36
  %46 = zext i32 %35 to i64
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = add nuw nsw i64 %46, 1
  %50 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %34, i64 %46, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store i8 0, ptr %51, align 1, !tbaa !15
  %52 = ptrtoint ptr %50 to i64
  store i64 %52, ptr %39, align 8, !tbaa !25
  %53 = load i8, ptr %34, align 1, !tbaa !15
  %54 = icmp eq i8 %53, 64
  %55 = select i1 %54, i32 284, i32 281
  store i32 %55, ptr %40, align 4, !tbaa !43
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit: ; preds = %42, %45
  %.pn27.i = phi ptr [ %44, %42 ], [ %50, %45 ]
  %.pn25.i = phi i32 [ %41, %42 ], [ %55, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit

56:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %34, ptr %2, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %35, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %58, align 4, !tbaa !43
  %59 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.not.i = icmp eq ptr %59, null
  br i1 %.not.not.i, label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i64, ptr %59, align 8, !tbaa !25
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %61, align 4, !tbaa !32
  br label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit

_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit:   ; preds = %60, %56, %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit
  %.pn27.i.pn = phi ptr [ %.pn27.i, %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit ], [ %63, %60 ], [ null, %56 ]
  %.pn25.i.pn = phi i32 [ %.pn25.i, %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit ], [ %64, %60 ], [ 281, %56 ]
  %.fca.0.insert.i.pn.i.pn = insertvalue { ptr, i32 } poison, ptr %.pn27.i.pn, 0
  %.pn = insertvalue { ptr, i32 } %.fca.0.insert.i.pn.i.pn, i32 %.pn25.i.pn, 1
  ret { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = sub i32 %6, %8
  %.sroa.437.0.insert.ext = zext i32 %9 to i64
  %.sroa.437.0.insert.shift = shl nuw i64 %.sroa.437.0.insert.ext, 32
  %.sroa.036.0.insert.ext = zext i32 %4 to i64
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.437.0.insert.shift, %.sroa.036.0.insert.ext
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %_ZNK4Luau5Lexer6peekchEv.exit19, label %_ZNK4Luau5Lexer6peekchEv.exit18

_ZNK4Luau5Lexer6peekchEv.exit19:                  ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %_ZNK4Luau5Lexer6peekchEv.exit18, label %_ZNK4Luau5Lexer6peekchEv.exit17

_ZNK4Luau5Lexer6peekchEv.exit17:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit19
  %18 = and i8 %16, -32
  %19 = icmp eq i8 %18, -64
  br i1 %19, label %.lr.ph, label %_ZNK4Luau5Lexer6peekchEv.exit15

_ZNK4Luau5Lexer6peekchEv.exit15:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit17
  %20 = and i8 %16, -16
  %21 = icmp eq i8 %20, -32
  br i1 %21, label %.lr.ph, label %_ZNK4Luau5Lexer6peekchEv.exit13

_ZNK4Luau5Lexer6peekchEv.exit13:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit15
  %22 = and i8 %16, -8
  %23 = icmp eq i8 %22, -16
  br i1 %23, label %.lr.ph, label %24

24:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit13
  %25 = add i32 %6, 1
  store i32 %25, ptr %5, align 8, !tbaa !60
  %26 = sub i32 %25, %8
  %.sroa.435.0.insert.ext = zext i32 %26 to i64
  %.sroa.435.0.insert.shift = shl nuw i64 %.sroa.435.0.insert.ext, 32
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.435.0.insert.shift, %.sroa.036.0.insert.ext
  store i32 287, ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.036.0.insert.insert, ptr %27, align 4
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.034.0.insert.insert, ptr %.sroa.426.0..sroa_idx, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %55

_ZNK4Luau5Lexer6peekchEv.exit18:                  ; preds = %_ZNK4Luau5Lexer6peekchEv.exit19, %2
  %.09.in = phi i8 [ %16, %_ZNK4Luau5Lexer6peekchEv.exit19 ], [ 0, %2 ]
  %.09 = zext nneg i8 %.09.in to i32
  %30 = add i32 %6, 1
  store i32 %30, ptr %5, align 8, !tbaa !60
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK4Luau5Lexer6peekchEv.exit13, %_ZNK4Luau5Lexer6peekchEv.exit15, %_ZNK4Luau5Lexer6peekchEv.exit17
  %.sink = phi i8 [ 15, %_ZNK4Luau5Lexer6peekchEv.exit15 ], [ 31, %_ZNK4Luau5Lexer6peekchEv.exit17 ], [ 7, %_ZNK4Luau5Lexer6peekchEv.exit13 ]
  %.08.ph = phi i32 [ 3, %_ZNK4Luau5Lexer6peekchEv.exit15 ], [ 2, %_ZNK4Luau5Lexer6peekchEv.exit17 ], [ 4, %_ZNK4Luau5Lexer6peekchEv.exit13 ]
  %31 = and i8 %16, %.sink
  %.0952 = zext nneg i8 %31 to i32
  %32 = add i32 %6, 1
  store i32 %32, ptr %5, align 8, !tbaa !60
  %33 = load ptr, ptr %1, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNK4Luau5Lexer6peekchEv.exit
  %.042 = phi i32 [ 1, %.lr.ph ], [ %49, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %.141 = phi i32 [ %.0952, %.lr.ph ], [ %47, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %35 = phi i32 [ %32, %.lr.ph ], [ %48, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %12, %36
  br i1 %37, label %_ZNK4Luau5Lexer6peekchEv.exit11, label %_ZNK4Luau5Lexer6peekchEv.exit11.thread

_ZNK4Luau5Lexer6peekchEv.exit11:                  ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %.not = icmp slt i8 %39, -64
  br i1 %.not, label %_ZNK4Luau5Lexer6peekchEv.exit, label %_ZNK4Luau5Lexer6peekchEv.exit11.thread

_ZNK4Luau5Lexer6peekchEv.exit11.thread:           ; preds = %34, %_ZNK4Luau5Lexer6peekchEv.exit11
  %40 = sub i32 %35, %8
  %.sroa.433.0.insert.ext = zext i32 %40 to i64
  %.sroa.433.0.insert.shift = shl nuw i64 %.sroa.433.0.insert.ext, 32
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.433.0.insert.shift, %.sroa.036.0.insert.ext
  store i32 287, ptr %0, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.036.0.insert.insert, ptr %41, align 4
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.032.0.insert.insert, ptr %.sroa.423.0..sroa_idx, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8, !tbaa !15
  br label %55

_ZNK4Luau5Lexer6peekchEv.exit:                    ; preds = %_ZNK4Luau5Lexer6peekchEv.exit11
  %44 = shl i32 %.141, 6
  %45 = and i8 %39, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = add i32 %35, 1
  store i32 %48, ptr %5, align 8, !tbaa !60
  %49 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %49, %.08.ph
  br i1 %exitcond.not, label %.critedge, label %34, !llvm.loop !102

.critedge:                                        ; preds = %_ZNK4Luau5Lexer6peekchEv.exit, %_ZNK4Luau5Lexer6peekchEv.exit18
  %50 = phi i32 [ %30, %_ZNK4Luau5Lexer6peekchEv.exit18 ], [ %48, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %.1.lcssa = phi i32 [ %.09, %_ZNK4Luau5Lexer6peekchEv.exit18 ], [ %47, %_ZNK4Luau5Lexer6peekchEv.exit ]
  %51 = sub i32 %50, %8
  %.sroa.431.0.insert.ext = zext i32 %51 to i64
  %.sroa.431.0.insert.shift = shl nuw i64 %.sroa.431.0.insert.ext, 32
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.431.0.insert.shift, %.sroa.036.0.insert.ext
  store i32 287, ptr %0, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.036.0.insert.insert, ptr %52, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.030.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %54, align 8, !tbaa !15
  store i32 %.1.lcssa, ptr %54, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %_ZNK4Luau5Lexer6peekchEv.exit11.thread, %.critedge, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer17fixupQuotedStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread202, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92, i64 noundef 0) #25
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %.thread202, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %.not240 = icmp eq i64 %9, 0
  br i1 %.not240, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %8, %.backedge
  %.0119235 = phi i64 [ %.0119.be, %.backedge ], [ 0, %8 ]
  %.0131234 = phi i64 [ %.0131.be, %.backedge ], [ 0, %8 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.0131234
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %.not = icmp eq i8 %12, 92
  br i1 %.not, label %18, label %13

13:                                               ; preds = %.lr.ph237
  %14 = add i64 %.0119235, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.0119235
  store i8 %12, ptr %15, align 1, !tbaa !15
  %16 = add nuw i64 %.0131234, 1
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %.thread195, %103, %.thread170, %33, %_ZN4LuauL8unescapeEc.exit, %29, %26, %.preheader207, %13
  %.0131.be = phi i64 [ %16, %13 ], [ %24, %_ZN4LuauL8unescapeEc.exit ], [ %24, %26 ], [ %104, %103 ], [ %spec.select, %33 ], [ %24, %29 ], [ %40, %.thread170 ], [ %.9140.lcssa261, %.thread195 ], [ %24, %.preheader207 ], [ %.4135220, %.lr.ph ]
  %.0119.be = phi i64 [ %14, %13 ], [ %137, %_ZN4LuauL8unescapeEc.exit ], [ %27, %26 ], [ %108, %103 ], [ %30, %33 ], [ %30, %29 ], [ %61, %.thread170 ], [ %127, %.thread195 ], [ %.0119235, %.preheader207 ], [ %.0119235, %.lr.ph ]
  %17 = icmp ult i64 %.0131.be, %9
  br i1 %17, label %.lr.ph237, label %._crit_edge238, !llvm.loop !103

18:                                               ; preds = %.lr.ph237
  %19 = add nuw i64 %.0131234, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %.thread202, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = add i64 %.0131234, 2
  switch i8 %23, label %109 [
    i8 10, label %26
    i8 13, label %29
    i8 0, label %.thread202
    i8 120, label %39
    i8 122, label %.preheader207
    i8 117, label %67
  ]

.preheader207:                                    ; preds = %21
  %25 = icmp ult i64 %24, %9
  br i1 %25, label %.lr.ph, label %.backedge

26:                                               ; preds = %21
  %27 = add i64 %.0119235, 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %.0119235
  store i8 10, ptr %28, align 1, !tbaa !15
  br label %.backedge

29:                                               ; preds = %21
  %30 = add i64 %.0119235, 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %.0119235
  store i8 10, ptr %31, align 1, !tbaa !15
  %32 = icmp ult i64 %24, %9
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = icmp eq i8 %36, 10
  %38 = add i64 %.0131234, 3
  %spec.select = select i1 %37, i64 %38, i64 %24
  br label %.backedge

39:                                               ; preds = %21
  %40 = add i64 %.0131234, 4
  %41 = icmp ugt i64 %40, %9
  br i1 %41, label %.thread202, label %.preheader206

.preheader206:                                    ; preds = %39
  %42 = getelementptr i8, ptr %10, i64 %24
  br label %43

43:                                               ; preds = %.preheader206, %53
  %.not241 = phi i1 [ true, %.preheader206 ], [ false, %53 ]
  %indvars.iv = phi i64 [ 0, %.preheader206 ], [ 1, %53 ]
  %.0142223 = phi i32 [ 0, %.preheader206 ], [ %59, %53 ]
  %44 = getelementptr i8, ptr %42, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  %49 = or i32 %46, 32
  %50 = add nsw i32 %49, -97
  %51 = icmp ult i32 %50, 6
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %.thread202

53:                                               ; preds = %43
  %54 = shl i32 %.0142223, 4
  %55 = or i8 %45, 32
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -87
  %58 = select i1 %48, i32 %47, i32 %57
  %59 = add i32 %58, %54
  br i1 %.not241, label %43, label %.thread170, !llvm.loop !104

.thread170:                                       ; preds = %53
  %60 = trunc i32 %59 to i8
  %61 = add i64 %.0119235, 1
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 %.0119235
  store i8 %60, ptr %62, align 1, !tbaa !15
  br label %.backedge

.lr.ph:                                           ; preds = %.preheader207, %65
  %.4135220 = phi i64 [ %66, %65 ], [ %24, %.preheader207 ]
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 %.4135220
  %64 = load i8, ptr %63, align 1, !tbaa !15
  switch i8 %64, label %.backedge [
    i8 32, label %65
    i8 13, label %65
    i8 11, label %65
    i8 10, label %65
    i8 9, label %65
    i8 12, label %65
  ]

65:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %66 = add i64 %.4135220, 1
  %exitcond244.not = icmp eq i64 %66, %9
  br i1 %exitcond244.not, label %._crit_edge238, label %.lr.ph, !llvm.loop !105

67:                                               ; preds = %21
  %68 = add i64 %.0131234, 5
  %69 = icmp ugt i64 %68, %9
  br i1 %69, label %.thread202, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %.not162 = icmp eq i8 %72, 123
  br i1 %.not162, label %73, label %.thread202

73:                                               ; preds = %70
  %74 = add i64 %.0131234, 3
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 125
  br i1 %77, label %.thread202, label %.preheader208.preheader

.preheader208.preheader:                          ; preds = %73
  %78 = add i64 %.0131234, 19
  br label %.preheader208

.preheader208:                                    ; preds = %.preheader208.preheader, %92
  %.0127219 = phi i32 [ %98, %92 ], [ 0, %.preheader208.preheader ]
  %.0128218 = phi i32 [ %96, %92 ], [ 0, %.preheader208.preheader ]
  %.5136217 = phi i64 [ %97, %92 ], [ %74, %.preheader208.preheader ]
  %79 = icmp eq i64 %.5136217, %9
  br i1 %79, label %.thread202, label %80

80:                                               ; preds = %.preheader208
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 %.5136217
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 125
  br i1 %83, label %.thread180, label %84

84:                                               ; preds = %80
  %85 = sext i8 %82 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  %88 = or i32 %85, 32
  %89 = add nsw i32 %88, -97
  %90 = icmp ult i32 %89, 6
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %92, label %.thread202

92:                                               ; preds = %84
  %93 = shl i32 %.0128218, 4
  %94 = add nsw i32 %88, -87
  %95 = select i1 %87, i32 %86, i32 %94
  %96 = add i32 %95, %93
  %97 = add i64 %.5136217, 1
  %98 = add nuw nsw i32 %.0127219, 1
  %exitcond.not = icmp eq i32 %98, 16
  br i1 %exitcond.not, label %.thread180, label %.preheader208, !llvm.loop !106

.thread180:                                       ; preds = %80, %92
  %.5136.lcssa = phi i64 [ %.5136217, %80 ], [ %78, %92 ]
  %.0128.lcssa = phi i32 [ %.0128218, %80 ], [ %96, %92 ]
  %99 = icmp eq i64 %.5136.lcssa, %9
  br i1 %99, label %.thread202, label %100

100:                                              ; preds = %.thread180
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 %.5136.lcssa
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %.not163 = icmp eq i8 %102, 125
  br i1 %.not163, label %103, label %.thread202

103:                                              ; preds = %100
  %104 = add i64 %.5136.lcssa, 1
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 %.0119235
  %106 = tail call fastcc noundef i64 @_ZN4LuauL6toUtf8EPcj(ptr noundef %105, i32 noundef %.0128.lcssa)
  %107 = icmp eq i64 %106, 0
  %108 = add i64 %106, %.0119235
  br i1 %107, label %.thread202, label %.backedge

109:                                              ; preds = %21
  %110 = sext i8 %23 to i32
  %111 = add nsw i32 %110, -48
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %.preheader, label %129

.preheader:                                       ; preds = %109
  %113 = icmp eq i64 %24, %9
  br i1 %113, label %.thread195, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader, %120
  %114 = phi i1 [ true, %120 ], [ false, %.preheader ]
  %.0117226 = phi i32 [ %122, %120 ], [ %111, %.preheader ]
  %.9140225 = phi i64 [ %123, %120 ], [ %24, %.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 %.9140225
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %120, label %._crit_edge

120:                                              ; preds = %.lr.ph228
  %121 = mul i32 %.0117226, 10
  %122 = add i32 %118, %121
  %123 = add i64 %.9140225, 1
  %124 = icmp eq i64 %123, %9
  %or.cond = or i1 %114, %124
  br i1 %or.cond, label %._crit_edge, label %.lr.ph228, !llvm.loop !107

._crit_edge:                                      ; preds = %120, %.lr.ph228
  %.9140.lcssa = phi i64 [ %.9140225, %.lr.ph228 ], [ %123, %120 ]
  %.0117.lcssa = phi i32 [ %.0117226, %.lr.ph228 ], [ %122, %120 ]
  %125 = icmp ult i32 %.0117.lcssa, 256
  br i1 %125, label %.thread195, label %.thread202

.thread195:                                       ; preds = %.preheader, %._crit_edge
  %.0117.lcssa262 = phi i32 [ %.0117.lcssa, %._crit_edge ], [ %111, %.preheader ]
  %.9140.lcssa261 = phi i64 [ %.9140.lcssa, %._crit_edge ], [ %9, %.preheader ]
  %126 = trunc nuw i32 %.0117.lcssa262 to i8
  %127 = add i64 %.0119235, 1
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 %.0119235
  store i8 %126, ptr %128, align 1, !tbaa !15
  br label %.backedge

129:                                              ; preds = %109
  switch i8 %23, label %136 [
    i8 97, label %_ZN4LuauL8unescapeEc.exit
    i8 98, label %130
    i8 102, label %131
    i8 110, label %132
    i8 114, label %133
    i8 116, label %134
    i8 118, label %135
  ]

130:                                              ; preds = %129
  br label %_ZN4LuauL8unescapeEc.exit

131:                                              ; preds = %129
  br label %_ZN4LuauL8unescapeEc.exit

132:                                              ; preds = %129
  br label %_ZN4LuauL8unescapeEc.exit

133:                                              ; preds = %129
  br label %_ZN4LuauL8unescapeEc.exit

134:                                              ; preds = %129
  br label %_ZN4LuauL8unescapeEc.exit

135:                                              ; preds = %129
  br label %_ZN4LuauL8unescapeEc.exit

136:                                              ; preds = %129
  br label %_ZN4LuauL8unescapeEc.exit

_ZN4LuauL8unescapeEc.exit:                        ; preds = %129, %130, %131, %132, %133, %134, %135, %136
  %.0.i = phi i8 [ %23, %136 ], [ 11, %135 ], [ 8, %130 ], [ 12, %131 ], [ 10, %132 ], [ 13, %133 ], [ 9, %134 ], [ 7, %129 ]
  %137 = add i64 %.0119235, 1
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 %.0119235
  store i8 %.0.i, ptr %138, align 1, !tbaa !15
  br label %.backedge

._crit_edge238:                                   ; preds = %.backedge, %65, %8
  %.0119.lcssa = phi i64 [ 0, %8 ], [ %.0119235, %65 ], [ %.0119.be, %.backedge ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0119.lcssa, i8 noundef signext 0)
  br label %.thread202

.thread202:                                       ; preds = %103, %.thread180, %100, %70, %67, %39, %73, %21, %._crit_edge, %18, %.preheader208, %84, %43, %._crit_edge238, %1, %5
  %.0118 = phi i1 [ true, %1 ], [ true, %5 ], [ true, %._crit_edge238 ], [ false, %.preheader208 ], [ false, %43 ], [ false, %84 ], [ false, %18 ], [ false, %._crit_edge ], [ false, %21 ], [ false, %73 ], [ false, %39 ], [ false, %67 ], [ false, %70 ], [ false, %100 ], [ false, %.thread180 ], [ false, %103 ]
  ret i1 %.0118
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc noundef range(i64 0, 5) i64 @_ZN4LuauL6toUtf8EPcj(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !15
  br label %51

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1, !tbaa !15
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !15
  br label %51

16:                                               ; preds = %6
  %17 = icmp ult i32 %1, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i32 %1, 12
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %0, align 1, !tbaa !15
  %22 = lshr i32 %1, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !15
  %27 = trunc i32 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !15
  br label %51

31:                                               ; preds = %16
  %32 = icmp ult i32 %1, 1114112
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = lshr i32 %1, 18
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %0, align 1, !tbaa !15
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !15
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !15
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !15
  br label %51

51:                                               ; preds = %31, %33, %18, %8, %4
  %.0 = phi i64 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %33 ], [ 0, %31 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer20fixupMultilineStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 13
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %5
  %14 = icmp eq i8 %7, 10
  %spec.select.idx = zext i1 %14 to i64
  br label %15

15:                                               ; preds = %9, %13
  %spec.select.idx.sink = phi i64 [ %spec.select.idx, %13 ], [ 2, %9 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %6, i64 %spec.select.idx.sink
  br label %16

16:                                               ; preds = %23, %15
  %.120 = phi ptr [ %spec.select, %15 ], [ %24, %23 ]
  %.0 = phi ptr [ %6, %15 ], [ %.1, %23 ]
  %17 = load i8, ptr %.120, align 1, !tbaa !15
  switch i8 %17, label %22 [
    i8 0, label %25
    i8 13, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.120, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %18
  br label %23

23:                                               ; preds = %18, %22
  %.sink22 = phi i8 [ %17, %22 ], [ 10, %18 ]
  %.sink = phi i64 [ 1, %22 ], [ 2, %18 ]
  store i8 %.sink22, ptr %.0, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.120, i64 %.sink
  %.1 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %16, !llvm.loop !108

25:                                               ; preds = %16
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = ptrtoint ptr %.0 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i8 noundef signext 0)
  br label %30

30:                                               ; preds = %1, %25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i32 %9, %11
  %.pre.pre = load ptr, ptr %1, align 8
  br i1 %12, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit, label %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge

._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge: ; preds = %6
  %.pre = zext i32 %9 to i64
  br label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit: ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = zext i32 %9 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %.pre.pre, ptr %13, i64 %14)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %.thread, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread: ; preds = %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge ], [ %14, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = add i64 %17, -1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %19 = zext i32 %24 to i64
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit

.lr.ph.i:                                         ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread, %.lr.ph.i
  %.09.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %.078.i = phi i32 [ %24, %.lr.ph.i ], [ -2128831035, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.09.i
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = xor i32 %.078.i, %22
  %24 = mul i32 %23, 16777619
  %25 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %25, %.pre-phi
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !30

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i64 [ 2166136261, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ], [ %19, %._crit_edge.loopexit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8
  %28 = zext i32 %11 to i64
  br label %29

29:                                               ; preds = %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread
  %.07.lcssa.i.pn = phi i64 [ %.07.lcssa.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit ], [ %40, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread ]
  %.02032 = phi i64 [ 0, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit ], [ %39, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread ]
  %.02133 = and i64 %.07.lcssa.i.pn, %18
  %30 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %.02133
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25: ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !29
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %34, ptr %.pre.pre, i64 %.pre-phi)
  %35 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %35, label %.thread, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25.thread: ; preds = %29, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25
  %36 = icmp eq i32 %32, %11
  br i1 %36, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25.thread
  %37 = load ptr, ptr %30, align 8, !tbaa !29
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %37, ptr %27, i64 %28)
  %38 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %38, label %.thread, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25.thread, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27
  %39 = add i64 %.02032, 1
  %40 = add i64 %39, %.02133
  %.not = icmp ugt i64 %39, %18
  br i1 %.not, label %.thread, label %29, !llvm.loop !109

.thread:                                          ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit, %2
  %.0 = phi ptr [ null, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit ], [ null, %2 ], [ %30, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit25 ], [ null, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27 ], [ null, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.18.24.copyload = load ptr, ptr %6, align 8, !tbaa !25
  %.sroa.20.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.20.24.copyload = load i32, ptr %.sroa.20.24..sroa_idx, align 8, !tbaa !4
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit, label %7

7:                                                ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.05.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !46
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !39

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !38
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit, %1
  %12 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit ]
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit
  %13 = add i64 %spec.select, -1
  %14 = zext i32 %.sroa.20.24.copyload to i64
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !33
  br label %17

._crit_edge:                                      ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !110
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !110
  store i64 %spec.select, ptr %2, align 8, !tbaa !23
  %.not.i11 = icmp eq ptr %.pre28, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %16 = phi ptr [ %.pre29, %._crit_edge.thread ], [ %.pre28, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge, %15
  ret void

17:                                               ; preds = %.lr.ph, %45
  %.025 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.pre29, i64 %.025
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %.sroa.20.24..sroa_idx, align 8, !tbaa !26
  %22 = icmp eq i32 %20, %21
  %.pre.i.pre = load ptr, ptr %18, align 8
  br i1 %22, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit, label %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge

._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge: ; preds = %17
  %.pre30 = zext i32 %20 to i64
  br label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit: ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = zext i32 %20 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %.pre.i.pre, ptr %23, i64 %24)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %25, label %45, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread: ; preds = %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit
  %.pre-phi = phi i64 [ %.pre30, %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge ], [ %24, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit ]
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader, label %.lr.ph.i.i12

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader: ; preds = %._crit_edge.loopexit.i.i, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread
  %.07.lcssa.i.pn.i.ph = phi i64 [ %26, %._crit_edge.loopexit.i.i ], [ 2166136261, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i12
  %26 = zext i32 %31 to i64
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader

.lr.ph.i.i12:                                     ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread, %.lr.ph.i.i12
  %.09.i.i = phi i64 [ %32, %.lr.ph.i.i12 ], [ 0, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %.078.i.i = phi i32 [ %31, %.lr.ph.i.i12 ], [ -2128831035, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 %.09.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = xor i32 %.078.i.i, %29
  %31 = mul i32 %30, 16777619
  %32 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i13 = icmp eq i64 %32, %.pre-phi
  br i1 %exitcond.not.i.i13, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i12, !llvm.loop !30

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i: ; preds = %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i
  %.07.lcssa.i.pn.i = phi i64 [ %44, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i ], [ %.07.lcssa.i.pn.i.ph, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader ]
  %.02233.i = phi i64 [ %43, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i ], [ 0, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader ]
  %.02334.i = and i64 %.07.lcssa.i.pn.i, %13
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02334.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i32 %35, %.sroa.20.24.copyload
  br i1 %36, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i: ; preds = %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i
  %37 = load ptr, ptr %33, align 8, !tbaa !29
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %37, ptr %.sroa.18.24.copyload, i64 %14)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %39, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

39:                                               ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !46
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i
  %40 = icmp eq i32 %35, %20
  br i1 %40, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %41 = load ptr, ptr %33, align 8, !tbaa !29
  %bcmp.i.i26.i = tail call i32 @bcmp(ptr %41, ptr %.pre.i.pre, i64 %.pre-phi)
  %42 = icmp eq i32 %bcmp.i.i26.i, 0
  br i1 %42, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %43 = add i64 %.02233.i, 1
  %44 = add i64 %43, %.02334.i
  %.not.i14 = icmp ule i64 %43, %13
  tail call void @llvm.assume(i1 %.not.i14)
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit27.i, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !46
  br label %45

45:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit
  %46 = add nuw i64 %.025, 1
  %47 = icmp ult i64 %46, %12
  br i1 %47, label %17, label %._crit_edge.thread, !llvm.loop !111

._crit_edge.thread:                               ; preds = %45
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !110
  store i64 %spec.select, ptr %2, align 8, !tbaa !23
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_Lexer.cpp() #0 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag25LexerResumesFromPosition2E, align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LexerResumesFromPosition2E, i64 1), align 1, !tbaa !112
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LexerResumesFromPosition2E, i64 8), align 8, !tbaa !113
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !114
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LexerResumesFromPosition2E, i64 16), align 8, !tbaa !115
  store i8 0, ptr @_ZN5FFlag25LexerFixInterpStringStartE, align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LexerFixInterpStringStartE, i64 1), align 1, !tbaa !112
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LexerFixInterpStringStartE, i64 8), align 8, !tbaa !113
  store ptr @_ZN5FFlag25LexerResumesFromPosition2E, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25LexerFixInterpStringStartE, i64 16), align 8, !tbaa !115
  store ptr @_ZN5FFlag25LexerFixInterpStringStartE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

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
!9 = !{!"_ZTSN4Luau6LexemeE", !10, i64 0, !11, i64 4, !5, i64 20, !6, i64 24}
!10 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!11 = !{!"_ZTSN4Luau8LocationE", !12, i64 0, !12, i64 8}
!12 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!13 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!14 = !{!9, !5, i64 20}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !22, i64 8, !6, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!21, !18, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSN4Luau12AstNameTable5EntryE", !28, i64 0, !5, i64 8, !10, i64 12}
!28 = !{!"_ZTSN4Luau7AstNameE", !18, i64 0}
!29 = !{!27, !18, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !35, i64 0, !22, i64 8, !22, i64 16, !27, i64 24, !36, i64 40, !37, i64 41}
!35 = !{!"p1 _ZTSN4Luau12AstNameTable5EntryE", !19, i64 0}
!36 = !{!"_ZTSN4Luau12AstNameTable9EntryHashE"}
!37 = !{!"_ZTSSt8equal_toIN4Luau12AstNameTable5EntryEE"}
!38 = !{!34, !22, i64 8}
!39 = distinct !{!39, !31}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4Luau9AllocatorE", !19, i64 0}
!42 = !{!28, !18, i64 0}
!43 = !{!27, !10, i64 12}
!44 = distinct !{!44, !31}
!45 = !{!34, !22, i64 16}
!46 = !{i64 0, i64 8, !25, i64 8, i64 4, !4, i64 12, i64 4, !32}
!47 = !{!48, !41, i64 48}
!48 = !{!"_ZTSN4Luau12AstNameTableE", !49, i64 0, !41, i64 48}
!49 = !{!"_ZTSN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEE", !34, i64 0}
!50 = distinct !{!50, !31}
!51 = !{!52, !18, i64 0}
!52 = !{!"_ZTSN4Luau5LexerE", !18, i64 0, !22, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !9, i64 32, !11, i64 64, !53, i64 80, !54, i64 88, !54, i64 89, !55, i64 96}
!53 = !{!"p1 _ZTSN4Luau12AstNameTableE", !19, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"_ZTSSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!59 = !{!52, !22, i64 8}
!60 = !{!52, !5, i64 16}
!61 = !{!62, !54, i64 0}
!62 = !{!"_ZTSN4Luau6FValueIbEE", !54, i64 0, !54, i64 1, !18, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN4Luau6FValueIbEE", !19, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!52, !5, i64 20}
!67 = !{!52, !5, i64 24}
!68 = !{!53, !53, i64 0}
!69 = !{!52, !54, i64 88}
!70 = !{!52, !54, i64 89}
!71 = distinct !{!71, !31}
!72 = !{i64 0, i64 4, !32, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 8, !15}
!73 = !{!52, !10, i64 32}
!74 = !{!12, !5, i64 4}
!75 = distinct !{!75, !31}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_: argument 0"}
!78 = distinct !{!78, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_"}
!79 = distinct !{!79, !31}
!80 = !{!19, !19, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN4Luau5Lexer9BraceTypeE", !6, i64 0}
!83 = !{!58, !19, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4Luau5Lexer27readInterpolatedStringBeginEv: argument 0"}
!86 = distinct !{!86, !"_ZN4Luau5Lexer27readInterpolatedStringBeginEv"}
!87 = distinct !{!87, !31}
!88 = !{!58, !19, i64 0}
!89 = !{!58, !19, i64 16}
!90 = distinct !{!90, !31}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_: argument 0"}
!93 = distinct !{!93, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_"}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = !{!52, !53, i64 80}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = !{!35, !35, i64 0}
!111 = distinct !{!111, !31}
!112 = !{!62, !54, i64 1}
!113 = !{!62, !18, i64 8}
!114 = !{!63, !63, i64 0}
!115 = !{!62, !63, i64 16}
