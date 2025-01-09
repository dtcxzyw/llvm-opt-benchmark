; ModuleID = 'bench/luau/original/Lexer.cpp.ll'
source_filename = "bench/luau/original/Lexer.cpp.ll"
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
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

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
@_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"LuauLexerLookaheadRemembersBraceType\00", align 1
@_ZN5FFlag19LuauAttributeSyntaxE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"LuauAttributeSyntax\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"'=='\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"'<='\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"'>='\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"'~='\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"'..'\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"'...'\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"'->'\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"'::'\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"'//'\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"'+='\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"'-='\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"'*='\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"'/='\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"'//='\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"'%='\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"'^='\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"'..='\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"\22%.*s\22\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"`%.*s{\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"the beginning of an interpolated string\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"}%.*s{\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"the middle of an interpolated string\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"}%.*s`\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"the end of an interpolated string\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"`%.*s`\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"interpolated string\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"'%.*s'\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"malformed string\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"unfinished comment\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"'{{', which is invalid (did you mean '\\{'?)\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"Unicode character U+%x (did you mean '%s'?)\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Unicode character U+%x\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"invalid UTF-8 sequence\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@_ZN4LuauL9kReservedE = internal unnamed_addr constant [21 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118], align 16
@.str.96 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.97 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.119 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lexer.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau9AllocatorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9AllocatorC2Ev
@_ZN4Luau9AllocatorC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau9AllocatorC2EOS0_
@_ZN4Luau9AllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9AllocatorD2Ev
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE
@_ZN4Luau6LexemeC1ERKNS_8LocationEc = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationEc
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc
@_ZN4Luau12AstNameTableC1ERNS_9AllocatorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE
@_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableE

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9AllocatorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8200) ptr @_Znwm(i64 noundef 8200) #24
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau9AllocatorC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau9AllocatorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.06, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %12 = add i64 %11, %1
  %13 = add i64 %6, 8192
  %.not18 = icmp ugt i64 %12, %13
  br i1 %.not18, label %18, label %14

14:                                               ; preds = %4
  %15 = sub i64 %1, %6
  %16 = add i64 %15, %11
  store i64 %16, ptr %7, align 8
  %17 = inttoptr i64 %11 to ptr
  br label %25

18:                                               ; preds = %4, %2
  %19 = tail call i64 @llvm.umax.i64(i64 %1, i64 8192)
  %20 = add i64 %19, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %21, align 8
  store ptr %21, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %18, %14
  %.0 = phi ptr [ %17, %14 ], [ %24, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 {
  store i32 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationEc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i8 noundef signext %2) unnamed_addr #3 align 2 {
  %4 = zext i8 %2 to i32
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 2 {
  store i32 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = trunc i64 %4 to i32
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = load i32, ptr %1, align 8
  switch i32 %35, label %258 [
    i32 0, label %36
    i32 257, label %42
    i32 258, label %48
    i32 259, label %54
    i32 260, label %60
    i32 261, label %66
    i32 262, label %72
    i32 263, label %78
    i32 264, label %84
    i32 265, label %90
    i32 270, label %96
    i32 271, label %102
    i32 272, label %108
    i32 273, label %114
    i32 274, label %120
    i32 275, label %126
    i32 276, label %132
    i32 277, label %138
    i32 278, label %144
    i32 279, label %144
    i32 266, label %156
    i32 267, label %166
    i32 268, label %176
    i32 269, label %186
    i32 280, label %196
    i32 281, label %206
    i32 282, label %214
    i32 284, label %220
    i32 285, label %228
    i32 286, label %234
    i32 288, label %240
    i32 287, label %246
  ]

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc50 unwind label %40

.noexc50:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc50
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %271

40:                                               ; preds = %.noexc, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc51 unwind label %46

.noexc51:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc52 unwind label %46

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %44

44:                                               ; preds = %.noexc52
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %271

46:                                               ; preds = %.noexc51, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc56 unwind label %52

.noexc56:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc57 unwind label %52

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60 unwind label %50

50:                                               ; preds = %.noexc57
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60: ; preds = %.noexc57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %271

52:                                               ; preds = %.noexc56, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc61 unwind label %58

.noexc61:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc62 unwind label %58

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65 unwind label %56

56:                                               ; preds = %.noexc62
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65: ; preds = %.noexc62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %271

58:                                               ; preds = %.noexc61, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc66 unwind label %64

.noexc66:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc67 unwind label %64

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %62

62:                                               ; preds = %.noexc67
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %271

64:                                               ; preds = %.noexc66, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc71 unwind label %70

.noexc71:                                         ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc72 unwind label %70

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %68

68:                                               ; preds = %.noexc72
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %271

70:                                               ; preds = %.noexc71, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc76 unwind label %76

.noexc76:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc77 unwind label %76

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %74

74:                                               ; preds = %.noexc77
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %271

76:                                               ; preds = %.noexc76, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc81 unwind label %82

.noexc81:                                         ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc82 unwind label %82

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %80

80:                                               ; preds = %.noexc82
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %271

82:                                               ; preds = %.noexc81, %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc86 unwind label %88

.noexc86:                                         ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc87 unwind label %88

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %86

86:                                               ; preds = %.noexc87
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %271

88:                                               ; preds = %.noexc86, %84
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc91 unwind label %94

.noexc91:                                         ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc92 unwind label %94

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %92

92:                                               ; preds = %.noexc92
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %271

94:                                               ; preds = %.noexc91, %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc96 unwind label %100

.noexc96:                                         ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc97 unwind label %100

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %98

98:                                               ; preds = %.noexc97
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %271

100:                                              ; preds = %.noexc96, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc101 unwind label %106

.noexc101:                                        ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc102 unwind label %106

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %104

104:                                              ; preds = %.noexc102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %271

106:                                              ; preds = %.noexc101, %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc106 unwind label %112

.noexc106:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc107 unwind label %112

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %110

110:                                              ; preds = %.noexc107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %271

112:                                              ; preds = %.noexc106, %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc111 unwind label %118

.noexc111:                                        ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc112 unwind label %118

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %116

116:                                              ; preds = %.noexc112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %271

118:                                              ; preds = %.noexc111, %114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc116 unwind label %124

.noexc116:                                        ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc117 unwind label %124

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %122

122:                                              ; preds = %.noexc117
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %271

124:                                              ; preds = %.noexc116, %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc121 unwind label %130

.noexc121:                                        ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc122 unwind label %130

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %128

128:                                              ; preds = %.noexc122
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %271

130:                                              ; preds = %.noexc121, %126
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc126 unwind label %136

.noexc126:                                        ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc127 unwind label %136

.noexc127:                                        ; preds = %.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130 unwind label %134

134:                                              ; preds = %.noexc127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  br label %271

136:                                              ; preds = %.noexc126, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc131 unwind label %142

.noexc131:                                        ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc132 unwind label %142

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %140

140:                                              ; preds = %.noexc132
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %271

142:                                              ; preds = %.noexc131, %138
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %2, %2
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not48 = icmp eq ptr %146, null
  br i1 %.not48, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140

147:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc136 unwind label %154

.noexc136:                                        ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc137 unwind label %154

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 6))
          to label %153 unwind label %149

149:                                              ; preds = %.noexc137
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %152 = load i32, ptr %151, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.73, i32 noundef %152, ptr noundef nonnull %146)
  br label %271

153:                                              ; preds = %.noexc137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  br label %271

154:                                              ; preds = %.noexc136, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not47 = icmp eq ptr %158, null
  br i1 %.not47, label %159, label %160

159:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %163 unwind label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %162 = load i32, ptr %161, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.75, i32 noundef %162, ptr noundef nonnull %158)
  br label %271

163:                                              ; preds = %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  br label %271

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not46 = icmp eq ptr %168, null
  br i1 %.not46, label %169, label %170

169:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %173 unwind label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %172 = load i32, ptr %171, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.77, i32 noundef %172, ptr noundef nonnull %168)
  br label %271

173:                                              ; preds = %169
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #25
  br label %271

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not45 = icmp eq ptr %178, null
  br i1 %.not45, label %179, label %180

179:                                              ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %183 unwind label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %182 = load i32, ptr %181, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.79, i32 noundef %182, ptr noundef nonnull %178)
  br label %271

183:                                              ; preds = %179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  br label %271

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %2
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not44 = icmp eq ptr %188, null
  br i1 %.not44, label %189, label %190

189:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %193 unwind label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %192 = load i32, ptr %191, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.81, i32 noundef %192, ptr noundef nonnull %188)
  br label %271

193:                                              ; preds = %189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #25
  br label %271

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load ptr, ptr %197, align 8
  %.not43 = icmp eq ptr %198, null
  br i1 %.not43, label %199, label %200

199:                                              ; preds = %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %203 unwind label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i32, ptr %201, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.83, i32 noundef %202, ptr noundef nonnull %198)
  br label %271

203:                                              ; preds = %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  br label %271

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not42 = icmp eq ptr %208, null
  br i1 %.not42, label %209, label %210

209:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %211 unwind label %212

210:                                              ; preds = %206
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %208)
  br label %271

211:                                              ; preds = %209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #25
  br label %271

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc141 unwind label %218

.noexc141:                                        ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc142 unwind label %218

.noexc142:                                        ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 unwind label %216

216:                                              ; preds = %.noexc142
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  br label %271

218:                                              ; preds = %.noexc141, %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %2
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %222 = load ptr, ptr %221, align 8
  %.not41 = icmp eq ptr %222, null
  br i1 %.not41, label %223, label %224

223:                                              ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %225 unwind label %226

224:                                              ; preds = %220
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.85, ptr noundef nonnull %222)
  br label %271

225:                                              ; preds = %223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #25
  br label %271

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc146 unwind label %232

.noexc146:                                        ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc147 unwind label %232

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %230

230:                                              ; preds = %.noexc147
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  br label %271

232:                                              ; preds = %.noexc146, %228
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #25
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc151 unwind label %238

.noexc151:                                        ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc152 unwind label %238

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %236

236:                                              ; preds = %.noexc152
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #25
  br label %271

238:                                              ; preds = %.noexc151, %234
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc156 unwind label %244

.noexc156:                                        ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc157 unwind label %244

.noexc157:                                        ; preds = %.noexc156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160 unwind label %242

242:                                              ; preds = %.noexc157
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160: ; preds = %.noexc157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  br label %271

244:                                              ; preds = %.noexc156, %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %2
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %248 = load i32, ptr %247, align 8
  %.not = icmp eq i32 %248, 0
  br i1 %.not, label %254, label %249

249:                                              ; preds = %246
  %250 = tail call noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef %248)
  %.not40 = icmp eq ptr %250, null
  %251 = load i32, ptr %247, align 8
  br i1 %.not40, label %253, label %252

252:                                              ; preds = %249
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.92, i32 noundef %251, ptr noundef nonnull %250)
  br label %271

253:                                              ; preds = %249
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.93, i32 noundef %251)
  br label %271

254:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %255 unwind label %256

255:                                              ; preds = %254
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #25
  br label %271

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %2
  %259 = icmp slt i32 %35, 256
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.95, i32 noundef %35)
  br label %271

261:                                              ; preds = %258
  %262 = add nsw i32 %35, -290
  %or.cond = icmp ult i32 %262, 21
  br i1 %or.cond, label %263, label %267

263:                                              ; preds = %261
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.85, ptr noundef %266)
  br label %271

267:                                              ; preds = %261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %268 unwind label %269

268:                                              ; preds = %267
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  br label %271

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %224, %210, %200, %190, %180, %170, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140, %225, %211, %203, %193, %183, %173, %163, %153, %268, %263, %260, %255, %253, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

.body:                                            ; preds = %244, %242, %238, %236, %232, %230, %218, %216, %154, %149, %142, %140, %136, %134, %130, %128, %124, %122, %118, %116, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %82, %80, %76, %74, %70, %68, %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %226, %212, %204, %194, %184, %174, %164, %269, %256
  %.sink = phi ptr [ %29, %226 ], [ %27, %212 ], [ %26, %204 ], [ %25, %194 ], [ %24, %184 ], [ %23, %174 ], [ %22, %164 ], [ %34, %269 ], [ %33, %256 ], [ %3, %38 ], [ %3, %40 ], [ %4, %44 ], [ %4, %46 ], [ %5, %50 ], [ %5, %52 ], [ %6, %56 ], [ %6, %58 ], [ %7, %62 ], [ %7, %64 ], [ %8, %68 ], [ %8, %70 ], [ %9, %74 ], [ %9, %76 ], [ %10, %80 ], [ %10, %82 ], [ %11, %86 ], [ %11, %88 ], [ %12, %92 ], [ %12, %94 ], [ %13, %98 ], [ %13, %100 ], [ %14, %104 ], [ %14, %106 ], [ %15, %110 ], [ %15, %112 ], [ %16, %116 ], [ %16, %118 ], [ %17, %122 ], [ %17, %124 ], [ %18, %128 ], [ %18, %130 ], [ %19, %134 ], [ %19, %136 ], [ %20, %140 ], [ %20, %142 ], [ %21, %149 ], [ %21, %154 ], [ %28, %216 ], [ %28, %218 ], [ %30, %230 ], [ %30, %232 ], [ %31, %236 ], [ %31, %238 ], [ %32, %242 ], [ %32, %244 ]
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %213, %212 ], [ %205, %204 ], [ %195, %194 ], [ %185, %184 ], [ %175, %174 ], [ %165, %164 ], [ %270, %269 ], [ %257, %256 ], [ %39, %38 ], [ %41, %40 ], [ %45, %44 ], [ %47, %46 ], [ %51, %50 ], [ %53, %52 ], [ %57, %56 ], [ %59, %58 ], [ %63, %62 ], [ %65, %64 ], [ %69, %68 ], [ %71, %70 ], [ %75, %74 ], [ %77, %76 ], [ %81, %80 ], [ %83, %82 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %95, %94 ], [ %99, %98 ], [ %101, %100 ], [ %105, %104 ], [ %107, %106 ], [ %111, %110 ], [ %113, %112 ], [ %117, %116 ], [ %119, %118 ], [ %123, %122 ], [ %125, %124 ], [ %129, %128 ], [ %131, %130 ], [ %135, %134 ], [ %137, %136 ], [ %141, %140 ], [ %143, %142 ], [ %150, %149 ], [ %155, %154 ], [ %217, %216 ], [ %219, %218 ], [ %231, %230 ], [ %233, %232 ], [ %237, %236 ], [ %239, %238 ], [ %243, %242 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.119) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau12AstNameTable5EntryeqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = zext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %12 = icmp eq i32 %bcmp, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.09 = phi i64 [ 0, %.lr.ph ], [ %13, %7 ]
  %.078 = phi i32 [ -2128831035, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.09
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = xor i32 %.078, %10
  %12 = mul i32 %11, 16777619
  %13 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %7
  %14 = zext i32 %12 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i64 [ 2166136261, %2 ], [ %14, %._crit_edge.loopexit ]
  ret i64 %.07.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  store ptr @.str.97, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #24
  store ptr %6, ptr %0, align 8
  store i64 128, ptr %5, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.05.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %6, i64 %.05.i.i.i
  store ptr @.str.97, ptr %7, align 8
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx10, align 4
  %8 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %8, 128
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %12

12:                                               ; preds = %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit, %20
  %indvars.iv = phi i64 [ 290, %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m.exit ], [ %indvars.iv.next, %20 ]
  %13 = add nsw i64 %indvars.iv, -290
  %14 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 8
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %11, align 4
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %21

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 311
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev.exit: ; preds = %21, %24
  resume { ptr, i32 } %22

25:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable9addStaticEPKcNS_6Lexeme4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
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
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.not.i.i = icmp eq i32 %15, 0
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ]
  %.078.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ -2128831035, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.09.i.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = xor i32 %.078.i.i, %19
  %21 = mul i32 %20, 16777619
  %22 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %23 = zext i32 %21 to i64
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit
  %.07.lcssa.i.i = phi i64 [ 2166136261, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_.exit ], [ %23, %._crit_edge.loopexit.i.i ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i
  %.07.lcssa.i.pn.i = phi i64 [ %.07.lcssa.i.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i ], [ %44, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i ]
  %.01724.i = phi i64 [ 0, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i ], [ %43, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i ]
  %.01825.i = and i64 %.07.lcssa.i.pn.i, %13
  %31 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %24, i64 %.01825.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i: ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %35, ptr %28, i64 %29)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %37, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

37:                                               ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, %30
  %40 = icmp eq i32 %33, %15
  br i1 %40, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %41 = load ptr, ptr %31, align 8
  %bcmp.i.i20.i = tail call i32 @bcmp(ptr %41, ptr %.pre.i, i64 %16)
  %42 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %42, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %43 = add i64 %.01724.i, 1
  %44 = add i64 %43, %.01825.i
  %.not.i3 = icmp ule i64 %43, %13
  tail call void @llvm.assume(i1 %.not.i3)
  br label %30

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i, %37
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %45

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %2, 1
  %18 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 7
  %25 = add i64 %24, %23
  %26 = and i64 %25, -8
  %27 = add i64 %26, %17
  %28 = add i64 %21, 8192
  %.not18.i = icmp ugt i64 %27, %28
  br i1 %.not18.i, label %33, label %29

29:                                               ; preds = %19
  %30 = sub i64 %17, %21
  %31 = add i64 %30, %26
  store i64 %31, ptr %22, align 8
  %32 = inttoptr i64 %26 to ptr
  br label %_ZN4Luau9Allocator8allocateEm.exit

33:                                               ; preds = %19, %14
  %34 = call i64 @llvm.umax.i64(i64 %17, i64 8192)
  %35 = add i64 %34, 8
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %36, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZN4Luau9Allocator8allocateEm.exit

_ZN4Luau9Allocator8allocateEm.exit:               ; preds = %29, %33
  %.0.i = phi ptr [ %32, %29 ], [ %39, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %1, i64 %2, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 %2
  store i8 0, ptr %40, align 1
  %41 = ptrtoint ptr %.0.i to i64
  store i64 %41, ptr %8, align 8
  %42 = load i8, ptr %1, align 1
  %43 = icmp eq i8 %42, 64
  %44 = select i1 %43, i32 284, i32 281
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %_ZN4Luau9Allocator8allocateEm.exit, %11
  %.pn22 = phi ptr [ %13, %11 ], [ %.0.i, %_ZN4Luau9Allocator8allocateEm.exit ]
  %.pn20 = phi i32 [ %10, %11 ], [ %44, %_ZN4Luau9Allocator8allocateEm.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i32 } poison, ptr %.pn22, 0
  %.pn = insertvalue { ptr, i32 } %.fca.0.insert.i.pn, i32 %.pn20, 1
  ret { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %12, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %13, 1
  br label %14

14:                                               ; preds = %3, %9
  %.pn = phi { ptr, i32 } [ %.fca.1.insert.i, %9 ], [ { ptr null, i32 281 }, %3 ]
  ret { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable8getOrAddEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = trunc i64 %4 to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %4, 1
  %18 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 7
  %25 = add i64 %24, %23
  %26 = and i64 %25, -8
  %27 = add i64 %26, %17
  %28 = add i64 %21, 8192
  %.not18.i.i = icmp ugt i64 %27, %28
  br i1 %.not18.i.i, label %33, label %29

29:                                               ; preds = %19
  %30 = sub i64 %17, %21
  %31 = add i64 %30, %26
  store i64 %31, ptr %22, align 8
  %32 = inttoptr i64 %26 to ptr
  br label %_ZN4Luau9Allocator8allocateEm.exit.i

33:                                               ; preds = %19, %14
  %34 = call i64 @llvm.umax.i64(i64 %17, i64 8192)
  %35 = add i64 %34, 8
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %36, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %_ZN4Luau9Allocator8allocateEm.exit.i

_ZN4Luau9Allocator8allocateEm.exit.i:             ; preds = %33, %29
  %.0.i.i = phi ptr [ %32, %29 ], [ %39, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr align 1 %1, i64 %4, i1 false)
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 %4
  store i8 0, ptr %40, align 1
  %41 = ptrtoint ptr %.0.i.i to i64
  store i64 %41, ptr %8, align 8
  %42 = load i8, ptr %1, align 1
  %43 = icmp eq i8 %42, 64
  %44 = select i1 %43, i32 284, i32 281
  store i32 %44, ptr %9, align 4
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit: ; preds = %11, %_ZN4Luau9Allocator8allocateEm.exit.i
  %.pn22.i = phi ptr [ %13, %11 ], [ %.0.i.i, %_ZN4Luau9Allocator8allocateEm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.pn22.i
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK4Luau12AstNameTable3getEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = trunc i64 %4 to i32
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit

_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit:   ; preds = %2, %9
  %.pn.i = phi ptr [ %11, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %.pn.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) initializes((0, 28), (32, 90), (96, 120)) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #13 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) initializes((88, 89)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau5Lexer12setReadNamesEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) initializes((89, 90)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %4, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.Luau::Lexeme", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %1, label %.critedge2.us, label %.critedge2

.critedge2.us:                                    ; preds = %3, %29
  %.0.us = phi i1 [ false, %29 ], [ %2, %3 ]
  %12 = load i64, ptr %6, align 8
  %.promoted.us = load i32, ptr %5, align 8
  %13 = zext i32 %.promoted.us to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %.lr.ph.us, label %_ZN4Luau7isSpaceEc.exit.us

15:                                               ; preds = %.lr.ph.us, %24
  %16 = phi i32 [ %.promoted9.us, %.lr.ph.us ], [ %25, %24 ]
  %17 = phi i64 [ %13, %.lr.ph.us ], [ %26, %24 ]
  %18 = phi i32 [ %.promoted.us, %.lr.ph.us ], [ %.pre-phi, %24 ]
  %19 = getelementptr inbounds nuw i8, ptr %32, i64 %17
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %_ZN4Luau7isSpaceEc.exit.us [
    i8 10, label %21
    i8 9, label %._crit_edge10
    i8 11, label %._crit_edge10
    i8 12, label %._crit_edge10
    i8 13, label %._crit_edge10
    i8 32, label %._crit_edge10
  ]

._crit_edge10:                                    ; preds = %15, %15, %15, %15, %15
  %.pre = add i32 %18, 1
  br label %24

21:                                               ; preds = %15
  %22 = add i32 %16, 1
  store i32 %22, ptr %7, align 4
  %23 = add i32 %18, 1
  store i32 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %._crit_edge10, %21
  %.pre-phi = phi i32 [ %.pre, %._crit_edge10 ], [ %23, %21 ]
  %25 = phi i32 [ %16, %._crit_edge10 ], [ %22, %21 ]
  store i32 %.pre-phi, ptr %5, align 8
  %26 = zext i32 %.pre-phi to i64
  %27 = icmp ugt i64 %12, %26
  br i1 %27, label %15, label %_ZN4Luau7isSpaceEc.exit.us, !llvm.loop !10

_ZN4Luau7isSpaceEc.exit.us:                       ; preds = %24, %15, %.critedge2.us
  br i1 %.0.us, label %28, label %29

28:                                               ; preds = %_ZN4Luau7isSpaceEc.exit.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br label %29

29:                                               ; preds = %28, %_ZN4Luau7isSpaceEc.exit.us
  call void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %30 = load i32, ptr %11, align 8
  %31 = and i32 %30, -2
  %switch.us = icmp eq i32 %31, 282
  br i1 %switch.us, label %.critedge2.us, label %.critedge

.lr.ph.us:                                        ; preds = %.critedge2.us
  %32 = load ptr, ptr %0, align 8
  %.promoted9.us = load i32, ptr %7, align 4
  br label %15

.critedge2:                                       ; preds = %3
  %33 = load i64, ptr %6, align 8
  %.promoted = load i32, ptr %5, align 8
  %34 = zext i32 %.promoted to i64
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.lr.ph, label %_ZN4Luau7isSpaceEc.exit

.lr.ph:                                           ; preds = %.critedge2
  %36 = load ptr, ptr %0, align 8
  %.promoted9 = load i32, ptr %7, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %46
  %38 = phi i32 [ %.promoted9, %.lr.ph ], [ %47, %46 ]
  %39 = phi i64 [ %34, %.lr.ph ], [ %48, %46 ]
  %40 = phi i32 [ %.promoted, %.lr.ph ], [ %.pre-phi12, %46 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %_ZN4Luau7isSpaceEc.exit [
    i8 10, label %43
    i8 9, label %._crit_edge
    i8 11, label %._crit_edge
    i8 12, label %._crit_edge
    i8 13, label %._crit_edge
    i8 32, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %37, %37, %37, %37, %37
  %.pre11 = add i32 %40, 1
  br label %46

43:                                               ; preds = %37
  %44 = add i32 %38, 1
  store i32 %44, ptr %7, align 4
  %45 = add i32 %40, 1
  store i32 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %43
  %.pre-phi12 = phi i32 [ %.pre11, %._crit_edge ], [ %45, %43 ]
  %47 = phi i32 [ %38, %._crit_edge ], [ %44, %43 ]
  store i32 %.pre-phi12, ptr %5, align 8
  %48 = zext i32 %.pre-phi12 to i64
  %49 = icmp ugt i64 %33, %48
  br i1 %49, label %37, label %_ZN4Luau7isSpaceEc.exit, !llvm.loop !10

_ZN4Luau7isSpaceEc.exit:                          ; preds = %46, %37, %.critedge2
  br i1 %2, label %50, label %.critedge.split

50:                                               ; preds = %_ZN4Luau7isSpaceEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br label %.critedge.split

.critedge.split:                                  ; preds = %50, %_ZN4Luau7isSpaceEc.exit
  call void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::Lexeme") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.split
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.Luau::Position", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %.sroa.2.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %3, align 8
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %441 [
    i8 0, label %.thread
    i8 45, label %25
    i8 91, label %55
    i8 123, label %141
    i8 125, label %160
    i8 61, label %182
    i8 60, label %200
    i8 62, label %218
    i8 126, label %236
    i8 34, label %254
    i8 39, label %254
    i8 96, label %255
    i8 46, label %257
    i8 43, label %296
    i8 47, label %314
    i8 42, label %349
    i8 37, label %367
    i8 94, label %385
    i8 58, label %403
    i8 40, label %421
    i8 41, label %421
    i8 93, label %421
    i8 59, label %421
    i8 44, label %421
    i8 35, label %421
    i8 63, label %421
    i8 38, label %421
    i8 124, label %421
    i8 64, label %428
  ]

.thread:                                          ; preds = %2, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %22, align 4
  %.sroa.2272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2272.0..sroa_idx, align 4
  %.sroa.3273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %21, ptr %.sroa.3273.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8
  br label %474

25:                                               ; preds = %16
  %26 = add i32 %8, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %14, %27
  br i1 %28, label %29, label %.critedge108

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %.critedge108 [
    i8 62, label %32
    i8 61, label %40
    i8 45, label %48
  ]

32:                                               ; preds = %29
  %33 = add i32 %8, 2
  store i32 %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 2
  store i32 263, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %37, align 4
  %.sroa.2269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2269.0..sroa_idx, align 4
  %.sroa.3270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %36, ptr %.sroa.3270.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %39, align 8
  br label %474

40:                                               ; preds = %29
  %41 = add i32 %8, 2
  store i32 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 2
  store i32 271, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %45, align 4
  %.sroa.2266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2266.0..sroa_idx, align 4
  %.sroa.3267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %44, ptr %.sroa.3267.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %47, align 8
  br label %474

48:                                               ; preds = %29
  tail call void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %474

.critedge108:                                     ; preds = %29, %25
  store i32 %26, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 45, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %52, align 4
  %.sroa.2263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2263.0..sroa_idx, align 4
  %.sroa.3264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %.sroa.3264.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %54, align 8
  br label %474

55:                                               ; preds = %16
  %56 = add i32 %8, 1
  store i32 %56, ptr %7, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %14, %57
  br i1 %58, label %.lr.ph.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

.lr.ph.i:                                         ; preds = %55, %64
  %59 = phi i64 [ %67, %64 ], [ %57, %55 ]
  %.015.i = phi i32 [ %66, %64 ], [ 0, %55 ]
  %60 = phi i32 [ %65, %64 ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 %59
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 61
  br i1 %63, label %64, label %69

64:                                               ; preds = %.lr.ph.i
  %65 = add i32 %60, 1
  store i32 %65, ptr %7, align 8
  %66 = add nuw nsw i32 %.015.i, 1
  %67 = zext i32 %65 to i64
  %68 = icmp ugt i64 %14, %67
  br i1 %68, label %.lr.ph.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit, !llvm.loop !11

69:                                               ; preds = %.lr.ph.i
  %70 = icmp ne i8 %62, 91
  %71 = sext i1 %70 to i32
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

_ZN4Luau5Lexer17skipLongSeparatorEv.exit:         ; preds = %64, %55, %69
  %72 = phi i32 [ %60, %69 ], [ %56, %55 ], [ %65, %64 ]
  %.014.i = phi i32 [ %.015.i, %69 ], [ 0, %55 ], [ %66, %64 ]
  %73 = phi i32 [ %71, %69 ], [ -1, %55 ], [ -1, %64 ]
  %74 = xor i32 %.014.i, %73
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %129

76:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %77 = add i32 %72, 1
  store i32 %77, ptr %7, align 8, !noalias !12
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i64 %14, %78
  br i1 %79, label %.lr.ph.i139, label %.critedge.i

.lr.ph.i139:                                      ; preds = %76, %119
  %80 = phi i32 [ %120, %119 ], [ %6, %76 ]
  %81 = phi i64 [ %122, %119 ], [ %78, %76 ]
  %82 = phi i32 [ %121, %119 ], [ %77, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 %81
  %84 = load i8, ptr %83, align 1, !noalias !12
  switch i8 %84, label %._crit_edge.i [
    i8 0, label %.critedge.i.loopexit
    i8 93, label %85
    i8 10, label %114
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i139
  %.pre44.i = add i32 %82, 1
  br label %117

85:                                               ; preds = %.lr.ph.i139
  %86 = add i32 %82, 1
  store i32 %86, ptr %7, align 8, !noalias !12
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %14, %87
  br i1 %88, label %.lr.ph.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i

.lr.ph.i.i:                                       ; preds = %85, %94
  %89 = phi i64 [ %97, %94 ], [ %87, %85 ]
  %.015.i.i = phi i32 [ %96, %94 ], [ 0, %85 ]
  %90 = phi i32 [ %95, %94 ], [ %86, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 %89
  %92 = load i8, ptr %91, align 1, !noalias !12
  %93 = icmp eq i8 %92, 61
  br i1 %93, label %94, label %99

94:                                               ; preds = %.lr.ph.i.i
  %95 = add i32 %90, 1
  store i32 %95, ptr %7, align 8, !noalias !12
  %96 = add nuw nsw i32 %.015.i.i, 1
  %97 = zext i32 %95 to i64
  %98 = icmp ugt i64 %14, %97
  br i1 %98, label %.lr.ph.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i, !llvm.loop !11

99:                                               ; preds = %.lr.ph.i.i
  %100 = icmp ne i8 %92, 93
  %101 = sext i1 %100 to i32
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i

_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i:       ; preds = %94, %99, %85
  %102 = phi i32 [ %90, %99 ], [ %86, %85 ], [ %95, %94 ]
  %.014.i.i = phi i32 [ %.015.i.i, %99 ], [ 0, %85 ], [ %96, %94 ]
  %103 = phi i32 [ %101, %99 ], [ -1, %85 ], [ -1, %94 ]
  %104 = xor i32 %103, %.014.i.i
  %105 = icmp eq i32 %104, %74
  br i1 %105, label %106, label %119

106:                                              ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %107 = add i32 %102, 1
  store i32 %107, ptr %7, align 8, !noalias !12
  %108 = load i32, ptr %9, align 8, !noalias !12
  %109 = sub i32 %107, %108
  %.sroa.2.0.insert.ext.i.i = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 %78
  %111 = add i32 %77, %74
  %112 = xor i32 %111, -1
  %113 = add i32 %102, %112
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

114:                                              ; preds = %.lr.ph.i139
  %115 = add i32 %80, 1
  store i32 %115, ptr %5, align 4, !noalias !12
  %116 = add i32 %82, 1
  store i32 %116, ptr %9, align 8, !noalias !12
  br label %117

117:                                              ; preds = %114, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre44.i, %._crit_edge.i ], [ %116, %114 ]
  %118 = phi i32 [ %80, %._crit_edge.i ], [ %115, %114 ]
  store i32 %.pre-phi.i, ptr %7, align 8, !noalias !12
  br label %119

119:                                              ; preds = %117, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %120 = phi i32 [ %80, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %118, %117 ]
  %121 = phi i32 [ %102, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %.pre-phi.i, %117 ]
  %122 = zext i32 %121 to i64
  %123 = icmp ugt i64 %14, %122
  br i1 %123, label %.lr.ph.i139, label %.critedge.i.loopexit, !llvm.loop !15

.critedge.i.loopexit:                             ; preds = %.lr.ph.i139, %119
  %.ph = phi i32 [ %80, %.lr.ph.i139 ], [ %120, %119 ]
  %.lcssa29.i.ph = phi i32 [ %82, %.lr.ph.i139 ], [ %121, %119 ]
  %.pre303 = zext i32 %.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %76
  %.sroa.0.0.insert.ext.i20.i.pre-phi = phi i64 [ %.pre303, %.critedge.i.loopexit ], [ %.sroa.0.0.insert.ext.i, %76 ]
  %.lcssa29.i = phi i32 [ %.lcssa29.i.ph, %.critedge.i.loopexit ], [ %77, %76 ]
  %124 = load i32, ptr %9, align 8, !noalias !12
  %125 = sub i32 %.lcssa29.i, %124
  %.sroa.2.0.insert.ext.i18.i = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i19.i = shl nuw i64 %.sroa.2.0.insert.ext.i18.i, 32
  %.sroa.0.0.insert.insert.i21.i = or disjoint i64 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i.pre-phi
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit: ; preds = %106, %.critedge.i
  %.sink59.i = phi i32 [ 285, %.critedge.i ], [ 278, %106 ]
  %.sroa.0.0.insert.insert.i21.sink.i = phi i64 [ %.sroa.0.0.insert.insert.i21.i, %.critedge.i ], [ %.sroa.0.0.insert.insert.i.i, %106 ]
  %.sink55.i = phi i32 [ 0, %.critedge.i ], [ %113, %106 ]
  %.sink.i = phi ptr [ null, %.critedge.i ], [ %110, %106 ]
  store i32 %.sink59.i, ptr %0, align 8, !alias.scope !12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %126, align 4, !alias.scope !12
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i21.sink.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink55.i, ptr %127, align 4, !alias.scope !12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink.i, ptr %128, align 8, !alias.scope !12
  br label %474

129:                                              ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %130 = icmp eq i32 %74, -1
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = add i32 %11, 1
  store i32 91, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %133, align 4
  %.sroa.2260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2260.0..sroa_idx, align 4
  %.sroa.3261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %132, ptr %.sroa.3261.0..sroa_idx, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %135, align 8
  br label %474

136:                                              ; preds = %129
  %137 = sub i32 %72, %10
  %.sroa.2.0.insert.ext.i140 = zext i32 %137 to i64
  %.sroa.2.0.insert.shift.i141 = shl nuw i64 %.sroa.2.0.insert.ext.i140, 32
  %.sroa.0.0.insert.insert.i143 = or disjoint i64 %.sroa.2.0.insert.shift.i141, %.sroa.0.0.insert.ext.i
  store i32 285, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %138, align 4
  %.sroa.2258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i143, ptr %.sroa.2258.0..sroa_idx, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %140, align 8
  br label %474

141:                                              ; preds = %16
  %142 = add i32 %8, 1
  store i32 %142, ptr %7, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %141
  store i32 1, ptr %4, align 4
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load i64, ptr %3, align 8
  %149 = trunc i64 %.pre to i32
  %150 = lshr i64 %.pre, 32
  %151 = trunc nuw i64 %150 to i32
  br label %152

152:                                              ; preds = %148, %141
  %153 = phi i32 [ %151, %148 ], [ %11, %141 ]
  %154 = phi i32 [ %149, %148 ], [ %6, %141 ]
  %155 = phi i64 [ %.pre, %148 ], [ %.sroa.0.0.insert.insert.i, %141 ]
  %156 = add i32 %153, 1
  store i32 123, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %155, ptr %157, align 4
  %.sroa.2254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %154, ptr %.sroa.2254.0..sroa_idx, align 4
  %.sroa.3255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %156, ptr %.sroa.3255.0..sroa_idx, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %159, align 8
  br label %474

160:                                              ; preds = %16
  %161 = add i32 %8, 1
  store i32 %161, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = add i32 %11, 1
  store i32 125, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %169, align 4
  %.sroa.2251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2251.0..sroa_idx, align 4
  %.sroa.3252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %168, ptr %.sroa.3252.0..sroa_idx, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %171, align 8
  br label %474

172:                                              ; preds = %160
  %173 = getelementptr inbounds i8, ptr %165, i64 -4
  %174 = load i32, ptr %173, align 4
  store ptr %173, ptr %164, align 8
  %.not = icmp eq i32 %174, 0
  br i1 %.not, label %180, label %175

175:                                              ; preds = %172
  %176 = add i32 %11, 1
  store i32 125, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %177, align 4
  %.sroa.2248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2248.0..sroa_idx, align 4
  %.sroa.3249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %176, ptr %.sroa.3249.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %179, align 8
  br label %474

180:                                              ; preds = %172
  %181 = sub i32 %161, %10
  %.sroa.2.0.insert.ext.i144 = zext i32 %181 to i64
  %.sroa.2.0.insert.shift.i145 = shl nuw i64 %.sroa.2.0.insert.ext.i144, 32
  %.sroa.0.0.insert.insert.i147 = or disjoint i64 %.sroa.2.0.insert.shift.i145, %.sroa.0.0.insert.ext.i
  tail call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.sroa.0.0.insert.insert.i147, i32 noundef 267, i32 noundef 268)
  br label %474

182:                                              ; preds = %16
  %183 = add i32 %8, 1
  store i32 %183, ptr %7, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i64 %14, %184
  br i1 %185, label %186, label %.critedge110

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 %184
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 61
  br i1 %189, label %190, label %.critedge110

190:                                              ; preds = %186
  %191 = add i32 %8, 2
  store i32 %191, ptr %7, align 8
  %192 = add i32 %11, 2
  store i32 257, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %193, align 4
  %.sroa.2245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2245.0..sroa_idx, align 4
  %.sroa.3246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %192, ptr %.sroa.3246.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %195, align 8
  br label %474

.critedge110:                                     ; preds = %182, %186
  %196 = add i32 %11, 1
  store i32 61, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %197, align 4
  %.sroa.2242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2242.0..sroa_idx, align 4
  %.sroa.3243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %196, ptr %.sroa.3243.0..sroa_idx, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %199, align 8
  br label %474

200:                                              ; preds = %16
  %201 = add i32 %8, 1
  store i32 %201, ptr %7, align 8
  %202 = zext i32 %201 to i64
  %203 = icmp ugt i64 %14, %202
  br i1 %203, label %204, label %.critedge112

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 %202
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 61
  br i1 %207, label %208, label %.critedge112

208:                                              ; preds = %204
  %209 = add i32 %8, 2
  store i32 %209, ptr %7, align 8
  %210 = add i32 %11, 2
  store i32 258, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %211, align 4
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %210, ptr %.sroa.3240.0..sroa_idx, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %213, align 8
  br label %474

.critedge112:                                     ; preds = %200, %204
  %214 = add i32 %11, 1
  store i32 60, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %215, align 4
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2236.0..sroa_idx, align 4
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %214, ptr %.sroa.3237.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %217, align 8
  br label %474

218:                                              ; preds = %16
  %219 = add i32 %8, 1
  store i32 %219, ptr %7, align 8
  %220 = zext i32 %219 to i64
  %221 = icmp ugt i64 %14, %220
  br i1 %221, label %222, label %.critedge114

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 %220
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 61
  br i1 %225, label %226, label %.critedge114

226:                                              ; preds = %222
  %227 = add i32 %8, 2
  store i32 %227, ptr %7, align 8
  %228 = add i32 %11, 2
  store i32 259, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %229, align 4
  %.sroa.2233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2233.0..sroa_idx, align 4
  %.sroa.3234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %228, ptr %.sroa.3234.0..sroa_idx, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %231, align 8
  br label %474

.critedge114:                                     ; preds = %218, %222
  %232 = add i32 %11, 1
  store i32 62, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %233, align 4
  %.sroa.2230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2230.0..sroa_idx, align 4
  %.sroa.3231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %232, ptr %.sroa.3231.0..sroa_idx, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %235, align 8
  br label %474

236:                                              ; preds = %16
  %237 = add i32 %8, 1
  store i32 %237, ptr %7, align 8
  %238 = zext i32 %237 to i64
  %239 = icmp ugt i64 %14, %238
  br i1 %239, label %240, label %.critedge116

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 %238
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 61
  br i1 %243, label %244, label %.critedge116

244:                                              ; preds = %240
  %245 = add i32 %8, 2
  store i32 %245, ptr %7, align 8
  %246 = add i32 %11, 2
  store i32 260, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %247, align 4
  %.sroa.2227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2227.0..sroa_idx, align 4
  %.sroa.3228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %246, ptr %.sroa.3228.0..sroa_idx, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %249, align 8
  br label %474

.critedge116:                                     ; preds = %236, %240
  %250 = add i32 %11, 1
  store i32 126, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %251, align 4
  %.sroa.2224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2224.0..sroa_idx, align 4
  %.sroa.3225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %250, ptr %.sroa.3225.0..sroa_idx, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %253, align 8
  br label %474

254:                                              ; preds = %16, %16
  tail call void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %474

255:                                              ; preds = %16
  %256 = add i32 %8, 1
  store i32 %256, ptr %7, align 8, !noalias !16
  tail call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 266, i32 noundef 269)
  br label %474

257:                                              ; preds = %16
  %258 = add i32 %8, 1
  store i32 %258, ptr %7, align 8
  %259 = zext i32 %258 to i64
  %260 = icmp ugt i64 %14, %259
  br i1 %260, label %261, label %.critedge118.thread274

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 %259
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 46
  br i1 %264, label %265, label %.critedge118

265:                                              ; preds = %261
  %266 = add i32 %8, 2
  store i32 %266, ptr %7, align 8
  %267 = zext i32 %266 to i64
  %268 = icmp ugt i64 %14, %267
  br i1 %268, label %269, label %.critedge122

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 %267
  %271 = load i8, ptr %270, align 1
  switch i8 %271, label %.critedge122 [
    i8 46, label %272
    i8 61, label %278
  ]

272:                                              ; preds = %269
  %273 = add i32 %8, 3
  store i32 %273, ptr %7, align 8
  %274 = add i32 %11, 3
  store i32 262, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %275, align 4
  %.sroa.2221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2221.0..sroa_idx, align 4
  %.sroa.3222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %274, ptr %.sroa.3222.0..sroa_idx, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %277, align 8
  br label %474

278:                                              ; preds = %269
  %279 = add i32 %8, 3
  store i32 %279, ptr %7, align 8
  %280 = add i32 %11, 3
  store i32 277, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %281, align 4
  %.sroa.2218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2218.0..sroa_idx, align 4
  %.sroa.3219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %280, ptr %.sroa.3219.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %283, align 8
  br label %474

.critedge122:                                     ; preds = %269, %265
  %284 = add i32 %11, 2
  store i32 261, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %285, align 4
  %.sroa.2215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2215.0..sroa_idx, align 4
  %.sroa.3216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %284, ptr %.sroa.3216.0..sroa_idx, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %287, align 8
  br label %474

.critedge118:                                     ; preds = %261
  %288 = sext i8 %263 to i32
  %289 = add nsw i32 %288, -48
  %290 = icmp ult i32 %289, 10
  br i1 %290, label %291, label %.critedge118.thread274

291:                                              ; preds = %.critedge118
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %8)
  br label %474

.critedge118.thread274:                           ; preds = %257, %.critedge118
  %292 = add i32 %11, 1
  store i32 46, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %293, align 4
  %.sroa.2212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2212.0..sroa_idx, align 4
  %.sroa.3213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %292, ptr %.sroa.3213.0..sroa_idx, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %295, align 8
  br label %474

296:                                              ; preds = %16
  %297 = add i32 %8, 1
  store i32 %297, ptr %7, align 8
  %298 = zext i32 %297 to i64
  %299 = icmp ugt i64 %14, %298
  br i1 %299, label %300, label %.critedge124

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 %298
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 61
  br i1 %303, label %304, label %.critedge124

304:                                              ; preds = %300
  %305 = add i32 %8, 2
  store i32 %305, ptr %7, align 8
  %306 = add i32 %11, 2
  store i32 270, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %307, align 4
  %.sroa.2209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2209.0..sroa_idx, align 4
  %.sroa.3210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %306, ptr %.sroa.3210.0..sroa_idx, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %309, align 8
  br label %474

.critedge124:                                     ; preds = %296, %300
  %310 = add i32 %11, 1
  store i32 43, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %311, align 4
  %.sroa.2206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2206.0..sroa_idx, align 4
  %.sroa.3207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %310, ptr %.sroa.3207.0..sroa_idx, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %313, align 8
  br label %474

314:                                              ; preds = %16
  %315 = add i32 %8, 1
  store i32 %315, ptr %7, align 8
  %316 = zext i32 %315 to i64
  %317 = icmp ugt i64 %14, %316
  br i1 %317, label %318, label %.thread275

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 %316
  %320 = load i8, ptr %319, align 1
  switch i8 %320, label %.thread275 [
    i8 61, label %321
    i8 47, label %327
  ]

321:                                              ; preds = %318
  %322 = add i32 %8, 2
  store i32 %322, ptr %7, align 8
  %323 = add i32 %11, 2
  store i32 273, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %324, align 4
  %.sroa.2203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2203.0..sroa_idx, align 4
  %.sroa.3204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %323, ptr %.sroa.3204.0..sroa_idx, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %326, align 8
  br label %474

327:                                              ; preds = %318
  %328 = add i32 %8, 2
  store i32 %328, ptr %7, align 8
  %329 = zext i32 %328 to i64
  %330 = icmp ugt i64 %14, %329
  br i1 %330, label %331, label %.critedge126

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 %329
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 61
  br i1 %334, label %335, label %.critedge126

335:                                              ; preds = %331
  %336 = add i32 %8, 3
  store i32 %336, ptr %7, align 8
  %337 = add i32 %11, 3
  store i32 274, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %338, align 4
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2200.0..sroa_idx, align 4
  %.sroa.3201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %337, ptr %.sroa.3201.0..sroa_idx, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %340, align 8
  br label %474

.critedge126:                                     ; preds = %327, %331
  %341 = add i32 %11, 2
  store i32 265, ptr %0, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %342, align 4
  %.sroa.2197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2197.0..sroa_idx, align 4
  %.sroa.3198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %341, ptr %.sroa.3198.0..sroa_idx, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %344, align 8
  br label %474

.thread275:                                       ; preds = %314, %318
  %345 = add i32 %11, 1
  store i32 47, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %346, align 4
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2194.0..sroa_idx, align 4
  %.sroa.3195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %345, ptr %.sroa.3195.0..sroa_idx, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %348, align 8
  br label %474

349:                                              ; preds = %16
  %350 = add i32 %8, 1
  store i32 %350, ptr %7, align 8
  %351 = zext i32 %350 to i64
  %352 = icmp ugt i64 %14, %351
  br i1 %352, label %353, label %.critedge128

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 %351
  %355 = load i8, ptr %354, align 1
  %356 = icmp eq i8 %355, 61
  br i1 %356, label %357, label %.critedge128

357:                                              ; preds = %353
  %358 = add i32 %8, 2
  store i32 %358, ptr %7, align 8
  %359 = add i32 %11, 2
  store i32 272, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %360, align 4
  %.sroa.2191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2191.0..sroa_idx, align 4
  %.sroa.3192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %359, ptr %.sroa.3192.0..sroa_idx, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %362, align 8
  br label %474

.critedge128:                                     ; preds = %349, %353
  %363 = add i32 %11, 1
  store i32 42, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %364, align 4
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2188.0..sroa_idx, align 4
  %.sroa.3189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %363, ptr %.sroa.3189.0..sroa_idx, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %366, align 8
  br label %474

367:                                              ; preds = %16
  %368 = add i32 %8, 1
  store i32 %368, ptr %7, align 8
  %369 = zext i32 %368 to i64
  %370 = icmp ugt i64 %14, %369
  br i1 %370, label %371, label %.critedge130

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 %369
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 61
  br i1 %374, label %375, label %.critedge130

375:                                              ; preds = %371
  %376 = add i32 %8, 2
  store i32 %376, ptr %7, align 8
  %377 = add i32 %11, 2
  store i32 275, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %378, align 4
  %.sroa.2185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2185.0..sroa_idx, align 4
  %.sroa.3186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %377, ptr %.sroa.3186.0..sroa_idx, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %380, align 8
  br label %474

.critedge130:                                     ; preds = %367, %371
  %381 = add i32 %11, 1
  store i32 37, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %382, align 4
  %.sroa.2182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2182.0..sroa_idx, align 4
  %.sroa.3183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %381, ptr %.sroa.3183.0..sroa_idx, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %384, align 8
  br label %474

385:                                              ; preds = %16
  %386 = add i32 %8, 1
  store i32 %386, ptr %7, align 8
  %387 = zext i32 %386 to i64
  %388 = icmp ugt i64 %14, %387
  br i1 %388, label %389, label %.critedge132

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 %387
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 61
  br i1 %392, label %393, label %.critedge132

393:                                              ; preds = %389
  %394 = add i32 %8, 2
  store i32 %394, ptr %7, align 8
  %395 = add i32 %11, 2
  store i32 276, ptr %0, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %396, align 4
  %.sroa.2179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2179.0..sroa_idx, align 4
  %.sroa.3180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %395, ptr %.sroa.3180.0..sroa_idx, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %398, align 8
  br label %474

.critedge132:                                     ; preds = %385, %389
  %399 = add i32 %11, 1
  store i32 94, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %400, align 4
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2176.0..sroa_idx, align 4
  %.sroa.3177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %399, ptr %.sroa.3177.0..sroa_idx, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %402, align 8
  br label %474

403:                                              ; preds = %16
  %404 = add i32 %8, 1
  store i32 %404, ptr %7, align 8
  %405 = zext i32 %404 to i64
  %406 = icmp ugt i64 %14, %405
  br i1 %406, label %407, label %.critedge134

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 %405
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 58
  br i1 %410, label %411, label %.critedge134

411:                                              ; preds = %407
  %412 = add i32 %8, 2
  store i32 %412, ptr %7, align 8
  %413 = add i32 %11, 2
  store i32 264, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %414, align 4
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2173.0..sroa_idx, align 4
  %.sroa.3174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %413, ptr %.sroa.3174.0..sroa_idx, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %416, align 8
  br label %474

.critedge134:                                     ; preds = %403, %407
  %417 = add i32 %11, 1
  store i32 58, ptr %0, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %418, align 4
  %.sroa.2170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2170.0..sroa_idx, align 4
  %.sroa.3171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %417, ptr %.sroa.3171.0..sroa_idx, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %420, align 8
  br label %474

421:                                              ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16
  %422 = add i32 %8, 1
  store i32 %422, ptr %7, align 8
  %423 = add i32 %11, 1
  %424 = zext nneg i8 %19 to i32
  store i32 %424, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %425, align 4
  %.sroa.2167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2167.0..sroa_idx, align 4
  %.sroa.3168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %423, ptr %.sroa.3168.0..sroa_idx, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %427, align 8
  br label %474

428:                                              ; preds = %16
  %429 = load i8, ptr @_ZN5FFlag19LuauAttributeSyntaxE, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %.critedge136.thread

431:                                              ; preds = %428
  %432 = tail call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %433 = extractvalue { ptr, i32 } %432, 0
  %434 = load i32, ptr %5, align 4
  %435 = load i32, ptr %7, align 8
  %436 = load i32, ptr %9, align 8
  %437 = sub i32 %435, %436
  %.sroa.2.0.insert.ext.i152 = zext i32 %437 to i64
  %.sroa.2.0.insert.shift.i153 = shl nuw i64 %.sroa.2.0.insert.ext.i152, 32
  %.sroa.0.0.insert.ext.i154 = zext i32 %434 to i64
  %.sroa.0.0.insert.insert.i155 = or disjoint i64 %.sroa.2.0.insert.shift.i153, %.sroa.0.0.insert.ext.i154
  store i32 284, ptr %0, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %438, align 4
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i155, ptr %.sroa.2165.0..sroa_idx, align 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %433, ptr %440, align 8
  br label %474

441:                                              ; preds = %16
  %442 = sext i8 %19 to i32
  %443 = add nsw i32 %442, -48
  %444 = icmp ult i32 %443, 10
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %8)
  br label %474

446:                                              ; preds = %441
  %447 = or i8 %19, 32
  %448 = sext i8 %447 to i32
  %449 = add nsw i32 %448, -97
  %450 = icmp ult i32 %449, 26
  %451 = icmp eq i8 %19, 95
  %or.cond = or i1 %450, %451
  br i1 %or.cond, label %452, label %.critedge136

452:                                              ; preds = %446
  %453 = tail call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %454 = extractvalue { ptr, i32 } %453, 0
  %455 = extractvalue { ptr, i32 } %453, 1
  %456 = load i32, ptr %5, align 4
  %457 = load i32, ptr %7, align 8
  %458 = load i32, ptr %9, align 8
  %459 = sub i32 %457, %458
  %.sroa.2.0.insert.ext.i156 = zext i32 %459 to i64
  %.sroa.2.0.insert.shift.i157 = shl nuw i64 %.sroa.2.0.insert.ext.i156, 32
  %.sroa.0.0.insert.ext.i158 = zext i32 %456 to i64
  %.sroa.0.0.insert.insert.i159 = or disjoint i64 %.sroa.2.0.insert.shift.i157, %.sroa.0.0.insert.ext.i158
  %460 = load i64, ptr %3, align 8
  store i32 %455, ptr %0, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %460, ptr %461, align 4
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i159, ptr %.sroa.2162.0..sroa_idx, align 4
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %454, ptr %463, align 8
  br label %474

.critedge136:                                     ; preds = %446
  %464 = icmp sgt i8 %19, -1
  br i1 %464, label %.critedge136.thread, label %465

465:                                              ; preds = %.critedge136
  tail call void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %474

.critedge136.thread:                              ; preds = %428, %.critedge136
  %466 = add i32 %8, 1
  store i32 %466, ptr %7, align 8
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, 1
  %470 = zext nneg i8 %19 to i32
  store i32 %470, ptr %0, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %471, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %469, ptr %.sroa.3.0..sroa_idx, align 8
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %473, align 8
  br label %474

474:                                              ; preds = %.critedge136.thread, %465, %452, %445, %431, %421, %.critedge134, %411, %.critedge132, %393, %.critedge130, %375, %.critedge128, %357, %.thread275, %.critedge126, %335, %321, %.critedge124, %304, %.critedge118.thread274, %291, %.critedge122, %278, %272, %255, %254, %.critedge116, %244, %.critedge114, %226, %.critedge112, %208, %.critedge110, %190, %180, %175, %167, %152, %136, %131, %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit, %.critedge108, %48, %40, %32, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.promoted = load i32, ptr %2, align 8
  %5 = zext i32 %.promoted to i64
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %9 = phi i64 [ %5, %.lr.ph ], [ %15, %13 ]
  %10 = phi i32 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %13 [
    i8 0, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

13:                                               ; preds = %8
  %14 = add i32 %10, 1
  store i32 %14, ptr %2, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %4, %15
  br i1 %16, label %8, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %13, %8, %8, %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %19, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Lexeme", align 8
  %4 = alloca %"struct.Luau::Location", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq ptr %16, %15
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %15, i64 -4
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %2, %21
  %25 = phi i32 [ %23, %21 ], [ 1, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %28, i1 noundef zeroext true)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  store i32 %6, ptr %5, align 8
  store i32 %8, ptr %7, align 4
  store i32 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %30 = load i8, ptr @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %37, %19
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %33, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  store i32 %25, ptr %33, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %14, align 8
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %40
  %47 = icmp eq i64 %37, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #26
  unreachable

_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %50 = icmp ult i64 %49, %38
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #28
  %55 = getelementptr inbounds i8, ptr %54, i64 %37
  store i32 %25, ptr %55, align 4
  %56 = icmp sgt i64 %37, 0
  br i1 %56, label %57, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

57:                                               ; preds = %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %57, %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #29
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %54, ptr %13, align 8
  store ptr %58, ptr %14, align 8
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %52
  store ptr %60, ptr %41, align 8
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

61:                                               ; preds = %32
  %62 = icmp ugt i64 %37, %19
  br i1 %62, label %63, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %33, i64 -4
  store ptr %64, ptr %14, align 8
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %43, %63, %61, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer10isReservedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv = phi i64 [ 290, %1 ], [ %indvars.iv.next, %2 ]
  %3 = add nsw i64 %indvars.iv, -290
  %4 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5) #25
  %7 = icmp eq i32 %6, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 311
  %or.cond = select i1 %7, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %8, label %2, !llvm.loop !20

8:                                                ; preds = %2
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK4Luau5Lexer8positionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %.sroa.2.0.insert.ext = zext i32 %8 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %9 = add i32 %6, 2
  store i32 %9, ptr %5, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %10
  %.pre.pre = load ptr, ptr %1, align 8
  br i1 %13, label %14, label %.critedge17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 91
  br i1 %17, label %18, label %.critedge17

18:                                               ; preds = %14
  %19 = add i32 %6, 3
  store i32 %19, ptr %5, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %.lr.ph.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

.lr.ph.i:                                         ; preds = %18, %27
  %22 = phi i64 [ %30, %27 ], [ %20, %18 ]
  %.015.i = phi i32 [ %29, %27 ], [ 0, %18 ]
  %23 = phi i32 [ %28, %27 ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 61
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.i
  %28 = add i32 %23, 1
  store i32 %28, ptr %5, align 8
  %29 = add nuw nsw i32 %.015.i, 1
  %30 = zext i32 %28 to i64
  %31 = icmp ugt i64 %12, %30
  br i1 %31, label %.lr.ph.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit, !llvm.loop !11

32:                                               ; preds = %.lr.ph.i
  %33 = icmp ne i8 %25, 91
  %34 = sext i1 %33 to i32
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

_ZN4Luau5Lexer17skipLongSeparatorEv.exit:         ; preds = %27, %18, %32
  %35 = phi i32 [ %23, %32 ], [ %19, %18 ], [ %28, %27 ]
  %.014.i = phi i32 [ %.015.i, %32 ], [ 0, %18 ], [ %29, %27 ]
  %36 = phi i32 [ %34, %32 ], [ -1, %18 ], [ -1, %27 ]
  %37 = xor i32 %.014.i, %36
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge17_crit_edge

_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge17_crit_edge: ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %.pre64 = zext i32 %35 to i64
  br label %.critedge17

39:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %40 = add i32 %35, 1
  store i32 %40, ptr %5, align 8, !noalias !21
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %12, %41
  br i1 %42, label %.lr.ph.i21, label %.critedge.i

.lr.ph.i21:                                       ; preds = %39, %83
  %43 = phi i32 [ %84, %83 ], [ %8, %39 ]
  %44 = phi i32 [ %85, %83 ], [ %4, %39 ]
  %45 = phi i64 [ %87, %83 ], [ %41, %39 ]
  %46 = phi i32 [ %86, %83 ], [ %40, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %45
  %48 = load i8, ptr %47, align 1, !noalias !21
  switch i8 %48, label %._crit_edge.i [
    i8 0, label %.critedge.i.loopexit
    i8 93, label %49
    i8 10, label %77
  ]

._crit_edge.i:                                    ; preds = %.lr.ph.i21
  %.pre44.i = add i32 %46, 1
  br label %80

49:                                               ; preds = %.lr.ph.i21
  %50 = add i32 %46, 1
  store i32 %50, ptr %5, align 8, !noalias !21
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %12, %51
  br i1 %52, label %.lr.ph.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i

.lr.ph.i.i:                                       ; preds = %49, %58
  %53 = phi i64 [ %61, %58 ], [ %51, %49 ]
  %.015.i.i = phi i32 [ %60, %58 ], [ 0, %49 ]
  %54 = phi i32 [ %59, %58 ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %53
  %56 = load i8, ptr %55, align 1, !noalias !21
  %57 = icmp eq i8 %56, 61
  br i1 %57, label %58, label %63

58:                                               ; preds = %.lr.ph.i.i
  %59 = add i32 %54, 1
  store i32 %59, ptr %5, align 8, !noalias !21
  %60 = add nuw nsw i32 %.015.i.i, 1
  %61 = zext i32 %59 to i64
  %62 = icmp ugt i64 %12, %61
  br i1 %62, label %.lr.ph.i.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i, !llvm.loop !11

63:                                               ; preds = %.lr.ph.i.i
  %64 = icmp ne i8 %56, 93
  %65 = sext i1 %64 to i32
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i

_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i:       ; preds = %58, %63, %49
  %66 = phi i32 [ %54, %63 ], [ %50, %49 ], [ %59, %58 ]
  %.014.i.i = phi i32 [ %.015.i.i, %63 ], [ 0, %49 ], [ %60, %58 ]
  %67 = phi i32 [ %65, %63 ], [ -1, %49 ], [ -1, %58 ]
  %68 = xor i32 %67, %.014.i.i
  %69 = icmp eq i32 %68, %37
  br i1 %69, label %70, label %83

70:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %71 = add i32 %66, 1
  store i32 %71, ptr %5, align 8, !noalias !21
  %72 = sub i32 %71, %43
  %.sroa.2.0.insert.ext.i.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %41
  %74 = add i32 %40, %37
  %75 = xor i32 %74, -1
  %76 = add i32 %66, %75
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

77:                                               ; preds = %.lr.ph.i21
  %78 = add i32 %44, 1
  store i32 %78, ptr %3, align 4, !noalias !21
  %79 = add i32 %46, 1
  store i32 %79, ptr %7, align 8, !noalias !21
  br label %80

80:                                               ; preds = %77, %._crit_edge.i
  %81 = phi i32 [ %43, %._crit_edge.i ], [ %79, %77 ]
  %.pre-phi.i = phi i32 [ %.pre44.i, %._crit_edge.i ], [ %79, %77 ]
  %82 = phi i32 [ %44, %._crit_edge.i ], [ %78, %77 ]
  store i32 %.pre-phi.i, ptr %5, align 8, !noalias !21
  br label %83

83:                                               ; preds = %80, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i
  %84 = phi i32 [ %43, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %81, %80 ]
  %85 = phi i32 [ %44, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %82, %80 ]
  %86 = phi i32 [ %66, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit.i ], [ %.pre-phi.i, %80 ]
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %12, %87
  br i1 %88, label %.lr.ph.i21, label %.critedge.i.loopexit, !llvm.loop !15

.critedge.i.loopexit:                             ; preds = %.lr.ph.i21, %83
  %89 = phi i32 [ %43, %.lr.ph.i21 ], [ %84, %83 ]
  %.ph = phi i32 [ %44, %.lr.ph.i21 ], [ %85, %83 ]
  %.lcssa29.i.ph = phi i32 [ %46, %.lr.ph.i21 ], [ %86, %83 ]
  %.pre = zext i32 %.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %39
  %.sroa.0.0.insert.ext.i20.i.pre-phi = phi i64 [ %.pre, %.critedge.i.loopexit ], [ %.sroa.0.0.insert.ext.i, %39 ]
  %90 = phi i32 [ %89, %.critedge.i.loopexit ], [ %8, %39 ]
  %.lcssa29.i = phi i32 [ %.lcssa29.i.ph, %.critedge.i.loopexit ], [ %40, %39 ]
  %91 = sub i32 %.lcssa29.i, %90
  %.sroa.2.0.insert.ext.i18.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i19.i = shl nuw i64 %.sroa.2.0.insert.ext.i18.i, 32
  %.sroa.0.0.insert.insert.i21.i = or disjoint i64 %.sroa.2.0.insert.shift.i19.i, %.sroa.0.0.insert.ext.i20.i.pre-phi
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

.critedge17:                                      ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge17_crit_edge, %2, %14
  %.pre-phi = phi i64 [ %.pre64, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge17_crit_edge ], [ %10, %2 ], [ %10, %14 ]
  %.promoted = phi i32 [ %35, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit..critedge17_crit_edge ], [ %9, %2 ], [ %9, %14 ]
  %92 = icmp ugt i64 %12, %.pre-phi
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge17, %97
  %93 = phi i64 [ %99, %97 ], [ %.pre-phi, %.critedge17 ]
  %94 = phi i32 [ %98, %97 ], [ %.promoted, %.critedge17 ]
  %95 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %93
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %97 [
    i8 0, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

97:                                               ; preds = %.lr.ph
  %98 = add i32 %94, 1
  store i32 %98, ptr %5, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %12, %99
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %97, %.lr.ph, %.lr.ph, %.lr.ph, %.critedge17
  %.lcssa38 = phi i32 [ %.promoted, %.critedge17 ], [ %94, %.lr.ph ], [ %94, %.lr.ph ], [ %94, %.lr.ph ], [ %98, %97 ]
  %101 = sub i32 %.lcssa38, %8
  %.sroa.2.0.insert.ext.i22 = zext i32 %101 to i64
  %.sroa.2.0.insert.shift.i23 = shl nuw i64 %.sroa.2.0.insert.ext.i22, 32
  %.sroa.0.0.insert.insert.i25 = or disjoint i64 %.sroa.2.0.insert.shift.i23, %.sroa.0.0.insert.ext.i
  %102 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %10
  %103 = sub i32 %.lcssa38, %9
  br label %_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit

_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_.exit: ; preds = %.critedge.i, %70, %.critedge
  %.sink87 = phi i32 [ 282, %.critedge ], [ 286, %.critedge.i ], [ 283, %70 ]
  %.sroa.0.0.insert.insert.i25.sink = phi i64 [ %.sroa.0.0.insert.insert.i25, %.critedge ], [ %.sroa.0.0.insert.insert.i21.i, %.critedge.i ], [ %.sroa.0.0.insert.insert.i.i, %70 ]
  %.sink84 = phi i32 [ %103, %.critedge ], [ 0, %.critedge.i ], [ %76, %70 ]
  %.sink = phi ptr [ %102, %.critedge ], [ null, %.critedge.i ], [ %73, %70 ]
  %104 = sub i32 %6, %8
  %.sroa.2.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i32 %.sink87, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %105, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i25.sink, ptr %.sroa.2.0..sroa_idx, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink84, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %107, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %15 = add i32 %3, 1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %18 = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = phi i64 [ %16, %.lr.ph ], [ %28, %25 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %27, %25 ]
  %21 = phi i32 [ %15, %.lr.ph ], [ %26, %25 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 61
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = add i32 %21, 1
  store i32 %26, ptr %2, align 8
  %27 = add nuw nsw i32 %.015, 1
  %28 = zext i32 %26 to i64
  %29 = icmp ugt i64 %6, %28
  br i1 %29, label %19, label %.critedge, !llvm.loop !11

30:                                               ; preds = %19
  %31 = sext i8 %23 to i32
  br label %.critedge

.critedge:                                        ; preds = %25, %13, %30
  %.014 = phi i32 [ %.015, %30 ], [ 0, %13 ], [ %27, %25 ]
  %32 = phi i32 [ %31, %30 ], [ 0, %13 ], [ 0, %25 ]
  %33 = icmp ne i32 %14, %32
  %34 = sext i1 %33 to i32
  %35 = xor i32 %.014, %34
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(120) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted37 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %57
  %18 = phi i32 [ %.promoted37, %.lr.ph ], [ %58, %57 ]
  %19 = phi i64 [ %12, %.lr.ph ], [ %60, %57 ]
  %20 = phi i32 [ %9, %.lr.ph ], [ %59, %57 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %._crit_edge [
    i8 0, label %.critedge
    i8 93, label %23
    i8 10, label %52
  ]

._crit_edge:                                      ; preds = %17
  %.pre44 = add i32 %20, 1
  br label %55

23:                                               ; preds = %17
  %24 = add i32 %20, 1
  store i32 %24, ptr %7, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %.lr.ph.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

.lr.ph.i:                                         ; preds = %23, %32
  %27 = phi i64 [ %35, %32 ], [ %25, %23 ]
  %.015.i = phi i32 [ %34, %32 ], [ 0, %23 ]
  %28 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 61
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %28, 1
  store i32 %33, ptr %7, align 8
  %34 = add nuw nsw i32 %.015.i, 1
  %35 = zext i32 %33 to i64
  %36 = icmp ugt i64 %11, %35
  br i1 %36, label %.lr.ph.i, label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit, !llvm.loop !11

37:                                               ; preds = %.lr.ph.i
  %38 = icmp ne i8 %30, 93
  %39 = sext i1 %38 to i32
  br label %_ZN4Luau5Lexer17skipLongSeparatorEv.exit

_ZN4Luau5Lexer17skipLongSeparatorEv.exit:         ; preds = %32, %23, %37
  %40 = phi i32 [ %28, %37 ], [ %24, %23 ], [ %33, %32 ]
  %.014.i = phi i32 [ %.015.i, %37 ], [ 0, %23 ], [ %34, %32 ]
  %41 = phi i32 [ %39, %37 ], [ -1, %23 ], [ -1, %32 ]
  %42 = xor i32 %.014.i, %41
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %57

44:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit
  %45 = add i32 %40, 1
  store i32 %45, ptr %7, align 8
  %46 = load i32, ptr %16, align 8
  %47 = sub i32 %45, %46
  %.sroa.2.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %49 = add i32 %9, %3
  %50 = xor i32 %49, -1
  %51 = add i32 %40, %50
  br label %66

52:                                               ; preds = %17
  %53 = add i32 %18, 1
  store i32 %53, ptr %15, align 4
  %54 = add i32 %20, 1
  store i32 %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %52
  %.pre-phi = phi i32 [ %.pre44, %._crit_edge ], [ %54, %52 ]
  %56 = phi i32 [ %18, %._crit_edge ], [ %53, %52 ]
  store i32 %.pre-phi, ptr %7, align 8
  br label %57

57:                                               ; preds = %_ZN4Luau5Lexer17skipLongSeparatorEv.exit, %55
  %58 = phi i32 [ %18, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit ], [ %56, %55 ]
  %59 = phi i32 [ %40, %_ZN4Luau5Lexer17skipLongSeparatorEv.exit ], [ %.pre-phi, %55 ]
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %11, %60
  br i1 %61, label %17, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %57, %17, %..critedge_crit_edge
  %62 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %18, %17 ], [ %58, %57 ]
  %.lcssa29 = phi i32 [ %9, %..critedge_crit_edge ], [ %20, %17 ], [ %59, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %.lcssa29, %64
  %.sroa.2.0.insert.ext.i18 = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i19 = shl nuw i64 %.sroa.2.0.insert.ext.i18, 32
  %.sroa.0.0.insert.ext.i20 = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i21 = or disjoint i64 %.sroa.2.0.insert.shift.i19, %.sroa.0.0.insert.ext.i20
  br label %66

66:                                               ; preds = %.critedge, %44
  %.sink59 = phi i32 [ %5, %.critedge ], [ %4, %44 ]
  %.sroa.0.0.insert.insert.i21.sink = phi i64 [ %.sroa.0.0.insert.insert.i21, %.critedge ], [ %.sroa.0.0.insert.insert.i, %44 ]
  %.sink55 = phi i32 [ 0, %.critedge ], [ %51, %44 ]
  %.sink = phi ptr [ null, %.critedge ], [ %48, %44 ]
  %.sink57 = load i64, ptr %2, align 4
  store i32 %.sink59, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sink57, ptr %67, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i21.sink, ptr %.sroa.2.0..sroa_idx, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink55, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %._crit_edge [
    i8 13, label %17
    i8 0, label %.critedge
    i8 122, label %.preheader
    i8 10, label %43
  ]

.preheader:                                       ; preds = %9
  %storemerge14 = add i32 %3, 2
  store i32 %storemerge14, ptr %2, align 8
  %13 = zext i32 %storemerge14 to i64
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted18 = load i32, ptr %15, align 4
  br label %31

17:                                               ; preds = %9
  %18 = add i32 %3, 2
  store i32 %18, ptr %2, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %7, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = add i32 %3, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8
  br label %.critedge.sink.split

31:                                               ; preds = %.lr.ph, %39
  %32 = phi i32 [ %.promoted18, %.lr.ph ], [ %40, %39 ]
  %33 = phi i64 [ %13, %.lr.ph ], [ %41, %39 ]
  %storemerge16 = phi i32 [ %storemerge14, %.lr.ph ], [ %storemerge, %39 ]
  %storemerge.in1315 = phi i32 [ %4, %.lr.ph ], [ %storemerge16, %39 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %33
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %.critedge [
    i8 10, label %36
    i8 9, label %39
    i8 11, label %39
    i8 12, label %39
    i8 13, label %39
    i8 32, label %39
  ]

36:                                               ; preds = %31
  %37 = add i32 %32, 1
  store i32 %37, ptr %15, align 4
  %38 = add i32 %storemerge.in1315, 2
  store i32 %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %31, %31, %31, %31, %31, %36
  %40 = phi i32 [ %37, %36 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ]
  %storemerge = add i32 %storemerge16, 1
  store i32 %storemerge, ptr %2, align 8
  %41 = zext i32 %storemerge to i64
  %42 = icmp ugt i64 %7, %41
  br i1 %42, label %31, label %.critedge, !llvm.loop !25

._crit_edge:                                      ; preds = %9
  %.pre = add i32 %3, 2
  br label %.critedge.sink.split

43:                                               ; preds = %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = add i32 %3, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %47, ptr %48, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %43, %._crit_edge, %25
  %.sink = phi i32 [ %29, %25 ], [ %.pre, %._crit_edge ], [ %47, %43 ]
  store i32 %.sink, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %31, %.critedge.sink.split, %9, %.preheader, %1, %17, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %2, %13
  %19 = phi i32 [ %17, %13 ], [ 0, %2 ]
  %20 = add i32 %6, 1
  store i32 %20, ptr %5, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %11, %21
  br i1 %22, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %18
  %23 = load ptr, ptr %1, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit
  %25 = phi i32 [ %8, %.lr.ph ], [ %79, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %26 = phi i64 [ %21, %.lr.ph ], [ %82, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %27 = phi i32 [ %20, %.lr.ph ], [ %81, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %28 = phi i32 [ %4, %.lr.ph ], [ %80, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %.not = icmp eq i32 %19, %31
  br i1 %.not, label %.loopexit, label %34

.thread:                                          ; preds = %_ZN4Luau5Lexer21readBackslashInStringEv.exit, %18
  %32 = phi i32 [ %8, %18 ], [ %79, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %33 = phi i32 [ %4, %18 ], [ %80, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %.lcssa = phi i32 [ %20, %18 ], [ %81, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %.thread..loopexit_crit_edge, label %.thread27

.thread..loopexit_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

34:                                               ; preds = %24
  switch i8 %30, label %77 [
    i8 0, label %.thread27
    i8 13, label %.thread27
    i8 10, label %.thread27
    i8 92, label %39
  ]

.thread27:                                        ; preds = %34, %34, %34, %.thread
  %35 = phi i32 [ %32, %.thread ], [ %25, %34 ], [ %25, %34 ], [ %25, %34 ]
  %36 = phi i32 [ %33, %.thread ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ]
  %37 = phi i32 [ %.lcssa, %.thread ], [ %27, %34 ], [ %27, %34 ], [ %27, %34 ]
  %38 = sub i32 %37, %35
  %.sroa.2.0.insert.ext.i11 = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i12 = shl nuw i64 %.sroa.2.0.insert.ext.i11, 32
  %.sroa.0.0.insert.ext.i13 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i14 = or disjoint i64 %.sroa.2.0.insert.shift.i12, %.sroa.0.0.insert.ext.i13
  br label %93

39:                                               ; preds = %34
  %40 = add i32 %27, 1
  store i32 %40, ptr %5, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %11, %41
  br i1 %42, label %43, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %41
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %._crit_edge.i [
    i8 13, label %48
    i8 0, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit
    i8 122, label %.preheader.i
    i8 10, label %74
  ]

.preheader.i:                                     ; preds = %43
  %storemerge14.i = add i32 %27, 2
  store i32 %storemerge14.i, ptr %5, align 8
  %46 = zext i32 %storemerge14.i to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %.lr.ph.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

48:                                               ; preds = %43
  %49 = add i32 %27, 2
  store i32 %49, ptr %5, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %11, %50
  br i1 %51, label %52, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 %50
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 10
  br i1 %55, label %56, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

56:                                               ; preds = %52
  %57 = add i32 %28, 1
  store i32 %57, ptr %3, align 4
  %58 = add i32 %27, 3
  store i32 %58, ptr %7, align 8
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i, %68
  %59 = phi i32 [ %69, %68 ], [ %25, %.preheader.i ]
  %60 = phi i32 [ %70, %68 ], [ %28, %.preheader.i ]
  %61 = phi i32 [ %71, %68 ], [ %28, %.preheader.i ]
  %62 = phi i64 [ %72, %68 ], [ %46, %.preheader.i ]
  %storemerge16.i = phi i32 [ %storemerge.i, %68 ], [ %storemerge14.i, %.preheader.i ]
  %storemerge.in1315.i = phi i32 [ %storemerge16.i, %68 ], [ %40, %.preheader.i ]
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 %62
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit [
    i8 10, label %65
    i8 9, label %68
    i8 11, label %68
    i8 12, label %68
    i8 13, label %68
    i8 32, label %68
  ]

65:                                               ; preds = %.lr.ph.i
  %66 = add i32 %61, 1
  store i32 %66, ptr %3, align 4
  %67 = add i32 %storemerge.in1315.i, 2
  store i32 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %69 = phi i32 [ %67, %65 ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ], [ %59, %.lr.ph.i ]
  %70 = phi i32 [ %66, %65 ], [ %60, %.lr.ph.i ], [ %60, %.lr.ph.i ], [ %60, %.lr.ph.i ], [ %60, %.lr.ph.i ], [ %60, %.lr.ph.i ]
  %71 = phi i32 [ %66, %65 ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ]
  %storemerge.i = add i32 %storemerge16.i, 1
  store i32 %storemerge.i, ptr %5, align 8
  %72 = zext i32 %storemerge.i to i64
  %73 = icmp ugt i64 %11, %72
  br i1 %73, label %.lr.ph.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit, !llvm.loop !25

._crit_edge.i:                                    ; preds = %43
  %.pre.i = add i32 %27, 2
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

74:                                               ; preds = %43
  %75 = add i32 %28, 1
  store i32 %75, ptr %3, align 4
  %76 = add i32 %27, 2
  store i32 %76, ptr %7, align 8
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

77:                                               ; preds = %34
  %78 = add i32 %27, 1
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split: ; preds = %56, %._crit_edge.i, %74, %77
  %.sink.i.sink = phi i32 [ %78, %77 ], [ %58, %56 ], [ %.pre.i, %._crit_edge.i ], [ %76, %74 ]
  %.ph = phi i32 [ %25, %77 ], [ %58, %56 ], [ %25, %._crit_edge.i ], [ %76, %74 ]
  %.ph50 = phi i32 [ %28, %77 ], [ %57, %56 ], [ %28, %._crit_edge.i ], [ %75, %74 ]
  store i32 %.sink.i.sink, ptr %5, align 8
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZN4Luau5Lexer21readBackslashInStringEv.exit:     ; preds = %68, %.lr.ph.i, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split, %52, %48, %.preheader.i, %43, %39
  %79 = phi i32 [ %25, %52 ], [ %25, %48 ], [ %25, %.preheader.i ], [ %25, %43 ], [ %25, %39 ], [ %.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %59, %.lr.ph.i ], [ %69, %68 ]
  %80 = phi i32 [ %28, %52 ], [ %28, %48 ], [ %28, %.preheader.i ], [ %28, %43 ], [ %28, %39 ], [ %.ph50, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %60, %.lr.ph.i ], [ %70, %68 ]
  %81 = phi i32 [ %49, %52 ], [ %49, %48 ], [ %storemerge14.i, %.preheader.i ], [ %40, %43 ], [ %40, %39 ], [ %.sink.i.sink, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %storemerge16.i, %.lr.ph.i ], [ %storemerge.i, %68 ]
  %82 = zext i32 %81 to i64
  %83 = icmp ugt i64 %11, %82
  br i1 %83, label %24, label %.thread, !llvm.loop !26

.loopexit:                                        ; preds = %24, %.thread..loopexit_crit_edge
  %84 = phi ptr [ %.pre, %.thread..loopexit_crit_edge ], [ %23, %24 ]
  %85 = phi i32 [ %32, %.thread..loopexit_crit_edge ], [ %25, %24 ]
  %86 = phi i32 [ %33, %.thread..loopexit_crit_edge ], [ %28, %24 ]
  %87 = phi i32 [ %.lcssa, %.thread..loopexit_crit_edge ], [ %27, %24 ]
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 8
  %89 = sub i32 %88, %85
  %.sroa.2.0.insert.ext.i15 = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i15, 32
  %.sroa.0.0.insert.ext.i17 = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i16, %.sroa.0.0.insert.ext.i17
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %21
  %91 = xor i32 %6, -1
  %92 = add i32 %87, %91
  br label %93

93:                                               ; preds = %.loopexit, %.thread27
  %.sink56 = phi i32 [ 279, %.loopexit ], [ 285, %.thread27 ]
  %.sroa.0.0.insert.insert.i18.sink = phi i64 [ %.sroa.0.0.insert.insert.i18, %.loopexit ], [ %.sroa.0.0.insert.insert.i14, %.thread27 ]
  %.sink53 = phi i32 [ %92, %.loopexit ], [ 0, %.thread27 ]
  %.sink = phi ptr [ %90, %.loopexit ], [ null, %.thread27 ]
  %94 = sub i32 %6, %8
  %.sroa.2.0.insert.ext.i = zext i32 %94 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i32 %.sink56, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %95, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i18.sink, ptr %.sroa.2.0..sroa_idx, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink53, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer27readInterpolatedStringBeginEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %.sroa.2.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = add i32 %6, 1
  store i32 %10, ptr %5, align 8
  tail call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 266, i32 noundef 269)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(120) %1, i64 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %.lr.ph, label %..critedge.thread64_crit_edge

..critedge.thread64_crit_edge:                    ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre81 = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge.thread64

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted77 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit
  %16 = phi i32 [ %.promoted77, %.lr.ph ], [ %133, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %17 = phi i64 [ %10, %.lr.ph ], [ %135, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %18 = phi i32 [ %7, %.lr.ph ], [ %134, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %131 [
    i8 96, label %137
    i8 0, label %.critedge.thread64
    i8 13, label %.critedge.thread64
    i8 10, label %.critedge.thread64
    i8 92, label %28
    i8 123, label %77
  ]

.critedge.thread64:                               ; preds = %_ZN4Luau5Lexer21readBackslashInStringEv.exit, %15, %15, %15, %..critedge.thread64_crit_edge
  %21 = phi i32 [ %.pre81, %..critedge.thread64_crit_edge ], [ %133, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ], [ %16, %15 ], [ %16, %15 ], [ %16, %15 ]
  %.lcssa67 = phi i32 [ %7, %..critedge.thread64_crit_edge ], [ %134, %_ZN4Luau5Lexer21readBackslashInStringEv.exit ], [ %18, %15 ], [ %18, %15 ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %.lcssa67, %23
  %.sroa.2.0.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i32 285, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %25, align 4
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.259.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8
  br label %146

28:                                               ; preds = %15
  %29 = add i32 %18, 1
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %9, %30
  br i1 %31, label %32, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 117
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = add i32 %18, 2
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %9, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %38
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 123
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add i32 %18, 3
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

46:                                               ; preds = %36, %40, %32
  store i32 %29, ptr %6, align 8
  %47 = load i8, ptr %33, align 1
  switch i8 %47, label %._crit_edge.i [
    i8 13, label %50
    i8 0, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit
    i8 122, label %.preheader.i
    i8 10, label %74
  ]

.preheader.i:                                     ; preds = %46
  %storemerge14.i = add i32 %18, 2
  store i32 %storemerge14.i, ptr %6, align 8
  %48 = zext i32 %storemerge14.i to i64
  %49 = icmp ugt i64 %9, %48
  br i1 %49, label %.lr.ph.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

50:                                               ; preds = %46
  %51 = add i32 %18, 2
  store i32 %51, ptr %6, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %9, %52
  br i1 %53, label %54, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 %52
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

58:                                               ; preds = %54
  %59 = add i32 %16, 1
  store i32 %59, ptr %13, align 4
  %60 = add i32 %18, 3
  store i32 %60, ptr %14, align 8
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i, %69
  %61 = phi i32 [ %70, %69 ], [ %16, %.preheader.i ]
  %62 = phi i32 [ %71, %69 ], [ %16, %.preheader.i ]
  %63 = phi i64 [ %72, %69 ], [ %48, %.preheader.i ]
  %storemerge16.i = phi i32 [ %storemerge.i, %69 ], [ %storemerge14.i, %.preheader.i ]
  %storemerge.in1315.i = phi i32 [ %storemerge16.i, %69 ], [ %29, %.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 %63
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit [
    i8 10, label %66
    i8 9, label %69
    i8 11, label %69
    i8 12, label %69
    i8 13, label %69
    i8 32, label %69
  ]

66:                                               ; preds = %.lr.ph.i
  %67 = add i32 %62, 1
  store i32 %67, ptr %13, align 4
  %68 = add i32 %storemerge.in1315.i, 2
  store i32 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %66, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %70 = phi i32 [ %67, %66 ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ], [ %61, %.lr.ph.i ]
  %71 = phi i32 [ %67, %66 ], [ %62, %.lr.ph.i ], [ %62, %.lr.ph.i ], [ %62, %.lr.ph.i ], [ %62, %.lr.ph.i ], [ %62, %.lr.ph.i ]
  %storemerge.i = add i32 %storemerge16.i, 1
  store i32 %storemerge.i, ptr %6, align 8
  %72 = zext i32 %storemerge.i to i64
  %73 = icmp ugt i64 %9, %72
  br i1 %73, label %.lr.ph.i, label %_ZN4Luau5Lexer21readBackslashInStringEv.exit, !llvm.loop !25

._crit_edge.i:                                    ; preds = %46
  %.pre.i = add i32 %18, 2
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

74:                                               ; preds = %46
  %75 = add i32 %16, 1
  store i32 %75, ptr %13, align 4
  %76 = add i32 %18, 2
  store i32 %76, ptr %14, align 8
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

77:                                               ; preds = %15
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %77
  store i32 0, ptr %80, align 4
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %79, align 8
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit

86:                                               ; preds = %77
  %87 = load ptr, ptr %78, align 8
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #26
  unreachable

_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 2305843009213693951)
  %97 = select i1 %95, i64 2305843009213693951, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 2
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #28
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store i32 0, ptr %100, align 4
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

102:                                              ; preds = %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %102, %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #29
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %99, ptr %78, align 8
  store ptr %103, ptr %79, align 8
  %105 = getelementptr inbounds nuw i32, ptr %99, i64 %97
  store ptr %105, ptr %81, align 8
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit: ; preds = %83, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %106 = load i32, ptr %6, align 8
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %8, align 8
  %110 = icmp ugt i64 %109, %108
  %.pre = load ptr, ptr %1, align 8
  br i1 %110, label %111, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit..critedge36_crit_edge

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit..critedge36_crit_edge: ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit
  %.pre82 = load i32, ptr %13, align 4
  %.pre84 = load i32, ptr %14, align 8
  br label %.critedge36

111:                                              ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit
  %112 = getelementptr inbounds nuw i8, ptr %.pre, i64 %108
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 123
  %.pre83 = load i32, ptr %13, align 4
  %.pre85 = load i32, ptr %14, align 8
  br i1 %114, label %115, label %.critedge36

115:                                              ; preds = %111
  %116 = sub i32 %106, %.pre85
  %.sroa.2.0.insert.ext.i37 = zext i32 %116 to i64
  %.sroa.2.0.insert.shift.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i37, 32
  %.sroa.0.0.insert.ext.i39 = zext i32 %.pre83 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i38, %.sroa.0.0.insert.ext.i39
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 %10
  %118 = sub i32 %106, %7
  store i32 288, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %119, align 4
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i40, ptr %.sroa.255.0..sroa_idx, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %118, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %117, ptr %121, align 8
  %122 = add i32 %106, 2
  store i32 %122, ptr %6, align 8
  br label %146

.critedge36:                                      ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit..critedge36_crit_edge, %111
  %123 = phi i32 [ %.pre84, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit..critedge36_crit_edge ], [ %.pre85, %111 ]
  %124 = phi i32 [ %.pre82, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_.exit..critedge36_crit_edge ], [ %.pre83, %111 ]
  store i32 %107, ptr %6, align 8
  %125 = sub i32 %107, %123
  %.sroa.2.0.insert.ext.i41 = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i42 = shl nuw i64 %.sroa.2.0.insert.ext.i41, 32
  %.sroa.0.0.insert.ext.i43 = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i44 = or disjoint i64 %.sroa.2.0.insert.shift.i42, %.sroa.0.0.insert.ext.i43
  %126 = getelementptr inbounds nuw i8, ptr %.pre, i64 %10
  %127 = sub i32 %106, %7
  store i32 %3, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %128, align 4
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i44, ptr %.sroa.252.0..sroa_idx, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %127, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %126, ptr %130, align 8
  br label %146

131:                                              ; preds = %15
  %132 = add i32 %18, 1
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split

_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split: ; preds = %58, %._crit_edge.i, %74, %28, %44, %131
  %.sink.i.sink = phi i32 [ %132, %131 ], [ %45, %44 ], [ %29, %28 ], [ %60, %58 ], [ %.pre.i, %._crit_edge.i ], [ %76, %74 ]
  %.ph = phi i32 [ %16, %131 ], [ %16, %44 ], [ %16, %28 ], [ %59, %58 ], [ %16, %._crit_edge.i ], [ %75, %74 ]
  store i32 %.sink.i.sink, ptr %6, align 8
  br label %_ZN4Luau5Lexer21readBackslashInStringEv.exit

_ZN4Luau5Lexer21readBackslashInStringEv.exit:     ; preds = %69, %.lr.ph.i, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split, %54, %50, %.preheader.i, %46
  %133 = phi i32 [ %16, %54 ], [ %16, %50 ], [ %16, %.preheader.i ], [ %16, %46 ], [ %.ph, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %61, %.lr.ph.i ], [ %70, %69 ]
  %134 = phi i32 [ %51, %54 ], [ %51, %50 ], [ %storemerge14.i, %.preheader.i ], [ %29, %46 ], [ %.sink.i.sink, %_ZN4Luau5Lexer21readBackslashInStringEv.exit.sink.split ], [ %storemerge16.i, %.lr.ph.i ], [ %storemerge.i, %69 ]
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %9, %135
  br i1 %136, label %15, label %.critedge.thread64, !llvm.loop !27

137:                                              ; preds = %15
  %138 = add i32 %18, 1
  store i32 %138, ptr %6, align 8
  %139 = load i32, ptr %14, align 8
  %140 = sub i32 %138, %139
  %.sroa.2.0.insert.ext.i45 = zext i32 %140 to i64
  %.sroa.2.0.insert.shift.i46 = shl nuw i64 %.sroa.2.0.insert.ext.i45, 32
  %.sroa.0.0.insert.ext.i47 = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i48 = or disjoint i64 %.sroa.2.0.insert.shift.i46, %.sroa.0.0.insert.ext.i47
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %142 = sub i32 %18, %7
  store i32 %4, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %143, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i48, ptr %.sroa.2.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %142, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %137, %.critedge36, %115, %.critedge.thread64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #26
  unreachable

_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr %25, align 4
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(120) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.promoted = load i32, ptr %5, align 8
  %8 = add i32 %.promoted, 1
  store i32 %8, ptr %5, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %7, %9
  %.pre.pre.pre = load ptr, ptr %1, align 8
  br i1 %10, label %.lr.ph, label %.critedge35

.lr.ph:                                           ; preds = %4, %.backedge
  %11 = phi i64 [ %20, %.backedge ], [ %9, %4 ]
  %12 = phi i32 [ %19, %.backedge ], [ %8, %4 ]
  %13 = phi i32 [ %12, %.backedge ], [ %.promoted, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %11
  %15 = load i8, ptr %14, align 1
  %.fr = freeze i8 %15
  %16 = sext i8 %.fr to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %.backedge, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr, label %.critedge35 [
    i8 95, label %.backedge
    i8 46, label %.backedge
    i8 101, label %22
    i8 69, label %22
  ]

.backedge:                                        ; preds = %switch.early.test, %switch.early.test, %.lr.ph
  %19 = add i32 %12, 1
  store i32 %19, ptr %5, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %7, %20
  br i1 %21, label %.lr.ph, label %.critedge35, !llvm.loop !28

22:                                               ; preds = %switch.early.test, %switch.early.test
  %23 = add i32 %13, 2
  store i32 %23, ptr %5, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %7, %24
  br i1 %25, label %26, label %.critedge35

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %24
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %.critedge35 [
    i8 43, label %29
    i8 45, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = add i32 %13, 3
  store i32 %30, ptr %5, align 8
  br label %.critedge35

.critedge35:                                      ; preds = %switch.early.test, %.backedge, %26, %4, %22, %29
  %.promoted56 = phi i32 [ %23, %22 ], [ %30, %29 ], [ %8, %4 ], [ %23, %26 ], [ %19, %.backedge ], [ %12, %switch.early.test ]
  %31 = zext i32 %.promoted56 to i64
  %32 = icmp ugt i64 %7, %31
  br i1 %32, label %.lr.ph57, label %.critedge41

.lr.ph57:                                         ; preds = %.critedge35, %.critedge2
  %33 = phi i64 [ %47, %.critedge2 ], [ %31, %.critedge35 ]
  %34 = phi i32 [ %46, %.critedge2 ], [ %.promoted56, %.critedge35 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %36, 32
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -97
  %40 = icmp ult i32 %39, 26
  br i1 %40, label %.critedge2, label %41

41:                                               ; preds = %.lr.ph57
  %42 = sext i8 %36 to i32
  %43 = add nsw i32 %42, -48
  %44 = icmp ult i32 %43, 10
  %45 = icmp eq i8 %36, 95
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %.critedge2, label %.critedge41

.critedge2:                                       ; preds = %41, %.lr.ph57
  %46 = add i32 %34, 1
  store i32 %46, ptr %5, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %7, %47
  br i1 %48, label %.lr.ph57, label %.critedge41, !llvm.loop !29

.critedge41:                                      ; preds = %.critedge2, %41, %.critedge35
  %.lcssa = phi i32 [ %.promoted56, %.critedge35 ], [ %46, %.critedge2 ], [ %34, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %.lcssa, %52
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %54 = load i64, ptr %2, align 4
  %55 = zext i32 %3 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.pre.pre.pre, i64 %55
  %57 = sub i32 %.lcssa, %3
  store i32 280, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %54, ptr %58, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %56, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %3 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i32 %5, 1
  store i32 %8, ptr %4, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %.lr.ph, label %.critedge12

.lr.ph:                                           ; preds = %1
  %11 = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi i64 [ %9, %.lr.ph ], [ %27, %.backedge ]
  %14 = phi i32 [ %8, %.lr.ph ], [ %26, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, 32
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -97
  %20 = icmp ult i32 %19, 26
  br i1 %20, label %.backedge, label %21

21:                                               ; preds = %12
  %22 = sext i8 %16 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  %25 = icmp eq i8 %16, 95
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.backedge, label %.critedge12

.backedge:                                        ; preds = %21, %12
  %26 = add i32 %14, 1
  store i32 %26, ptr %4, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %7, %27
  br i1 %28, label %12, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %.backedge, %21, %1
  %.lcssa = phi i32 [ %8, %1 ], [ %26, %.backedge ], [ %14, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %5 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = sub i32 %.lcssa, %5
  br i1 %31, label %38, label %79

38:                                               ; preds = %.critedge12
  %39 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %36, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %41, align 4
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %42, align 8
  %47 = inttoptr i64 %46 to ptr
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = add nuw nsw i64 %39, 1
  %52 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %67, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, 7
  %59 = add i64 %58, %57
  %60 = and i64 %59, -8
  %61 = add i64 %60, %51
  %62 = add i64 %55, 8192
  %.not18.i.i = icmp ugt i64 %61, %62
  br i1 %.not18.i.i, label %67, label %63

63:                                               ; preds = %53
  %64 = sub i64 %51, %55
  %65 = add i64 %64, %60
  store i64 %65, ptr %56, align 8
  %66 = inttoptr i64 %60 to ptr
  br label %_ZN4Luau9Allocator8allocateEm.exit.i

67:                                               ; preds = %53, %48
  %68 = call i64 @llvm.umax.i64(i64 %51, i64 8192)
  %69 = add nuw nsw i64 %68, 8
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #24
  %71 = load ptr, ptr %50, align 8
  store ptr %71, ptr %70, align 8
  store ptr %70, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %51, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %_ZN4Luau9Allocator8allocateEm.exit.i

_ZN4Luau9Allocator8allocateEm.exit.i:             ; preds = %67, %63
  %.0.i.i = phi ptr [ %66, %63 ], [ %73, %67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr align 1 %36, i64 %39, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %39
  store i8 0, ptr %74, align 1
  %75 = ptrtoint ptr %.0.i.i to i64
  store i64 %75, ptr %42, align 8
  %76 = load i8, ptr %36, align 1
  %77 = icmp eq i8 %76, 64
  %78 = select i1 %77, i32 284, i32 281
  store i32 %78, ptr %43, align 4
  br label %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit

_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit: ; preds = %45, %_ZN4Luau9Allocator8allocateEm.exit.i
  %.pn22.i = phi ptr [ %47, %45 ], [ %.0.i.i, %_ZN4Luau9Allocator8allocateEm.exit.i ]
  %.pn20.i = phi i32 [ %44, %45 ], [ %78, %_ZN4Luau9Allocator8allocateEm.exit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, i32 } poison, ptr %.pn22.i, 0
  %.pn.i = insertvalue { ptr, i32 } %.fca.0.insert.i.pn.i, i32 %.pn20.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %88

79:                                               ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %36, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %37, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %81, align 4
  %82 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not.i13 = icmp eq ptr %82, null
  br i1 %.not.i13, label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i64, ptr %82, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %84, align 4
  %.fca.0.insert.i.i = insertvalue { ptr, i32 } poison, ptr %86, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i32 } %.fca.0.insert.i.i, i32 %87, 1
  br label %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit

_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit:   ; preds = %79, %83
  %.pn.i14 = phi { ptr, i32 } [ %.fca.1.insert.i.i, %83 ], [ { ptr null, i32 281 }, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %88

88:                                               ; preds = %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit, %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm.exit ], [ %.pn.i14, %_ZNK4Luau12AstNameTable11getWithTypeEPKcm.exit ]
  ret { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.Luau::Lexeme") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %.sroa.2.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = load i8, ptr %16, align 1
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = and i8 %17, -32
  %21 = icmp eq i8 %20, -64
  br i1 %21, label %.lr.ph, label %.critedge32

.critedge32:                                      ; preds = %19
  %22 = and i8 %17, -16
  %23 = icmp eq i8 %22, -32
  br i1 %23, label %.lr.ph, label %.critedge34

.critedge34:                                      ; preds = %.critedge32
  %24 = and i8 %17, -8
  %25 = icmp eq i8 %24, -16
  br i1 %25, label %.lr.ph, label %.critedge36

.critedge36:                                      ; preds = %.critedge34
  %26 = add i32 %6, 1
  store i32 %26, ptr %5, align 8
  %27 = sub i32 %26, %8
  %.sroa.2.0.insert.ext.i39 = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i
  store i32 287, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %28, align 4
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i42, ptr %.sroa.257.0..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %30, align 8
  br label %59

.critedge:                                        ; preds = %14, %2
  %.020.shrunk = phi i8 [ 0, %2 ], [ %17, %14 ]
  %.020 = zext nneg i8 %.020.shrunk to i32
  %31 = add i32 %6, 1
  store i32 %31, ptr %5, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.critedge34, %.critedge32, %19
  %.sink = phi i8 [ 31, %19 ], [ 15, %.critedge32 ], [ 7, %.critedge34 ]
  %.019.ph = phi i32 [ 2, %19 ], [ 3, %.critedge32 ], [ 4, %.critedge34 ]
  %32 = and i8 %17, %.sink
  %.02068 = zext nneg i8 %32 to i32
  %33 = add i32 %6, 1
  store i32 %33, ptr %5, align 8
  %34 = load ptr, ptr %1, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %47
  %.063 = phi i32 [ 1, %.lr.ph ], [ %53, %47 ]
  %.162 = phi i32 [ %.02068, %.lr.ph ], [ %51, %47 ]
  %36 = phi i32 [ %33, %.lr.ph ], [ %52, %47 ]
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %12, %37
  br i1 %38, label %39, label %.critedge38

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %41 = load i8, ptr %40, align 1
  %42 = icmp slt i8 %41, -64
  br i1 %42, label %47, label %.critedge38

.critedge38:                                      ; preds = %35, %39
  %43 = sub i32 %36, %8
  %.sroa.2.0.insert.ext.i43 = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i
  store i32 287, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %44, align 4
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i46, ptr %.sroa.254.0..sroa_idx, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %46, align 8
  br label %59

47:                                               ; preds = %39
  %48 = shl i32 %.162, 6
  %49 = and i8 %41, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = add i32 %36, 1
  store i32 %52, ptr %5, align 8
  %53 = add nuw nsw i32 %.063, 1
  %exitcond.not = icmp eq i32 %53, %.019.ph
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !31

._crit_edge:                                      ; preds = %47, %.critedge
  %54 = phi i32 [ %31, %.critedge ], [ %52, %47 ]
  %.1.lcssa = phi i32 [ %.020, %.critedge ], [ %51, %47 ]
  %55 = sub i32 %54, %8
  %.sroa.2.0.insert.ext.i47 = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i
  store i32 287, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.insert.insert.i, ptr %56, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %.sroa.0.0.insert.insert.i50, ptr %.sroa.2.0..sroa_idx, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %58, align 8
  store i32 %.1.lcssa, ptr %58, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %.critedge38, %.critedge36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer17fixupQuotedStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %2, label %_ZN4LuauL6toUtf8EPcj.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92, i64 noundef 0) #25
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %_ZN4LuauL6toUtf8EPcj.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not155 = icmp eq i64 %7, 0
  br i1 %.not155, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %6, %.backedge
  %.0102150 = phi i64 [ %.0102.be, %.backedge ], [ 0, %6 ]
  %.0105149 = phi i64 [ %.0105.be, %.backedge ], [ 0, %6 ]
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0105149)
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 92
  br i1 %.not, label %17, label %10

10:                                               ; preds = %.lr.ph152
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0105149)
  %12 = load i8, ptr %11, align 1
  %13 = add i64 %.0102150, 1
  %14 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102150)
  store i8 %12, ptr %14, align 1
  %15 = add nuw i64 %.0105149, 1
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %25, %58, %152, %28, %_ZN4LuauL8unescapeEc.exit, %._crit_edge.thread, %32, %.preheader122, %10
  %.0105.be = phi i64 [ %15, %10 ], [ %.4.lcssa165, %._crit_edge.thread ], [ %23, %_ZN4LuauL8unescapeEc.exit ], [ %153, %152 ], [ %38, %58 ], [ %23, %28 ], [ %23, %25 ], [ %spec.select, %32 ], [ %23, %.preheader122 ], [ %.2135, %.lr.ph ]
  %.0102.be = phi i64 [ %13, %10 ], [ %177, %._crit_edge.thread ], [ %187, %_ZN4LuauL8unescapeEc.exit ], [ %154, %152 ], [ %60, %58 ], [ %29, %28 ], [ %26, %25 ], [ %29, %32 ], [ %.0102150, %.preheader122 ], [ %.0102150, %.lr.ph ]
  %16 = icmp ult i64 %.0105.be, %7
  br i1 %16, label %.lr.ph152, label %._crit_edge153, !llvm.loop !32

17:                                               ; preds = %.lr.ph152
  %18 = add nuw i64 %.0105149, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %_ZN4LuauL6toUtf8EPcj.exit, label %20

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
  %22 = load i8, ptr %21, align 1
  %23 = add i64 %.0105149, 2
  switch i8 %22, label %155 [
    i8 10, label %25
    i8 13, label %28
    i8 0, label %_ZN4LuauL6toUtf8EPcj.exit
    i8 120, label %37
    i8 122, label %.preheader122
    i8 117, label %66
  ]

.preheader122:                                    ; preds = %20
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph, label %.backedge

25:                                               ; preds = %20
  %26 = add i64 %.0102150, 1
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102150)
  store i8 10, ptr %27, align 1
  br label %.backedge

28:                                               ; preds = %20
  %29 = add i64 %.0102150, 1
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102150)
  store i8 10, ptr %30, align 1
  %31 = icmp ult i64 %23, %7
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 10
  %36 = add i64 %.0105149, 3
  %spec.select = select i1 %35, i64 %36, i64 %23
  br label %.backedge

37:                                               ; preds = %20
  %38 = add i64 %.0105149, 4
  %39 = icmp ugt i64 %38, %7
  br i1 %39, label %_ZN4LuauL6toUtf8EPcj.exit, label %.preheader121

.preheader121:                                    ; preds = %37, %51
  %40 = phi i1 [ false, %51 ], [ true, %37 ]
  %indvars.iv = phi i64 [ 1, %51 ], [ 0, %37 ]
  %.0108138 = phi i32 [ %57, %51 ], [ 0, %37 ]
  %41 = add i64 %23, %indvars.iv
  %42 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41)
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = icmp ult i32 %45, 10
  %47 = or i32 %44, 32
  %48 = add nsw i32 %47, -97
  %49 = icmp ult i32 %48, 6
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %_ZN4LuauL6toUtf8EPcj.exit

51:                                               ; preds = %.preheader121
  %52 = shl i32 %.0108138, 4
  %53 = or i8 %43, 32
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -87
  %56 = select i1 %46, i32 %45, i32 %55
  %57 = add i32 %56, %52
  br i1 %40, label %.preheader121, label %58, !llvm.loop !33

58:                                               ; preds = %51
  %59 = trunc i32 %57 to i8
  %60 = add i64 %.0102150, 1
  %61 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102150)
  store i8 %59, ptr %61, align 1
  br label %.backedge

.lr.ph:                                           ; preds = %.preheader122, %64
  %.2135 = phi i64 [ %65, %64 ], [ %23, %.preheader122 ]
  %62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.2135)
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %.backedge [
    i8 32, label %64
    i8 13, label %64
    i8 11, label %64
    i8 10, label %64
    i8 9, label %64
    i8 12, label %64
  ]

64:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %65 = add i64 %.2135, 1
  %exitcond158.not = icmp eq i64 %65, %7
  br i1 %exitcond158.not, label %._crit_edge153, label %.lr.ph, !llvm.loop !34

66:                                               ; preds = %20
  %67 = add i64 %.0105149, 5
  %68 = icmp ugt i64 %67, %7
  br i1 %68, label %_ZN4LuauL6toUtf8EPcj.exit, label %69

69:                                               ; preds = %66
  %70 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %71 = load i8, ptr %70, align 1
  %.not116 = icmp eq i8 %71, 123
  br i1 %.not116, label %72, label %_ZN4LuauL6toUtf8EPcj.exit

72:                                               ; preds = %69
  %73 = add i64 %.0105149, 3
  %74 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %73)
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 125
  br i1 %76, label %_ZN4LuauL6toUtf8EPcj.exit, label %.preheader123

.preheader123:                                    ; preds = %72, %90
  %.0103134 = phi i32 [ %96, %90 ], [ 0, %72 ]
  %.0104133 = phi i32 [ %94, %90 ], [ 0, %72 ]
  %.3132 = phi i64 [ %95, %90 ], [ %73, %72 ]
  %77 = icmp eq i64 %.3132, %7
  br i1 %77, label %_ZN4LuauL6toUtf8EPcj.exit, label %78

78:                                               ; preds = %.preheader123
  %79 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.3132)
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 125
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = sext i8 %80 to i32
  %84 = add nsw i32 %83, -48
  %85 = icmp ult i32 %84, 10
  %86 = or i32 %83, 32
  %87 = add nsw i32 %86, -97
  %88 = icmp ult i32 %87, 6
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %90, label %_ZN4LuauL6toUtf8EPcj.exit

90:                                               ; preds = %82
  %91 = shl i32 %.0104133, 4
  %92 = add nsw i32 %86, -87
  %93 = select i1 %85, i32 %84, i32 %92
  %94 = add i32 %93, %91
  %95 = add i64 %.3132, 1
  %96 = add nuw nsw i32 %.0103134, 1
  %exitcond.not = icmp eq i32 %96, 16
  br i1 %exitcond.not, label %97, label %.preheader123, !llvm.loop !35

97:                                               ; preds = %78, %90
  %.3.lcssa = phi i64 [ %.3132, %78 ], [ %95, %90 ]
  %.0104.lcssa = phi i32 [ %.0104133, %78 ], [ %94, %90 ]
  %98 = icmp eq i64 %.3.lcssa, %7
  br i1 %98, label %_ZN4LuauL6toUtf8EPcj.exit, label %99

99:                                               ; preds = %97
  %100 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.3.lcssa)
  %101 = load i8, ptr %100, align 1
  %.not117 = icmp eq i8 %101, 125
  br i1 %.not117, label %102, label %_ZN4LuauL6toUtf8EPcj.exit

102:                                              ; preds = %99
  %103 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102150)
  %104 = icmp ult i32 %.0104.lcssa, 128
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = trunc nuw nsw i32 %.0104.lcssa to i8
  store i8 %106, ptr %103, align 1
  br label %152

107:                                              ; preds = %102
  %108 = icmp ult i32 %.0104.lcssa, 2048
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = lshr i32 %.0104.lcssa, 6
  %111 = trunc nuw i32 %110 to i8
  %112 = or disjoint i8 %111, -64
  store i8 %112, ptr %103, align 1
  %113 = trunc i32 %.0104.lcssa to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 %115, ptr %116, align 1
  br label %152

117:                                              ; preds = %107
  %118 = icmp ult i32 %.0104.lcssa, 65536
  br i1 %118, label %119, label %132

119:                                              ; preds = %117
  %120 = lshr i32 %.0104.lcssa, 12
  %121 = trunc nuw i32 %120 to i8
  %122 = or disjoint i8 %121, -32
  store i8 %122, ptr %103, align 1
  %123 = lshr i32 %.0104.lcssa, 6
  %124 = trunc i32 %123 to i8
  %125 = and i8 %124, 63
  %126 = or disjoint i8 %125, -128
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 %126, ptr %127, align 1
  %128 = trunc i32 %.0104.lcssa to i8
  %129 = and i8 %128, 63
  %130 = or disjoint i8 %129, -128
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i8 %130, ptr %131, align 1
  br label %152

132:                                              ; preds = %117
  %133 = icmp ult i32 %.0104.lcssa, 1114112
  br i1 %133, label %134, label %_ZN4LuauL6toUtf8EPcj.exit

134:                                              ; preds = %132
  %135 = lshr i32 %.0104.lcssa, 18
  %136 = trunc nuw i32 %135 to i8
  %137 = or disjoint i8 %136, -16
  store i8 %137, ptr %103, align 1
  %138 = lshr i32 %.0104.lcssa, 12
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 63
  %141 = or disjoint i8 %140, -128
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 %141, ptr %142, align 1
  %143 = lshr i32 %.0104.lcssa, 6
  %144 = trunc i32 %143 to i8
  %145 = and i8 %144, 63
  %146 = or disjoint i8 %145, -128
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i8 %146, ptr %147, align 1
  %148 = trunc i32 %.0104.lcssa to i8
  %149 = and i8 %148, 63
  %150 = or disjoint i8 %149, -128
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 3
  store i8 %150, ptr %151, align 1
  br label %152

152:                                              ; preds = %105, %109, %119, %134
  %.0.i.ph = phi i64 [ 4, %134 ], [ 3, %119 ], [ 2, %109 ], [ 1, %105 ]
  %153 = add i64 %.3.lcssa, 1
  %154 = add i64 %.0.i.ph, %.0102150
  br label %.backedge

155:                                              ; preds = %20
  %156 = sext i8 %22 to i32
  %157 = add nsw i32 %156, -48
  %158 = icmp ult i32 %157, 10
  br i1 %158, label %.preheader, label %179

.preheader:                                       ; preds = %155
  %159 = icmp eq i64 %23, %7
  br i1 %159, label %._crit_edge.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader, %166
  %160 = phi i1 [ true, %166 ], [ false, %.preheader ]
  %.0100141 = phi i32 [ %172, %166 ], [ %157, %.preheader ]
  %.4140 = phi i64 [ %173, %166 ], [ %23, %.preheader ]
  %161 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.4140)
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = icmp ult i32 %164, 10
  br i1 %165, label %166, label %._crit_edge

166:                                              ; preds = %.lr.ph143
  %167 = mul i32 %.0100141, 10
  %168 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.4140)
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add i32 %167, -48
  %172 = add i32 %171, %170
  %173 = add i64 %.4140, 1
  %174 = icmp eq i64 %173, %7
  %or.cond = or i1 %160, %174
  br i1 %or.cond, label %._crit_edge, label %.lr.ph143, !llvm.loop !36

._crit_edge:                                      ; preds = %166, %.lr.ph143
  %.4.lcssa = phi i64 [ %173, %166 ], [ %.4140, %.lr.ph143 ]
  %.0100.lcssa = phi i32 [ %172, %166 ], [ %.0100141, %.lr.ph143 ]
  %175 = icmp ugt i32 %.0100.lcssa, 255
  br i1 %175, label %_ZN4LuauL6toUtf8EPcj.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0100.lcssa166 = phi i32 [ %.0100.lcssa, %._crit_edge ], [ %157, %.preheader ]
  %.4.lcssa165 = phi i64 [ %.4.lcssa, %._crit_edge ], [ %7, %.preheader ]
  %176 = trunc nuw i32 %.0100.lcssa166 to i8
  %177 = add i64 %.0102150, 1
  %178 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102150)
  store i8 %176, ptr %178, align 1
  br label %.backedge

179:                                              ; preds = %155
  switch i8 %22, label %186 [
    i8 97, label %_ZN4LuauL8unescapeEc.exit
    i8 98, label %180
    i8 102, label %181
    i8 110, label %182
    i8 114, label %183
    i8 116, label %184
    i8 118, label %185
  ]

180:                                              ; preds = %179
  br label %_ZN4LuauL8unescapeEc.exit

181:                                              ; preds = %179
  br label %_ZN4LuauL8unescapeEc.exit

182:                                              ; preds = %179
  br label %_ZN4LuauL8unescapeEc.exit

183:                                              ; preds = %179
  br label %_ZN4LuauL8unescapeEc.exit

184:                                              ; preds = %179
  br label %_ZN4LuauL8unescapeEc.exit

185:                                              ; preds = %179
  br label %_ZN4LuauL8unescapeEc.exit

186:                                              ; preds = %179
  br label %_ZN4LuauL8unescapeEc.exit

_ZN4LuauL8unescapeEc.exit:                        ; preds = %179, %180, %181, %182, %183, %184, %185, %186
  %.0.i118 = phi i8 [ %22, %186 ], [ 11, %185 ], [ 9, %184 ], [ 13, %183 ], [ 10, %182 ], [ 12, %181 ], [ 8, %180 ], [ 7, %179 ]
  %187 = add i64 %.0102150, 1
  %188 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102150)
  store i8 %.0.i118, ptr %188, align 1
  br label %.backedge

._crit_edge153:                                   ; preds = %.backedge, %64, %6
  %.0102.lcssa = phi i64 [ 0, %6 ], [ %.0102150, %64 ], [ %.0102.be, %.backedge ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0102.lcssa)
  br label %_ZN4LuauL6toUtf8EPcj.exit

_ZN4LuauL6toUtf8EPcj.exit:                        ; preds = %132, %._crit_edge, %97, %99, %72, %69, %66, %37, %20, %17, %82, %.preheader123, %.preheader121, %1, %3, %._crit_edge153
  %.0101 = phi i1 [ true, %._crit_edge153 ], [ true, %3 ], [ true, %1 ], [ false, %.preheader121 ], [ false, %.preheader123 ], [ false, %82 ], [ false, %17 ], [ false, %20 ], [ false, %37 ], [ false, %66 ], [ false, %69 ], [ false, %72 ], [ false, %99 ], [ false, %97 ], [ false, %._crit_edge ], [ false, %132 ]
  ret i1 %.0101
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer20fixupMultilineStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 13
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %3
  %13 = icmp eq i8 %6, 10
  %spec.select.idx = zext i1 %13 to i64
  br label %14

14:                                               ; preds = %8, %12
  %spec.select.idx.sink = phi i64 [ %spec.select.idx, %12 ], [ 2, %8 ]
  %spec.select = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.idx.sink
  br label %15

15:                                               ; preds = %22, %14
  %.120 = phi ptr [ %spec.select, %14 ], [ %23, %22 ]
  %.0 = phi ptr [ %5, %14 ], [ %.1, %22 ]
  %16 = load i8, ptr %.120, align 1
  switch i8 %16, label %21 [
    i8 0, label %24
    i8 13, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.120, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %17
  br label %22

22:                                               ; preds = %17, %21
  %.sink22 = phi i8 [ %16, %21 ], [ 10, %17 ]
  %.sink = phi i64 [ 1, %21 ], [ 2, %17 ]
  store i8 %.sink22, ptr %.0, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.120, i64 %.sink
  %.1 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %15, !llvm.loop !37

24:                                               ; preds = %15
  %25 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %26 = ptrtoint ptr %.0 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28)
  br label %29

29:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %.pre.pre = load ptr, ptr %1, align 8
  br i1 %12, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit, label %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge

._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge: ; preds = %6
  %.pre = zext i32 %9 to i64
  br label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit: ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = zext i32 %9 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %.pre.pre, ptr %13, i64 %14)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br i1 %15, label %.loopexit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread: ; preds = %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge ], [ %14, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread, %.lr.ph.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %.078.i = phi i32 [ %23, %.lr.ph.i ], [ -2128831035, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.09.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %.078.i, %21
  %23 = mul i32 %22, 16777619
  %24 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %24, %.pre-phi
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = zext i32 %23 to i64
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread, %._crit_edge.loopexit.i
  %.07.lcssa.i = phi i64 [ 2166136261, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ], [ %25, %._crit_edge.loopexit.i ]
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = zext i32 %11 to i64
  br label %29

29:                                               ; preds = %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread
  %.07.lcssa.i.pn = phi i64 [ %.07.lcssa.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit ], [ %40, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread ]
  %.01523 = phi i64 [ 0, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit ], [ %39, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread ]
  %.01624 = and i64 %.07.lcssa.i.pn, %18
  %30 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %26, i64 %.01624
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19: ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %34, ptr %.pre.pre, i64 %.pre-phi)
  %35 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %35, label %.loopexit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19.thread: ; preds = %29, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19
  %36 = icmp eq i32 %32, %11
  br i1 %36, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19.thread
  %37 = load ptr, ptr %30, align 8
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %37, ptr %27, i64 %28)
  %38 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %38, label %.loopexit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19.thread, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21
  %39 = add i64 %.01523, 1
  %40 = add i64 %39, %.01624
  %.not = icmp ugt i64 %39, %18
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !38

.loopexit:                                        ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit ], [ null, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread ], [ null, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21 ], [ %30, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.15.24.copyload = load ptr, ptr %6, align 8
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.17.24.copyload = load i32, ptr %.sroa.17.24..sroa_idx, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit, label %7

7:                                                ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %.05.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %7 ]
  %10 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %9, i64 %.05.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %11 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit, %1
  %12 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit.loopexit ]
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit
  %13 = add i64 %spec.select, -1
  %14 = zext i32 %.sroa.17.24.copyload to i64
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %.sroa.17.24..sroa_idx, align 8
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %43
  %.029 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %19 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %15, i64 %.029
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %16
  %.pre.i.pre = load ptr, ptr %19, align 8
  br i1 %22, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit, label %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge

._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge: ; preds = %18
  %.pre32 = zext i32 %21 to i64
  br label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit: ; preds = %18
  %23 = zext i32 %21 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %.pre.i.pre, ptr %17, i64 %23)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %43, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread: ; preds = %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit
  %.pre-phi = phi i64 [ %.pre32, %._ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread_crit_edge ], [ %23, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit ]
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread, %.lr.ph.i.i11
  %.09.i.i = phi i64 [ %30, %.lr.ph.i.i11 ], [ 0, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %.078.i.i = phi i32 [ %29, %.lr.ph.i.i11 ], [ -2128831035, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.pre, i64 %.09.i.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %.078.i.i, %27
  %29 = mul i32 %28, 16777619
  %30 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %30, %.pre-phi
  br i1 %exitcond.not.i.i12, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i11, !llvm.loop !7

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i11
  %31 = zext i32 %29 to i64
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader: ; preds = %._crit_edge.loopexit.i.i, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread
  %.07.lcssa.i.pn.i.ph = phi i64 [ %31, %._crit_edge.loopexit.i.i ], [ 2166136261, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread ]
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i

_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i: ; preds = %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i
  %.07.lcssa.i.pn.i = phi i64 [ %42, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i ], [ %.07.lcssa.i.pn.i.ph, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader ]
  %.01724.i = phi i64 [ %41, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i ], [ 0, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i.preheader ]
  %.01825.i = and i64 %.07.lcssa.i.pn.i, %13
  %32 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %.sroa.0.0, i64 %.01825.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %.sroa.17.24.copyload
  br i1 %35, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i: ; preds = %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i
  %36 = load ptr, ptr %32, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %36, ptr %.sroa.15.24.copyload, i64 %14)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i, %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i
  %38 = icmp eq i32 %34, %21
  br i1 %38, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %39 = load ptr, ptr %32, align 8
  %bcmp.i.i20.i = tail call i32 @bcmp(ptr %39, ptr %.pre.i.pre, i64 %.pre-phi)
  %40 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %40, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit, label %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i

_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.thread.i: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.thread.i
  %41 = add i64 %.01724.i, 1
  %42 = add i64 %41, %.01825.i
  %.not.i13 = icmp ule i64 %41, %13
  tail call void @llvm.assume(i1 %.not.i13)
  br label %_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE.exit.i

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit: ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit21.i, %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %43

43:                                               ; preds = %_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_.exit, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_.exit
  %44 = add nuw i64 %.029, 1
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %18, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %43, %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m.exit
  %46 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev.exit16, label %47

47:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev.exit16

_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev.exit16: ; preds = %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_Lexer.cpp() #0 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag19LuauAttributeSyntaxE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19LuauAttributeSyntaxE, i64 1), align 1
  store ptr @.str.54, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19LuauAttributeSyntaxE, i64 8), align 8
  store ptr @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19LuauAttributeSyntaxE, i64 16), align 8
  store ptr @_ZN5FFlag19LuauAttributeSyntaxE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_: argument 0"}
!14 = distinct !{!14, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4Luau5Lexer27readInterpolatedStringBeginEv: argument 0"}
!18 = distinct !{!18, !"_ZN4Luau5Lexer27readInterpolatedStringBeginEv"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_: argument 0"}
!23 = distinct !{!23, !"_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
