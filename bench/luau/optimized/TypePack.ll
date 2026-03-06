; ModuleID = 'bench/luau/original/TypePack.ll'
source_filename = "bench/luau/original/TypePack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<const void *, const void *>, std::pair<const void *, const void *>, std::_Identity<std::pair<const void *, const void *>>, std::less<std::pair<const void *, const void *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const void *, const void *>, std::pair<const void *, const void *>, std::_Identity<std::pair<const void *, const void *>>, std::less<std::pair<const void *, const void *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Luau::Variant" = type { i32, [4 x i8], [64 x i8] }
%"struct.Luau::TypePackIterator" = type { ptr, ptr, i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.std::vector.9", %"class.std::optional" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }

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

$_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4Luau21InternalCompilerErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISE_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS6_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS8_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS9_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISA_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISB_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISC_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISD_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISE_EEvPvPKv = comdat any

$_ZN4Luau28TypeFunctionInstanceTypePackC2ERKS0_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS6_EEvPvSH_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS8_EEvPvSH_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS9_EEvPvSH_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISA_EEvPvSH_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISB_EEvPvSH_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISC_EEvPvSH_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISD_EEvPvSH_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISE_EEvPvSH_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE = comdat any

$_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEC1ERKSF_E5table = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableMoveE = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZN4Luau15BlockedTypePack9nextIndexE = dso_local local_unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"Luau::follow detected a Type cycle!!\00", align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISE_EEvPv], comdat, align 16
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEC1ERKSF_E5table = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS6_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS8_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS9_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISA_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISB_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISC_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISD_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISE_EEvPvPKv], comdat, align 16
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS6_EEvPvSH_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS8_EEvPvSH_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS9_EEvPvSH_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISA_EEvPvSH_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISB_EEvPvSH_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISC_EEvPvSH_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISD_EEvPvSH_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISE_EEvPvSH_], comdat, align 16
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [56 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

@_ZN4Luau12FreeTypePackC1ENS_9TypeLevelE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau12FreeTypePackC2ENS_9TypeLevelE
@_ZN4Luau12FreeTypePackC1EPNS_5ScopeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau12FreeTypePackC2EPNS_5ScopeE
@_ZN4Luau12FreeTypePackC1EPNS_5ScopeENS_9TypeLevelE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4Luau12FreeTypePackC2EPNS_5ScopeENS_9TypeLevelE
@_ZN4Luau15GenericTypePackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau15GenericTypePackC2Ev
@_ZN4Luau15GenericTypePackC1ENS_9TypeLevelE = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4Luau15GenericTypePackC2ENS_9TypeLevelE
@_ZN4Luau15GenericTypePackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau15GenericTypePackC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Luau15GenericTypePackC1EPNS_5ScopeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau15GenericTypePackC2EPNS_5ScopeE
@_ZN4Luau15GenericTypePackC1ENS_9TypeLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4Luau15GenericTypePackC2ENS_9TypeLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Luau15GenericTypePackC1EPNS_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4Luau15GenericTypePackC2EPNS_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Luau15BlockedTypePackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau15BlockedTypePackC2Ev
@_ZN4Luau11TypePackVarC1ERKNS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau11TypePackVarC2ERKNS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE
@_ZN4Luau11TypePackVarC1EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE
@_ZN4Luau11TypePackVarC1EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEb
@_ZN4Luau16TypePackIteratorC1EPKNS_11TypePackVarE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarE
@_ZN4Luau16TypePackIteratorC1EPKNS_11TypePackVarEPKNS_6TxnLogE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE

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
define dso_local void @_ZN4Luau12FreeTypePackC2ENS_9TypeLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  ret void
}

declare noundef i32 @_ZN4Luau9Unifiable10freshIndexEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12FreeTypePackC2EPNS_5ScopeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12FreeTypePackC2EPNS_5ScopeENS_9TypeLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %4, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %21
  %.02230.i.i = phi i32 [ %22, %21 ], [ %8, %1 ]
  %.02329.i.i = phi i32 [ %23, %21 ], [ 1, %1 ]
  %10 = icmp ult i32 %.02230.i.i, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp ult i32 %.02230.i.i, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i32 %.02230.i.i, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

21:                                               ; preds = %17
  %22 = udiv i32 %.02230.i.i, 10000
  %23 = add i32 %.02329.i.i, 4
  %24 = icmp ult i32 %.02230.i.i, 100000
  br i1 %24, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %21, %19, %15, %11, %1
  %.0.i.i = phi i32 [ %20, %19 ], [ %12, %11 ], [ %16, %15 ], [ 1, %1 ], [ %23, %21 ]
  %.lobit.i = lshr i32 %3, 31
  %25 = add i32 %.0.i.i, %.lobit.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %2, align 8, !tbaa !29, !alias.scope !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %26, i8 noundef signext 45)
          to label %28 unwind label %61

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %29 = zext nneg i32 %.lobit.i to i64
  %30 = load ptr, ptr %2, align 8, !tbaa !30, !alias.scope !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = icmp ugt i32 %8, 99
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %33 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %36, %.lr.ph.i11.i ], [ %8, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %47, %.lr.ph.i11.i ], [ %33, %.lr.ph.preheader.i.i ]
  %34 = urem i32 %.020.i.i, 100
  %35 = shl nuw nsw i32 %34, 1
  %36 = udiv i32 %.020.i.i, 100
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !31, !noalias !24
  %41 = zext i32 %.01819.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !31
  %43 = load i8, ptr %38, align 2, !tbaa !31, !noalias !24
  %44 = add i32 %.01819.i.i, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !31
  %47 = add i32 %.01819.i.i, -2
  %48 = icmp ugt i32 %.020.i.i, 9999
  br i1 %48, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %28
  %.0.lcssa.i.i = phi i32 [ %8, %28 ], [ %36, %.lr.ph.i11.i ]
  %49 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %49, label %50, label %58

50:                                               ; preds = %._crit_edge.i.i
  %51 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !31, !noalias !24
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !31
  %57 = load i8, ptr %53, align 2, !tbaa !31, !noalias !24
  br label %_ZNSt7__cxx119to_stringEi.exit

58:                                               ; preds = %._crit_edge.i.i
  %59 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

61:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %50, %58
  %storemerge.i.i = phi i8 [ %60, %58 ], [ %57, %50 ]
  store i8 %storemerge.i.i, ptr %31, align 1, !tbaa !31
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %65, ptr %7, align 8, !tbaa !29, !alias.scope !33
  %66 = load ptr, ptr %64, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %66, ptr %7, align 8, !tbaa !30, !alias.scope !33
  %74 = load i64, ptr %67, align 8, !tbaa !31
  store i64 %74, ptr %65, align 8, !tbaa !31, !alias.scope !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %76 = phi i64 [ %71, %69 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %76, ptr %78, align 8, !tbaa !36, !alias.scope !33
  store ptr %67, ptr %64, align 8, !tbaa !30
  store i64 0, ptr %77, align 8, !tbaa !36
  store i8 0, ptr %67, align 8, !tbaa !31
  %79 = load ptr, ptr %2, align 8, !tbaa !30
  %80 = icmp eq ptr %79, %27
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %75
  %81 = load i64, ptr %27, align 8, !tbaa !31
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %83, align 8, !tbaa !37
  ret void

84:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %2, align 8, !tbaa !30
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %84
  %88 = load i64, ptr %27, align 8, !tbaa !31
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %85
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2ENS_9TypeLevelE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, i64 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %8 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.02230.i.i = phi i32 [ %22, %21 ], [ %8, %2 ]
  %.02329.i.i = phi i32 [ %23, %21 ], [ 1, %2 ]
  %10 = icmp ult i32 %.02230.i.i, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp ult i32 %.02230.i.i, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

17:                                               ; preds = %13
  %18 = icmp ult i32 %.02230.i.i, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

21:                                               ; preds = %17
  %22 = udiv i32 %.02230.i.i, 10000
  %23 = add i32 %.02329.i.i, 4
  %24 = icmp ult i32 %.02230.i.i, 100000
  br i1 %24, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %21, %19, %15, %11, %2
  %.0.i.i = phi i32 [ %20, %19 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %23, %21 ]
  %.lobit.i = lshr i32 %4, 31
  %25 = add i32 %.0.i.i, %.lobit.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !29, !alias.scope !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, i8 noundef signext 45)
          to label %28 unwind label %61

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %29 = zext nneg i32 %.lobit.i to i64
  %30 = load ptr, ptr %3, align 8, !tbaa !30, !alias.scope !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = icmp ugt i32 %8, 99
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %33 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %36, %.lr.ph.i11.i ], [ %8, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %47, %.lr.ph.i11.i ], [ %33, %.lr.ph.preheader.i.i ]
  %34 = urem i32 %.020.i.i, 100
  %35 = shl nuw nsw i32 %34, 1
  %36 = udiv i32 %.020.i.i, 100
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !31, !noalias !38
  %41 = zext i32 %.01819.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  store i8 %40, ptr %42, align 1, !tbaa !31
  %43 = load i8, ptr %38, align 2, !tbaa !31, !noalias !38
  %44 = add i32 %.01819.i.i, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !31
  %47 = add i32 %.01819.i.i, -2
  %48 = icmp ugt i32 %.020.i.i, 9999
  br i1 %48, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %28
  %.0.lcssa.i.i = phi i32 [ %8, %28 ], [ %36, %.lr.ph.i11.i ]
  %49 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %49, label %50, label %58

50:                                               ; preds = %._crit_edge.i.i
  %51 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !31, !noalias !38
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !31
  %57 = load i8, ptr %53, align 2, !tbaa !31, !noalias !38
  br label %_ZNSt7__cxx119to_stringEi.exit

58:                                               ; preds = %._crit_edge.i.i
  %59 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

61:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %50, %58
  %storemerge.i.i = phi i8 [ %60, %58 ], [ %57, %50 ]
  store i8 %storemerge.i.i, ptr %31, align 1, !tbaa !31
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %65, ptr %7, align 8, !tbaa !29, !alias.scope !41
  %66 = load ptr, ptr %64, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %66, ptr %7, align 8, !tbaa !30, !alias.scope !41
  %74 = load i64, ptr %67, align 8, !tbaa !31
  store i64 %74, ptr %65, align 8, !tbaa !31, !alias.scope !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %76 = phi i64 [ %71, %69 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %76, ptr %78, align 8, !tbaa !36, !alias.scope !41
  store ptr %67, ptr %64, align 8, !tbaa !30
  store i64 0, ptr %77, align 8, !tbaa !36
  store i8 0, ptr %67, align 8, !tbaa !31
  %79 = load ptr, ptr %3, align 8, !tbaa !30
  %80 = icmp eq ptr %79, %27
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %75
  %81 = load i64, ptr %27, align 8, !tbaa !31
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %83, align 8, !tbaa !37
  ret void

84:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %3, align 8, !tbaa !30
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %84
  %88 = load i64, ptr %27, align 8, !tbaa !31
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !44
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !30
  %15 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %15, ptr %9, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %18, ptr %16, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %24, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2EPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2ENS_9TypeLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !44
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !30
  %15 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %15, ptr %9, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %18, ptr %16, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %24, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2EPNS_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !44
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %3 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %25, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau15BlockedTypePackC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #5 align 2 {
  %2 = load i64, ptr @_ZN4Luau15BlockedTypePack9nextIndexE, align 8, !tbaa !44
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZN4Luau15BlockedTypePack9nextIndexE, align 8, !tbaa !44
  store i64 %3, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11TypePackVarC2ERKNS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %3, ptr %0, align 8, !tbaa !49
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEC1ERKSF_E5table, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %6(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %3, ptr %0, align 8, !tbaa !49
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableMoveE, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %6(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEb(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = zext i1 %2 to i8
  %5 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %5, ptr %0, align 8, !tbaa !49
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableMoveE, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %8(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau11TypePackVareqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !64
  %9 = invoke noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_11TypePackVarESC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %11)
          to label %_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_11TypePackVarESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %124, %3
  %.tr194 = phi ptr [ %1, %3 ], [ %127, %124 ]
  %.tr195 = phi ptr [ %2, %3 ], [ %128, %124 ]
  %4 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !65
  %5 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %.tr194)
  %6 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %5)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

7:                                                ; preds = %tailrecurse
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %7, %tailrecurse
  %.sink.i.i.i = phi ptr [ %6, %tailrecurse ], [ %5, %7 ]
  %8 = load i32, ptr %.sink.i.i.i, align 8, !tbaa !49
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.lr.ph.i115.preheader, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit

.lr.ph.i115.preheader:                            ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.10173.3216 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %10 = load ptr, ptr %.sroa.10173.3216, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.lr.ph, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit

.lr.ph.i115:                                      ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i117
  %.sroa.10173.3 = getelementptr inbounds nuw i8, ptr %spec.select.i119, i64 8
  %14 = load ptr, ptr %.sroa.10173.3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i119, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.lr.ph, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit, !llvm.loop !71

.lr.ph:                                           ; preds = %.lr.ph.i115.preheader, %.lr.ph.i115
  %.sink.i.i.i.pn217 = phi ptr [ %spec.select.i119, %.lr.ph.i115 ], [ %.sink.i.i.i, %.lr.ph.i115.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn217, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !72, !range !74, !noundef !75
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn217, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %23)
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i117

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i117: ; preds = %21
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %24)
  %.not.i.i118 = icmp eq ptr %25, null
  %spec.select.i119 = select i1 %.not.i.i118, ptr %24, ptr %25
  %26 = load i32, ptr %spec.select.i119, align 8, !tbaa !49
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.lr.ph.i115, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit, !llvm.loop !71

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i115, %.lr.ph.i115.preheader
  %.sink.i.i.i.pn.lcssa = phi ptr [ %.sink.i.i.i, %.lr.ph.i115.preheader ], [ %spec.select.i119, %.lr.ph.i115 ]
  %.sroa.0170.6.ph.ph = phi ptr [ %5, %.lr.ph.i115.preheader ], [ %24, %.lr.ph.i115 ]
  %.sroa.10173.3.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn.lcssa, i64 8
  br label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit: ; preds = %.lr.ph, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i117, %21, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit, %7, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.0170.6 = phi ptr [ %5, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ null, %7 ], [ %.sroa.0170.6.ph.ph, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit ], [ %24, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i117 ], [ null, %.lr.ph ], [ null, %21 ]
  %.sroa.10173.4 = phi ptr [ null, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ null, %7 ], [ %.sroa.10173.3.le, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit ], [ null, %21 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i117 ], [ null, %.lr.ph ]
  %28 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !78
  %29 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %.tr195)
  %30 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %29)
  %.not.i.i.i120 = icmp eq ptr %30, null
  br i1 %.not.i.i.i120, label %31, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i121

31:                                               ; preds = %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit
  %.not.i.i.i.i.i132 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i132, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i121

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i121: ; preds = %31, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit
  %.sink.i.i.i122 = phi ptr [ %30, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit ], [ %29, %31 ]
  %32 = load i32, ptr %.sink.i.i.i122, align 8, !tbaa !49
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %.lr.ph.i125.preheader, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133

.lr.ph.i125.preheader:                            ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i121
  %.sroa.10.3228 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i122, i64 8
  %34 = load ptr, ptr %.sroa.10.3228, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i122, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.lr.ph230, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133.loopexit.split.loop.exit

.lr.ph.i125:                                      ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i129
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %spec.select.i131, i64 8
  %38 = load ptr, ptr %.sroa.10.3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i131, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %.lr.ph230, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133.loopexit.split.loop.exit, !llvm.loop !71

.lr.ph230:                                        ; preds = %.lr.ph.i125.preheader, %.lr.ph.i125
  %.sink.i.i.i122.pn229 = phi ptr [ %spec.select.i131, %.lr.ph.i125 ], [ %.sink.i.i.i122, %.lr.ph.i125.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i122.pn229, i64 40
  %43 = load i8, ptr %42, align 8, !tbaa !72, !range !74, !noundef !75
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133

45:                                               ; preds = %.lr.ph230
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i122.pn229, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %47)
  %.not8.i128 = icmp eq ptr %48, null
  br i1 %.not8.i128, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i129

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i129: ; preds = %45
  %49 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %48)
  %.not.i.i130 = icmp eq ptr %49, null
  %spec.select.i131 = select i1 %.not.i.i130, ptr %48, ptr %49
  %50 = load i32, ptr %spec.select.i131, align 8, !tbaa !49
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %.lr.ph.i125, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133, !llvm.loop !71

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133.loopexit.split.loop.exit: ; preds = %.lr.ph.i125, %.lr.ph.i125.preheader
  %.sink.i.i.i122.pn.lcssa = phi ptr [ %.sink.i.i.i122, %.lr.ph.i125.preheader ], [ %spec.select.i131, %.lr.ph.i125 ]
  %.sroa.0160.6.ph.ph = phi ptr [ %29, %.lr.ph.i125.preheader ], [ %48, %.lr.ph.i125 ]
  %.sroa.10.3.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i122.pn.lcssa, i64 8
  br label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133: ; preds = %.lr.ph230, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i129, %45, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133.loopexit.split.loop.exit, %31, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i121
  %.sroa.0160.6 = phi ptr [ %29, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i121 ], [ null, %31 ], [ %.sroa.0160.6.ph.ph, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133.loopexit.split.loop.exit ], [ %48, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i129 ], [ null, %.lr.ph230 ], [ null, %45 ]
  %.sroa.10.4 = phi ptr [ null, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i121 ], [ null, %31 ], [ %.sroa.10.3.le, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133.loopexit.split.loop.exit ], [ null, %45 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i129 ], [ null, %.lr.ph230 ]
  %.not = icmp eq ptr %.sroa.10173.4, null
  br i1 %.not, label %.critedge, label %.lr.ph273

.lr.ph273:                                        ; preds = %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133, %_ZN4Luau16TypePackIteratorppEv.exit79
  %.sroa.10173.0272 = phi ptr [ %.sroa.10173.2, %_ZN4Luau16TypePackIteratorppEv.exit79 ], [ %.sroa.10173.4, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ]
  %.sroa.20177.0271 = phi i64 [ %.sroa.20177.2, %_ZN4Luau16TypePackIteratorppEv.exit79 ], [ 0, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ]
  %.sroa.0170.0270 = phi ptr [ %.sroa.0170.3, %_ZN4Luau16TypePackIteratorppEv.exit79 ], [ %.sroa.0170.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ]
  %.sroa.10.0269 = phi ptr [ %.sroa.10.2, %_ZN4Luau16TypePackIteratorppEv.exit79 ], [ %.sroa.10.4, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ]
  %.sroa.20.0268 = phi i64 [ %.sroa.20.2, %_ZN4Luau16TypePackIteratorppEv.exit79 ], [ 0, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ]
  %.sroa.0160.0267 = phi ptr [ %.sroa.0160.3, %_ZN4Luau16TypePackIteratorppEv.exit79 ], [ %.sroa.0160.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ]
  %52 = icmp ne ptr %.sroa.10.0269, null
  %53 = icmp ne i64 %.sroa.20.0268, 0
  %.not3.i67 = or i1 %53, %52
  br i1 %.not3.i67, label %54, label %.critedge.thread

54:                                               ; preds = %.lr.ph273
  %55 = load ptr, ptr %.sroa.10173.0272, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.sroa.20177.0271
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = load ptr, ptr %.sroa.10.0269, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.20.0268
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = tail call noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(400) %57, ptr noundef nonnull align 8 dereferenceable(400) %60)
  br i1 %61, label %.lr.ph.i, label %.critedge.thread

.lr.ph.i:                                         ; preds = %54
  %62 = add i64 %.sroa.20177.0271, 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.10173.0272, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %.sroa.10173.0272, align 8, !tbaa !81
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %.not2.i233 = icmp ult i64 %62, %69
  br i1 %.not2.i233, label %.lr.ph.i70, label %.lr.ph235

70:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %74 = load ptr, ptr %71, align 8, !tbaa !81
  %.not2.i.not = icmp eq ptr %73, %74
  br i1 %.not2.i.not, label %.lr.ph235, label %.lr.ph.i70, !llvm.loop !86

.lr.ph235:                                        ; preds = %.lr.ph.i, %70
  %.sroa.10173.1234 = phi ptr [ %71, %70 ], [ %.sroa.10173.0272, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.10173.1234, i64 32
  %76 = load i8, ptr %75, align 8, !tbaa !72, !range !74, !noundef !75
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %.lr.ph.i70

78:                                               ; preds = %.lr.ph235
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.10173.1234, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %80)
  %.not3.i68 = icmp eq ptr %81, null
  br i1 %.not3.i68, label %.lr.ph.i70, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %78
  %82 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %81)
  %.not.i.i = icmp eq ptr %82, null
  %spec.select.i = select i1 %.not.i.i, ptr %81, ptr %82
  %83 = load i32, ptr %spec.select.i, align 8, !tbaa !49
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %70, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %78, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %.lr.ph235, %70, %.lr.ph.i
  %.sroa.0170.3 = phi ptr [ %.sroa.0170.0270, %.lr.ph.i ], [ %81, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %.lr.ph235 ], [ %81, %70 ], [ null, %78 ]
  %.sroa.20177.2 = phi i64 [ %62, %.lr.ph.i ], [ 0, %70 ], [ 0, %.lr.ph235 ], [ 0, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ 0, %78 ]
  %.sroa.10173.2 = phi ptr [ %.sroa.10173.0272, %.lr.ph.i ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %.lr.ph235 ], [ %71, %70 ], [ null, %78 ]
  %85 = add i64 %.sroa.20.0268, 1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.10.0269, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = load ptr, ptr %.sroa.10.0269, align 8, !tbaa !81
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %.not2.i72250 = icmp ult i64 %85, %92
  br i1 %.not2.i72250, label %_ZN4Luau16TypePackIteratorppEv.exit79, label %.lr.ph252

93:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i76
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i78, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %spec.select.i78, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = load ptr, ptr %94, align 8, !tbaa !81
  %.not2.i72.not = icmp eq ptr %96, %97
  br i1 %.not2.i72.not, label %.lr.ph252, label %_ZN4Luau16TypePackIteratorppEv.exit79, !llvm.loop !86

.lr.ph252:                                        ; preds = %.lr.ph.i70, %93
  %.sroa.10.1251 = phi ptr [ %94, %93 ], [ %.sroa.10.0269, %.lr.ph.i70 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.10.1251, i64 32
  %99 = load i8, ptr %98, align 8, !tbaa !72, !range !74, !noundef !75
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN4Luau16TypePackIteratorppEv.exit79

101:                                              ; preds = %.lr.ph252
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.10.1251, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %103)
  %.not3.i75 = icmp eq ptr %104, null
  br i1 %.not3.i75, label %_ZN4Luau16TypePackIteratorppEv.exit79, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i76

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i76: ; preds = %101
  %105 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %104)
  %.not.i.i77 = icmp eq ptr %105, null
  %spec.select.i78 = select i1 %.not.i.i77, ptr %104, ptr %105
  %106 = load i32, ptr %spec.select.i78, align 8, !tbaa !49
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %93, label %_ZN4Luau16TypePackIteratorppEv.exit79

_ZN4Luau16TypePackIteratorppEv.exit79:            ; preds = %93, %.lr.ph252, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i76, %101, %.lr.ph.i70
  %.sroa.0160.3 = phi ptr [ %.sroa.0160.0267, %.lr.ph.i70 ], [ null, %.lr.ph252 ], [ null, %101 ], [ %104, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i76 ], [ %104, %93 ]
  %.sroa.20.2 = phi i64 [ %85, %.lr.ph.i70 ], [ 0, %101 ], [ 0, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i76 ], [ 0, %.lr.ph252 ], [ 0, %93 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.0269, %.lr.ph.i70 ], [ null, %.lr.ph252 ], [ null, %101 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i76 ], [ %94, %93 ]
  %108 = icmp ne ptr %.sroa.10173.2, null
  %109 = icmp ne i64 %.sroa.20177.2, 0
  %.not3.i = or i1 %109, %108
  br i1 %.not3.i, label %.lr.ph273, label %.critedge.loopexit, !llvm.loop !87

.critedge.loopexit:                               ; preds = %_ZN4Luau16TypePackIteratorppEv.exit79
  %110 = icmp ne i64 %.sroa.20.2, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133
  %.sroa.0160.0.lcssa = phi ptr [ %.sroa.0160.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ], [ %.sroa.0160.3, %.critedge.loopexit ]
  %.sroa.20.0.lcssa = phi i1 [ false, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ], [ %110, %.critedge.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ %.sroa.10.4, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ], [ %.sroa.10.2, %.critedge.loopexit ]
  %.sroa.0170.0.lcssa = phi ptr [ %.sroa.0170.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit133 ], [ %.sroa.0170.3, %.critedge.loopexit ]
  %111 = icmp ne ptr %.sroa.10.0.lcssa, null
  %.not3.i81 = or i1 %.sroa.20.0.lcssa, %111
  br i1 %.not3.i81, label %.critedge.thread, label %112

112:                                              ; preds = %.critedge
  %.not.i.not = icmp eq ptr %.sroa.0170.0.lcssa, null
  %.not.i83.not = icmp eq ptr %.sroa.0160.0.lcssa, null
  %brmerge = select i1 %.not.i.not, i1 true, i1 %.not.i83.not
  br i1 %brmerge, label %.critedge.thread.loopexit320.split.loop.exit339, label %_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit105

_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit105: ; preds = %112
  %113 = load i32, ptr %.sroa.0170.0.lcssa, align 8, !tbaa !49
  %114 = icmp ne i32 %113, 2
  %115 = load i32, ptr %.sroa.0160.0.lcssa, align 8, !tbaa !49
  %116 = icmp ne i32 %115, 2
  %or.cond.not = or i1 %114, %116
  br i1 %or.cond.not, label %_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit108, label %117

117:                                              ; preds = %_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit105
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0.lcssa, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0.lcssa, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !8
  %121 = load i32, ptr %118, align 8, !tbaa !8
  %122 = icmp eq i32 %120, %121
  br label %.critedge.thread

_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit108: ; preds = %_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit105
  %123 = or i32 %115, %113
  %or.cond10.not.not = icmp eq i32 %123, 0
  br i1 %or.cond10.not.not, label %124, label %_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit111

124:                                              ; preds = %_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit108
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0.lcssa, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0.lcssa, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = load ptr, ptr %125, align 8, !tbaa !88
  br label %tailrecurse

_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit111: ; preds = %_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit108
  %129 = icmp ne i32 %113, 3
  %130 = icmp ne i32 %115, 3
  %or.cond12.not = or i1 %129, %130
  br i1 %or.cond12.not, label %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit114, label %131

131:                                              ; preds = %_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit111
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0.lcssa, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0.lcssa, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !16
  %135 = load i32, ptr %132, align 8, !tbaa !16
  %136 = icmp eq i32 %134, %135
  br label %.critedge.thread

_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit114: ; preds = %_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit111
  %137 = icmp eq i32 %113, 5
  %138 = icmp eq i32 %115, 5
  %or.cond14.not.not = and i1 %137, %138
  br i1 %or.cond14.not.not, label %139, label %.critedge.thread

139:                                              ; preds = %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit114
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0.lcssa, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0.lcssa, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = load ptr, ptr %140, align 8, !tbaa !90
  %144 = tail call noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(400) %142, ptr noundef nonnull align 8 dereferenceable(400) %143)
  br label %.critedge.thread

.critedge.thread.loopexit320.split.loop.exit339:  ; preds = %112
  %.not.i83.not.mux.le = select i1 %.not.i.not, i1 %.not.i83.not, i1 false
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit320.split.loop.exit339, %.critedge, %.lr.ph273, %54, %139, %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit114, %131, %117
  %.0 = phi i1 [ %136, %131 ], [ %144, %139 ], [ false, %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorIS6_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit114 ], [ %122, %117 ], [ false, %.lr.ph273 ], [ false, %54 ], [ %.not.i83.not.mux.le, %.critedge.thread.loopexit320.split.loop.exit339 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  invoke void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4Luau11TypePackVaraSEONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !49
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %7(ptr noundef nonnull %8)
  %9 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %9, ptr %0, align 8, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableMoveE, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %12(ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit: ; preds = %2, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4Luau11TypePackVaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %4, ptr %3, align 8, !tbaa !49
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr @_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEC1ERKSF_E5table, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i.i.i = icmp eq ptr %0, %3
  br i1 %.not.i.i.i, label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %14(ptr noundef nonnull %15)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %10
  %16 = load i32, ptr %3, align 8, !tbaa !49
  store i32 %16, ptr %0, align 8, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableMoveE, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  invoke void %19(ptr noundef nonnull %15, ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit.i.i unwind label %27

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit.i.i: ; preds = %.noexc.i.i, %2
  %20 = load i32, ptr %3, align 8, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  invoke void %23(ptr noundef nonnull %8)
          to label %_ZN4Luau11TypePackVar8reassignERKS0_.exit unwind label %24

24:                                               ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %.noexc.i.i, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i32, ptr %3, align 8, !tbaa !49
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  invoke void %32(ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEED2Ev.exit4.i.i unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEED2Ev.exit4.i.i: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

_ZN4Luau11TypePackVar8reassignERKS0_.exit:        ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEaSEOSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  tail call void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %3)
  ret void
}

declare noundef ptr @_ZN4Luau6TxnLog5emptyEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1)
  store ptr %4, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

7:                                                ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i: ; preds = %7, %3
  %.sink.i.i = phi ptr [ %6, %3 ], [ %4, %7 ]
  %8 = load i32, ptr %.sink.i.i, align 8, !tbaa !49
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.lr.ph.preheader, label %_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread

_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread: ; preds = %7, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !96
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !96
  %14 = load ptr, ptr %11, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %29, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !72, !range !74, !noundef !75
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %.lr.ph20
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.thread18

22:                                               ; preds = %.lr.ph20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %24)
  store ptr %25, ptr %0, align 8, !tbaa !92
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %.thread18, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit: ; preds = %22
  %26 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %25)
  %.not.i = icmp eq ptr %26, null
  %spec.select = select i1 %.not.i, ptr %25, ptr %26
  %27 = load i32, ptr %spec.select, align 8, !tbaa !49
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.lr.ph, label %.thread18

.thread18:                                        ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit, %22, %.thread
  store ptr null, ptr %5, align 8, !tbaa !97
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store ptr %29, ptr %5, align 8, !tbaa !97
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.lr.ph20, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.thread18, %_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread
  ret void
}

declare noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !98
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %2, align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not212 = icmp ult i64 %4, %14
  br i1 %.not212, label %.critedge, label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph, %28
  %15 = phi ptr [ %29, %28 ], [ %6, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !72, !range !74, !noundef !75
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %.lr.ph13
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.thread10

19:                                               ; preds = %.lr.ph13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = load ptr, ptr %20, align 8, !tbaa !76
  %23 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %22)
  store ptr %23, ptr %0, align 8, !tbaa !92
  %.not3 = icmp eq ptr %23, null
  br i1 %.not3, label %.thread10, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit: ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !96
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull %23)
  %.not.i = icmp eq ptr %25, null
  %spec.select = select i1 %.not.i, ptr %23, ptr %25
  %26 = load i32, ptr %spec.select, align 8, !tbaa !49
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %.thread10

.thread10:                                        ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit, %19, %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.critedge

28:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store ptr %29, ptr %5, align 8, !tbaa !97
  store i64 0, ptr %2, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %29, align 8, !tbaa !81
  %.not2.not = icmp eq ptr %31, %32
  br i1 %.not2.not, label %.lr.ph13, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %28, %.lr.ph, %.thread10, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16TypePackIteratorppEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePackIterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !99
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not2.i1 = icmp ult i64 %6, %16
  br i1 %.not2.i1, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %30
  %17 = phi ptr [ %31, %30 ], [ %8, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !72, !range !74, !noundef !75
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  store ptr null, ptr %1, align 8, !tbaa !92
  br label %.thread10.i

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %9, align 8, !tbaa !96
  %24 = load ptr, ptr %22, align 8, !tbaa !76
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %24)
  store ptr %25, ptr %1, align 8, !tbaa !92
  %.not3.i = icmp eq ptr %25, null
  br i1 %.not3.i, label %.thread10.i, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !96
  %27 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %25)
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = load i32, ptr %spec.select.i, align 8, !tbaa !49
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %.thread10.i

.thread10.i:                                      ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %21, %.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau16TypePackIteratorppEv.exit

30:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  store ptr %31, ptr %7, align 8, !tbaa !97
  store i64 0, ptr %4, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %31, align 8, !tbaa !81
  %.not2.i.not = icmp eq ptr %33, %34
  br i1 %.not2.i.not, label %.lr.ph, label %_ZN4Luau16TypePackIteratorppEv.exit, !llvm.loop !86

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %30, %.lr.ph.i, %3, %.thread10.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp ne ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %9, %11
  %.not3 = select i1 %7, i1 true, i1 %12
  ret i1 %.not3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau16TypePackIteratoreqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i8 } @_ZN4Luau16TypePackIterator4tailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp ne ptr %2, null
  %spec.select = zext i1 %.not to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %spec.select, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePackIterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  tail call void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5beginEPKNS_11TypePackVarEPKNS_6TxnLogE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"struct.Luau::TypePackIterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #2 {
  tail call void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau3endEPKNS_11TypePackVarE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePackIterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !49
  switch i32 %5, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i", label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %13 = trunc nuw i8 %.sroa.3.0.copyload.i.i to i1
  br i1 %13, label %14, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

14:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99.i"
  %.023.ph.in.i = phi ptr [ %6, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99.i" ], [ %12, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i" ]
  %.023.ph.i = load ptr, ptr %.023.ph.in.i, align 8
  %.not.i.i.i41.i = icmp eq ptr %.023.ph.i, null
  br i1 %.not.i.i.i41.i, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %.023.ph.i, align 8, !tbaa !49
  switch i32 %16, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit [
    i32 0, label %.lr.ph.i.preheader
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42.i
  ]

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.023.ph.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %.023.ph.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51.i", label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42.i
  %.sroa.3.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %.023.ph.i, i64 40
  %.sroa.3.0.copyload.i49.i = load i8, ptr %.sroa.3.0..sroa_idx.i48.i, align 8
  %22 = trunc nuw i8 %.sroa.3.0.copyload.i49.i to i1
  br i1 %22, label %.lr.ph.i.preheader, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

.lr.ph.i.preheader:                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51.i", %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge.i
  %23 = phi ptr [ %.sroa.0.0.i55120.i, %.critedge.i ], [ %0, %.lr.ph.i.preheader ]
  %.124153.i = phi ptr [ %.2.i, %.critedge.i ], [ %.023.ph.i, %.lr.ph.i.preheader ]
  %24 = load i32, ptr %23, align 8, !tbaa !49
  switch i32 %24, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115.i": ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %33

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53.i: ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.i", label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.3.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.3.0.copyload.i60.i = load i8, ptr %.sroa.3.0..sroa_idx.i59.i, align 8
  %32 = trunc nuw i8 %.sroa.3.0.copyload.i60.i to i1
  br i1 %32, label %33, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

33:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.i", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115.i"
  %.sroa.0.0.i55120.in.i = phi ptr [ %25, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115.i" ], [ %31, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.i" ]
  %.sroa.0.0.i55120.i = load ptr, ptr %.sroa.0.0.i55120.in.i, align 8
  %.not.i = icmp eq ptr %.124153.i, null
  br i1 %.not.i, label %.critedge.i, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %.124153.i, align 8, !tbaa !49
  switch i32 %35, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125.i": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.124153.i, i64 8
  br label %44

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.124153.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %.124153.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.i", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64.i
  %42 = getelementptr inbounds nuw i8, ptr %.124153.i, i64 32
  %.sroa.3.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %.124153.i, i64 40
  %.sroa.3.0.copyload.i71.i = load i8, ptr %.sroa.3.0..sroa_idx.i70.i, align 8
  %43 = trunc nuw i8 %.sroa.3.0.copyload.i71.i to i1
  br i1 %43, label %44, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i"

44:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.i", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125.i"
  %.sroa.0.0.i66130.in.i = phi ptr [ %36, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125.i" ], [ %42, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.i" ]
  %.sroa.0.0.i66130.i = load ptr, ptr %.sroa.0.0.i66130.in.i, align 8
  %.not.i.i.i74.i = icmp eq ptr %.sroa.0.0.i66130.i, null
  br i1 %.not.i.i.i74.i, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i", label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %.sroa.0.0.i66130.i, align 8, !tbaa !49
  switch i32 %46, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135.i": ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66130.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i"

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66130.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66130.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.i", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66130.i, i64 32
  %.sroa.0.0.copyload.i80.i = load ptr, ptr %54, align 8
  %.sroa.3.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i66130.i, i64 40
  %.sroa.3.0.copyload.i82.i = load i8, ptr %.sroa.3.0..sroa_idx.i81.i, align 8
  %55 = trunc nuw i8 %.sroa.3.0.copyload.i82.i to i1
  %spec.select.i = select i1 %55, ptr %.sroa.0.0.copyload.i80.i, ptr null
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i": ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.i", %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135.i", %45, %44, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.i", %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64.i, %34
  %.5.i = phi ptr [ null, %44 ], [ null, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.i" ], [ null, %45 ], [ %spec.select.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.i" ], [ %48, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135.i" ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64.i ], [ null, %34 ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75.i ]
  %56 = icmp eq ptr %.sroa.0.0.i55120.i, %.5.i
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i"
  %58 = tail call ptr @__cxa_allocate_exception(i64 104) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

59:                                               ; preds = %57
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #30
          to label %71 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

62:                                               ; preds = %60, %59
  %.0.i = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %2, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !31
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %69, label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %69, label %70

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn144.i = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %58) #29
  br label %70

70:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn143.i = phi { ptr, i32 } [ %.pn144.i, %69 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn143.i

.critedge.i:                                      ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i", %33
  %.2.i = phi ptr [ null, %33 ], [ %.5.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread.i" ]
  %.not.i.i.i52.i = icmp eq ptr %.sroa.0.0.i55120.i, null
  br i1 %.not.i.i.i52.i, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit, label %.lr.ph.i

71:                                               ; preds = %60
  unreachable

_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit: ; preds = %.lr.ph.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.i", %.critedge.i, %1, %4, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i", %14, %15, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51.i"
  %.126.i = phi ptr [ %.023.ph.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51.i" ], [ null, %14 ], [ null, %1 ], [ %0, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i" ], [ %0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i ], [ %0, %4 ], [ %.023.ph.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42.i ], [ %.023.ph.i, %15 ], [ %23, %.lr.ph.i ], [ %23, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53.i ], [ %23, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.i" ], [ null, %.critedge.i ]
  ret ptr %.126.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %0)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !49
  switch i32 %8, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99": ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8
  %16 = trunc nuw i8 %.sroa.3.0.copyload.i to i1
  br i1 %16, label %17, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

17:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99"
  %.023.ph.in = phi ptr [ %9, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread99" ], [ %15, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit" ]
  %.023.ph = load ptr, ptr %.023.ph.in, align 8
  %18 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %.023.ph)
  %.not.i.i.i41 = icmp eq ptr %18, null
  br i1 %.not.i.i.i41, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8, !tbaa !49
  switch i32 %20, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread" [
    i32 0, label %.critedge.preheader
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42
  ]

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42
  %.sroa.3.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.3.0.copyload.i49 = load i8, ptr %.sroa.3.0..sroa_idx.i48, align 8
  %26 = trunc nuw i8 %.sroa.3.0.copyload.i49 to i1
  br i1 %26, label %.critedge.preheader, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

.critedge.preheader:                              ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51", %19
  %27 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %0)
  %.not.i.i.i52151 = icmp eq ptr %27, null
  br i1 %.not.i.i.i52151, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %28 = phi ptr [ %79, %.critedge ], [ %27, %.critedge.preheader ]
  %.124153 = phi ptr [ %.2, %.critedge ], [ %.023.ph, %.critedge.preheader ]
  %.029152 = phi ptr [ %.sroa.0.0.i55120, %.critedge ], [ %0, %.critedge.preheader ]
  %29 = load i32, ptr %28, align 8, !tbaa !49
  switch i32 %29, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115": ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %38

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53: ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.3.0.copyload.i60 = load i8, ptr %.sroa.3.0..sroa_idx.i59, align 8
  %37 = trunc nuw i8 %.sroa.3.0.copyload.i60 to i1
  br i1 %37, label %38, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

38:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62"
  %.sroa.0.0.i55120.in = phi ptr [ %30, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62.thread115" ], [ %36, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62" ]
  %.sroa.0.0.i55120 = load ptr, ptr %.sroa.0.0.i55120.in, align 8
  %.not = icmp eq ptr %.124153, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %38
  %40 = tail call noundef ptr %2(ptr noundef %1, ptr noundef nonnull %.124153)
  %.not.i.i.i63 = icmp eq ptr %40, null
  br i1 %.not.i.i.i63, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread", label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 8, !tbaa !49
  switch i32 %42, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125": ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %51

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.3.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.3.0.copyload.i71 = load i8, ptr %.sroa.3.0..sroa_idx.i70, align 8
  %50 = trunc nuw i8 %.sroa.3.0.copyload.i71 to i1
  br i1 %50, label %51, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread"

51:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73"
  %.sroa.0.0.i66130.in = phi ptr [ %43, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread125" ], [ %49, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73" ]
  %.sroa.0.0.i66130 = load ptr, ptr %.sroa.0.0.i66130.in, align 8
  %52 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %.sroa.0.0.i66130)
  %.not.i.i.i74 = icmp eq ptr %52, null
  br i1 %.not.i.i.i74, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread", label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 8, !tbaa !49
  switch i32 %54, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135": ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread"

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.0.0.copyload.i80 = load ptr, ptr %62, align 8
  %.sroa.3.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.3.0.copyload.i82 = load i8, ptr %.sroa.3.0..sroa_idx.i81, align 8
  %63 = trunc nuw i8 %.sroa.3.0.copyload.i82 to i1
  %spec.select = select i1 %63, ptr %.sroa.0.0.copyload.i80, ptr null
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread": ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84", %51, %53, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75, %39, %41, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73"
  %.5 = phi ptr [ null, %51 ], [ null, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73" ], [ null, %39 ], [ %spec.select, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84" ], [ %56, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit84.thread135" ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i64 ], [ null, %41 ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i75 ], [ null, %53 ]
  %64 = icmp eq ptr %.sroa.0.0.i55120, %.5
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread"
  %66 = tail call ptr @__cxa_allocate_exception(i64 104) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

67:                                               ; preds = %65
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #30
          to label %80 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

70:                                               ; preds = %68, %67
  %.0 = phi i1 [ false, %68 ], [ true, %67 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !31
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %77, label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %77, label %78

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn144 = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %66) #29
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn143 = phi { ptr, i32 } [ %.pn144, %77 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn143

.critedge:                                        ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread", %38
  %.2 = phi ptr [ null, %38 ], [ %.5, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit73.thread" ]
  %79 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %.sroa.0.0.i55120)
  %.not.i.i.i52 = icmp eq ptr %79, null
  br i1 %.not.i.i.i52, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %.lr.ph

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread": ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62", %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53, %.lr.ph, %.critedge, %.critedge.preheader, %17, %19, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42, %3, %7, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51"
  %.126 = phi ptr [ %.023.ph, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit51" ], [ %.023.ph, %17 ], [ %0, %3 ], [ %0, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit" ], [ %0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %0, %7 ], [ %.023.ph, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i42 ], [ %.023.ph, %19 ], [ %0, %.critedge.preheader ], [ %.029152, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit62" ], [ %.029152, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i53 ], [ %.029152, %.lr.ph ], [ %.sroa.0.0.i55120, %.critedge ]
  ret ptr %.126

80:                                               ; preds = %68
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %12, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !44
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !30
  %11 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %11, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %22, align 8, !tbaa !106
  ret void

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8, !tbaa !102
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !74, !noundef !75
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !31
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !31
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau4sizeEPKNS_11TypePackVarEPNS_6TxnLogE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0)
  br label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %8, align 8, !tbaa !49
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %12, align 8, !tbaa !81
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !72, !range !74, !noundef !75
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i
  %24 = phi ptr [ %40, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %23, %.lr.ph.i ]
  %25 = phi i64 [ %39, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %19, %.lr.ph.i ]
  %accumulator.tr15.us.i = phi i64 [ %32, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ 0, %.lr.ph.i ]
  %26 = load ptr, ptr %24, align 8, !tbaa !76
  %27 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %26)
  %.not.i.i.us.i = icmp eq ptr %27, null
  br i1 %.not.i.i.us.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit, label %28

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = load i32, ptr %27, align 8, !tbaa !49
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = add i64 %accumulator.tr15.us.i, %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %31, align 8, !tbaa !81
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load i8, ptr %41, align 8, !tbaa !72, !range !74, !noundef !75
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.lr.ph.split.us.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i
  %44 = phi ptr [ %60, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %23, %.lr.ph.i ]
  %45 = phi i64 [ %59, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %19, %.lr.ph.i ]
  %accumulator.tr15.i = phi i64 [ %52, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ 0, %.lr.ph.i ]
  %46 = load ptr, ptr %44, align 8, !tbaa !76
  %47 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %46)
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit, label %48

48:                                               ; preds = %.lr.ph.split.i
  %49 = load i32, ptr %47, align 8, !tbaa !49
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = add i64 %accumulator.tr15.i, %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %51, align 8, !tbaa !81
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %62 = load i8, ptr %61, align 8, !tbaa !72, !range !74, !noundef !75
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph.split.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit:   ; preds = %.lr.ph.split.i, %48, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, %.lr.ph.split.us.i, %28, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %accumulator.tr.lcssa.i = phi i64 [ 0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %accumulator.tr15.us.i, %.lr.ph.split.us.i ], [ %32, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %accumulator.tr15.us.i, %28 ], [ %52, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %accumulator.tr15.i, %48 ], [ %accumulator.tr15.i, %.lr.ph.split.i ]
  %.lcssa.i = phi i64 [ %19, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %25, %.lr.ph.split.us.i ], [ %39, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %25, %28 ], [ %59, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %45, %48 ], [ %45, %.lr.ph.split.i ]
  %accumulator.ret.tr.i = add i64 %.lcssa.i, %accumulator.tr.lcssa.i
  br label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %7, %9, %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit
  %.0 = phi i64 [ %accumulator.ret.tr.i, %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit ], [ 0, %9 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !72, !range !74, !noundef !75
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us
  %14 = phi ptr [ %30, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %13, %.lr.ph ]
  %15 = phi i64 [ %29, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %9, %.lr.ph ]
  %accumulator.tr15.us = phi i64 [ %22, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %14, align 8, !tbaa !76
  %17 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %16)
  %.not.i.i.us = icmp eq ptr %17, null
  br i1 %.not.i.i.us, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i32, ptr %17, align 8, !tbaa !49
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = add i64 %15, %accumulator.tr15.us
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %21, align 8, !tbaa !81
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !72, !range !74, !noundef !75
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.lr.ph.split.us, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %34 = phi ptr [ %50, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %13, %.lr.ph ]
  %35 = phi i64 [ %49, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %9, %.lr.ph ]
  %accumulator.tr15 = phi i64 [ %42, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %34, align 8, !tbaa !76
  %37 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %36)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = load i32, ptr %37, align 8, !tbaa !49
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = add i64 %35, %accumulator.tr15
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load ptr, ptr %41, align 8, !tbaa !81
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !72, !range !74, !noundef !75
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.lr.ph.split, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %38, %.lr.ph.split, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, %18, %.lr.ph.split.us, %2
  %accumulator.tr.lcssa = phi i64 [ 0, %2 ], [ %accumulator.tr15.us, %.lr.ph.split.us ], [ %accumulator.tr15.us, %18 ], [ %22, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %accumulator.tr15, %.lr.ph.split ], [ %accumulator.tr15, %38 ], [ %42, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ]
  %.lcssa = phi i64 [ %9, %2 ], [ %15, %.lr.ph.split.us ], [ %15, %18 ], [ %29, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %35, %.lr.ph.split ], [ %35, %38 ], [ %49, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ]
  %accumulator.ret.tr = add i64 %.lcssa, %accumulator.tr.lcssa
  ret i64 %accumulator.ret.tr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6finiteEPKNS_11TypePackVarEPNS_6TxnLogE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %3 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  %.not.i.i.us27 = icmp eq ptr %3, null
  br i1 %.not.i.i.us27, label %.thread, label %.lr.ph28

.lr.ph28:                                         ; preds = %.split.us, %tailrecurse.us
  %4 = phi ptr [ %12, %tailrecurse.us ], [ %3, %.split.us ]
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, label %.split25.us

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us: ; preds = %.lr.ph28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !72, !range !74, !noundef !75
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %tailrecurse.us, label %.thread

tailrecurse.us:                                   ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %11)
  %.not.i.i.us = icmp eq ptr %12, null
  br i1 %.not.i.i.us, label %.thread, label %.lr.ph28

.split:                                           ; preds = %2
  %13 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0)
  %.not.i.i26 = icmp eq ptr %13, null
  br i1 %.not.i.i26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %tailrecurse
  %14 = phi ptr [ %22, %tailrecurse ], [ %13, %.split ]
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %.split25.us

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !72, !range !74, !noundef !75
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %tailrecurse, label %.thread

tailrecurse:                                      ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %21)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.thread, label %.lr.ph

.split25.us:                                      ; preds = %.lr.ph, %.lr.ph28
  %23 = phi i32 [ %5, %.lr.ph28 ], [ %15, %.lr.ph ]
  %24 = icmp ne i32 %23, 5
  br label %.thread

.thread:                                          ; preds = %tailrecurse, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %tailrecurse.us, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, %.split.us, %.split, %.split25.us
  %.1 = phi i1 [ %24, %.split25.us ], [ true, %.split ], [ true, %.split.us ], [ true, %tailrecurse.us ], [ true, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ true, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ true, %tailrecurse ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau5firstEPKNS_11TypePackVarEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !108
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %0)
  %5 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4)
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

6:                                                ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %6, %2
  %.sink.i.i.i = phi ptr [ %5, %2 ], [ %4, %6 ]
  %7 = load i32, ptr %.sink.i.i.i, align 8, !tbaa !49
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %.sink.i.i.i.pn = phi ptr [ %spec.select.i13, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ %.sink.i.i.i, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ]
  %.sroa.6.0 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 8
  %9 = load ptr, ptr %.sroa.6.0, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !72, !range !74, !noundef !75
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %19)
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %.thread, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %17
  %21 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %20)
  %.not.i.i12 = icmp eq ptr %21, null
  %spec.select.i13 = select i1 %.not.i.i12, ptr %20, ptr %21
  %22 = load i32, ptr %spec.select.i13, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %.lr.ph.i, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, !llvm.loop !71

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  br label %.thread

26:                                               ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.not.i.not = icmp eq ptr %4, null
  br i1 %.not.i.not, label %.thread, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %26
  %.sroa.016.2.ph35 = phi ptr [ %4, %26 ], [ %20, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ]
  %27 = load i32, ptr %.sroa.016.2.ph35, align 8, !tbaa !49
  %.not = icmp eq i32 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.2.ph35, i64 8
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.2.ph35, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !111, !range !74, !noundef !75
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %1, %32
  br i1 %or.cond, label %.thread, label %.critedge

.critedge:                                        ; preds = %29
  %33 = load ptr, ptr %28, align 8, !tbaa !83
  br label %.thread

.thread:                                          ; preds = %17, %13, %6, %29, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, %26, %.critedge, %24
  %.sroa.019.0 = phi ptr [ %25, %24 ], [ %33, %.critedge ], [ undef, %29 ], [ undef, %26 ], [ undef, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ undef, %6 ], [ undef, %13 ], [ undef, %17 ]
  %.sroa.320.0 = phi i8 [ 1, %24 ], [ 1, %.critedge ], [ 0, %29 ], [ 0, %26 ], [ 0, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ 0, %6 ], [ 0, %13 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.320.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4Luau9asMutableEPKNS_11TypePackVarE(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #13 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4Luau9asMutableEPKNS_8TypePackE(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #13 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7isEmptyEPKNS_11TypePackVarE(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  %.not.i.i13 = icmp eq ptr %2, null
  br i1 %.not.i.i13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %3 = phi ptr [ %17, %tailrecurse ], [ %2, %1 ]
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !72, !range !74, !noundef !75
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %tailrecurse, label %.thread

tailrecurse:                                      ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %16)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.thread, label %.lr.ph

.thread:                                          ; preds = %tailrecurse, %.lr.ph, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %11, %1
  %18 = phi i1 [ false, %1 ], [ false, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ false, %.lr.ph ], [ true, %11 ], [ false, %tailrecurse ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"struct.Luau::TypePackIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  call void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted68 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = icmp ne ptr %6, null
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  %.not3.i75 = select i1 %7, i1 true, i1 %9
  br i1 %.not3.i75, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %.lr.ph80, %_ZN4Luau16TypePackIteratorppEv.exit
  %12 = phi i64 [ %8, %.lr.ph80 ], [ %63, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %13 = phi ptr [ %6, %.lr.ph80 ], [ %64, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.023.079 = phi ptr [ null, %.lr.ph80 ], [ %.sroa.023.4, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.10.078 = phi ptr [ null, %.lr.ph80 ], [ %.sroa.10.1, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.15.077 = phi ptr [ null, %.lr.ph80 ], [ %.sroa.15.4, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.lcssa527076 = phi ptr [ %.promoted68, %.lr.ph80 ], [ %.lcssa5269, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %.not.i = icmp eq ptr %.sroa.10.078, %.sroa.15.077
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %17, ptr %.sroa.10.078, align 8, !tbaa !83
  br label %.lr.ph.i

18:                                               ; preds = %11
  %19 = ptrtoint ptr %.sroa.10.078 to i64
  %20 = ptrtoint ptr %.sroa.023.079 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %23
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %32, ptr %31, align 8, !tbaa !83
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

34:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %.sroa.023.079, i64 %21, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %34, %.noexc9
  %.not.i17.i.i = icmp eq ptr %.sroa.023.079, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.079, i64 noundef %21) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.15.4 = phi ptr [ %36, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.077, %16 ]
  %.pn = phi ptr [ %31, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.10.078, %16 ]
  %.sroa.023.4 = phi ptr [ %30, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.023.079, %16 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %37 = add i64 %12, 1
  %.promoted53 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %13, align 8, !tbaa !81
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %.not2.i65 = icmp ult i64 %37, %44
  br i1 %.not2.i65, label %_ZN4Luau16TypePackIteratorppEv.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %45 = load ptr, ptr %10, align 8
  br label %51

46:                                               ; preds = %.noexc12
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %47, align 8, !tbaa !81
  %.not2.i.not = icmp eq ptr %49, %50
  br i1 %.not2.i.not, label %51, label %_ZN4Luau16TypePackIteratorppEv.exit.loopexit, !llvm.loop !86

51:                                               ; preds = %.lr.ph, %46
  %52 = phi ptr [ %13, %.lr.ph ], [ %47, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !72, !range !74, !noundef !75
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.thread10.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = invoke noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %58)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %56
  %.not3.i10 = icmp eq ptr %59, null
  br i1 %.not3.i10, label %.thread10.i, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %.noexc11
  %60 = invoke noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %59)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %.not.i.i = icmp eq ptr %60, null
  %spec.select.i = select i1 %.not.i.i, ptr %59, ptr %60
  %61 = load i32, ptr %spec.select.i, align 8, !tbaa !49
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %46, label %.thread10.i

.thread10.i:                                      ; preds = %.noexc12, %.noexc11, %51
  %.lcssa5271 = phi ptr [ null, %51 ], [ null, %.noexc11 ], [ %59, %.noexc12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN4Luau16TypePackIteratorppEv.exit

_ZN4Luau16TypePackIteratorppEv.exit.loopexit:     ; preds = %46, %.lr.ph.i
  %.lcssa60 = phi i64 [ %37, %.lr.ph.i ], [ 0, %46 ]
  %.lcssa54 = phi ptr [ %.promoted53, %.lr.ph.i ], [ %47, %46 ]
  %.lcssa = phi ptr [ %.lcssa527076, %.lr.ph.i ], [ %59, %46 ]
  store ptr %.lcssa54, ptr %4, align 8
  store i64 %.lcssa60, ptr %5, align 8
  br label %_ZN4Luau16TypePackIteratorppEv.exit

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %_ZN4Luau16TypePackIteratorppEv.exit.loopexit, %.thread10.i
  %63 = phi i64 [ %.lcssa60, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ 0, %.thread10.i ]
  %64 = phi ptr [ %.lcssa54, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ null, %.thread10.i ]
  %.lcssa5269 = phi ptr [ %.lcssa, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ %.lcssa5271, %.thread10.i ]
  %65 = icmp ne ptr %64, null
  %66 = icmp ne i64 %63, 0
  %.not3.i = or i1 %65, %66
  br i1 %.not3.i, label %11, label %._crit_edge

.loopexit:                                        ; preds = %56, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %23
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN4Luau16TypePackIteratorppEv.exit, %.noexc
  %.lcssa5270.lcssa = phi ptr [ %.promoted68, %.noexc ], [ %.lcssa5269, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.15.4, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.10.1, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.023.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.023.4, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.not.i13 = icmp ne ptr %.lcssa5270.lcssa, null
  %spec.select.i14 = zext i1 %.not.i13 to i8
  %67 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %68 = ptrtoint ptr %.sroa.023.0.lcssa to i64
  %69 = sub i64 %67, %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.023.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.noexc16.thread, label %73

.noexc16.thread:                                  ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr null, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %71, ptr %72, align 8, !tbaa !112
  br label %80

73:                                               ; preds = %._crit_edge
  %74 = icmp ugt i64 %69, 9223372036854775800
  br i1 %74, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !113

.noexc.i.i.i:                                     ; preds = %73
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc15 unwind label %87

.noexc15:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %73
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #31
          to label %76 unwind label %87

76:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %75, ptr %0, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %77, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %.sroa.023.0.lcssa, i64 %69, i1 false)
  br label %80

80:                                               ; preds = %76, %.noexc16.thread
  %81 = phi ptr [ %71, %.noexc16.thread ], [ %78, %76 ]
  %82 = phi ptr [ %70, %.noexc16.thread ], [ %77, %76 ]
  store ptr %81, ptr %82, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.lcssa5270.lcssa, ptr %83, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %spec.select.i14, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i17 = icmp eq ptr %.sroa.023.0.lcssa, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %84

84:                                               ; preds = %80
  %85 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %86 = sub i64 %85, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0.lcssa, i64 noundef %86) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %80, %84
  ret void

87:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %87
  %.sroa.15.2 = phi ptr [ %.sroa.15.0.lcssa, %87 ], [ %.sroa.15.4, %.loopexit ], [ %.sroa.10.078, %.loopexit.split-lp.loopexit ], [ %.sroa.10.078, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.023.2 = phi ptr [ %.sroa.023.0.lcssa, %87 ], [ %.sroa.023.4, %.loopexit ], [ %.sroa.023.079, %.loopexit.split-lp.loopexit ], [ %.sroa.023.079, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i18 = icmp eq ptr %.sroa.023.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit19, label %89

89:                                               ; preds = %.loopexit.split-lp
  %90 = ptrtoint ptr %.sroa.15.2 to i64
  %91 = ptrtoint ptr %.sroa.023.2 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.2, i64 noundef %92) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit19

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit19:   ; preds = %.loopexit.split-lp, %89
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7flattenEPKNS_11TypePackVarERKNS_6TxnLogE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1)
  %5 = invoke noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  %6 = invoke noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %5)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

7:                                                ; preds = %.noexc8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %7, %.noexc8
  %.sink.i.i.i = phi ptr [ %6, %.noexc8 ], [ %5, %7 ]
  %8 = load i32, ptr %.sink.i.i.i, align 8, !tbaa !49
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.lr.ph.i.preheader, label %._crit_edge.thread

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.9.173 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %10 = load ptr, ptr %.sroa.9.173, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.lr.ph, label %.lr.ph98.preheader

.lr.ph.i:                                         ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %14 = load ptr, ptr %.sroa.9.1, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.lr.ph, label %.lr.ph98.preheader, !llvm.loop !71

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sink.i.i.i.pn74 = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %.sink.i.i.i, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn74, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !72, !range !74, !noundef !75
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.noexc9, label %._crit_edge.thread

.noexc9:                                          ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn74, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %22)
  %.not8.i = icmp eq ptr %23, null
  br i1 %.not8.i, label %._crit_edge.thread, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %.noexc9
  %24 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %23)
  %.not.i.i = icmp eq ptr %24, null
  %spec.select.i = select i1 %.not.i.i, ptr %23, ptr %24
  %25 = load i32, ptr %spec.select.i, align 8, !tbaa !49
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %.lr.ph.i, label %._crit_edge.thread, !llvm.loop !71

._crit_edge.thread:                               ; preds = %.lr.ph, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %.noexc9, %7, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.030.3.ph = phi ptr [ %5, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ null, %7 ], [ null, %.noexc9 ], [ %23, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %.lr.ph ]
  %.not.i22130 = icmp ne ptr %.sroa.030.3.ph, null
  %spec.select.i23131 = zext i1 %.not.i22130 to i8
  br label %.noexc26.thread

.lr.ph98.preheader:                               ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.sink.i.i.i.pn.lcssa = phi ptr [ %.sink.i.i.i, %.lr.ph.i.preheader ], [ %spec.select.i, %.lr.ph.i ]
  %.sroa.030.3.ph.ph = phi ptr [ %5, %.lr.ph.i.preheader ], [ %23, %.lr.ph.i ]
  %.sroa.9.1.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn.lcssa, i64 8
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %_ZN4Luau16TypePackIteratorppEv.exit
  %.sroa.038.197 = phi ptr [ %.sroa.038.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ null, %.lr.ph98.preheader ]
  %.sroa.10.096 = phi ptr [ %.sroa.10.1, %_ZN4Luau16TypePackIteratorppEv.exit ], [ null, %.lr.ph98.preheader ]
  %.sroa.15.195 = phi ptr [ %.sroa.15.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ null, %.lr.ph98.preheader ]
  %.sroa.030.094 = phi ptr [ %.sroa.030.6, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.030.3.ph.ph, %.lr.ph98.preheader ]
  %.sroa.18.093 = phi i64 [ %.sroa.18.3, %_ZN4Luau16TypePackIteratorppEv.exit ], [ 0, %.lr.ph98.preheader ]
  %.sroa.9.092 = phi ptr [ %.sroa.9.4, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.9.1.le, %.lr.ph98.preheader ]
  %27 = load ptr, ptr %.sroa.9.092, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.sroa.18.093
  %.not.i = icmp eq ptr %.sroa.10.096, %.sroa.15.195
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.lr.ph98
  %30 = load ptr, ptr %28, align 8, !tbaa !83
  store ptr %30, ptr %.sroa.10.096, align 8, !tbaa !83
  br label %.lr.ph.i14

31:                                               ; preds = %.lr.ph98
  %32 = ptrtoint ptr %.sroa.10.096 to i64
  %33 = ptrtoint ptr %.sroa.038.197 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i11 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #31
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = load ptr, ptr %28, align 8, !tbaa !83
  store ptr %45, ptr %44, align 8, !tbaa !83
  %46 = icmp sgt i64 %34, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

47:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %.sroa.038.197, i64 %34, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %47, %.noexc13
  %.not.i17.i.i = icmp eq ptr %.sroa.038.197, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.197, i64 noundef %34) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %.pre = load ptr, ptr %.sroa.9.092, align 8, !tbaa !81
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %29, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %50 = phi ptr [ %.pre, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %29 ]
  %.sroa.15.2 = phi ptr [ %49, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.195, %29 ]
  %.pn = phi ptr [ %44, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.10.096, %29 ]
  %.sroa.038.2 = phi ptr [ %43, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.038.197, %29 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %51 = add nuw i64 %.sroa.18.093, 1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.9.092, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.not2.i76 = icmp ult i64 %51, %57
  br i1 %.not2.i76, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph78

58:                                               ; preds = %.noexc21
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i19, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %59, align 8, !tbaa !81
  %.not2.i.not = icmp eq ptr %61, %62
  br i1 %.not2.i.not, label %.lr.ph78, label %_ZN4Luau16TypePackIteratorppEv.exit, !llvm.loop !86

.lr.ph78:                                         ; preds = %.lr.ph.i14, %58
  %.sroa.9.377 = phi ptr [ %59, %58 ], [ %.sroa.9.092, %.lr.ph.i14 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.9.377, i64 32
  %64 = load i8, ptr %63, align 8, !tbaa !72, !range !74, !noundef !75
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN4Luau16TypePackIteratorppEv.exit

66:                                               ; preds = %.lr.ph78
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.9.377, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = invoke noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %68)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %66
  %.not3.i16 = icmp eq ptr %69, null
  br i1 %.not3.i16, label %_ZN4Luau16TypePackIteratorppEv.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i17

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i17: ; preds = %.noexc20
  %70 = invoke noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %69)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i17
  %.not.i.i18 = icmp eq ptr %70, null
  %spec.select.i19 = select i1 %.not.i.i18, ptr %69, ptr %70
  %71 = load i32, ptr %spec.select.i19, align 8, !tbaa !49
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %58, label %_ZN4Luau16TypePackIteratorppEv.exit

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %58, %.lr.ph78, %.noexc21, %.noexc20, %.lr.ph.i14
  %.sroa.9.4 = phi ptr [ %.sroa.9.092, %.lr.ph.i14 ], [ null, %.lr.ph78 ], [ null, %.noexc21 ], [ null, %.noexc20 ], [ %59, %58 ]
  %.sroa.18.3 = phi i64 [ %51, %.lr.ph.i14 ], [ 0, %.noexc20 ], [ 0, %.noexc21 ], [ 0, %.lr.ph78 ], [ 0, %58 ]
  %.sroa.030.6 = phi ptr [ %.sroa.030.094, %.lr.ph.i14 ], [ null, %.lr.ph78 ], [ %69, %.noexc21 ], [ null, %.noexc20 ], [ %69, %58 ]
  %73 = icmp ne ptr %.sroa.9.4, null
  %74 = icmp ne i64 %.sroa.18.3, 0
  %.not3.i = or i1 %73, %74
  br i1 %.not3.i, label %.lr.ph98, label %._crit_edge

.loopexit:                                        ; preds = %66, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %3, %.noexc, %36, %.noexc.i.i.i, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i
  %.sroa.15.0.ph.ph.ph = phi ptr [ %.sroa.15.2, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ], [ %.sroa.15.2, %.noexc.i.i.i ], [ %.sroa.10.096, %36 ], [ null, %3 ], [ null, %.noexc ]
  %.sroa.038.0.ph.ph.ph = phi ptr [ %.sroa.038.2, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ], [ %.sroa.038.2, %.noexc.i.i.i ], [ %.sroa.038.197, %36 ], [ null, %3 ], [ null, %.noexc ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.15.0 = phi ptr [ %.sroa.15.2, %.loopexit ], [ %.sroa.10.096, %.loopexit.split-lp.loopexit ], [ %.sroa.15.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.038.0 = phi ptr [ %.sroa.038.2, %.loopexit ], [ %.sroa.038.197, %.loopexit.split-lp.loopexit ], [ %.sroa.038.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.038.0, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit29, label %96

._crit_edge:                                      ; preds = %_ZN4Luau16TypePackIteratorppEv.exit
  %.not.i22 = icmp ne ptr %.sroa.030.6, null
  %spec.select.i23 = zext i1 %.not.i22 to i8
  %75 = ptrtoint ptr %.sroa.10.1 to i64
  %76 = ptrtoint ptr %.sroa.038.2 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i24 = icmp eq ptr %.sroa.10.1, %.sroa.038.2
  br i1 %.not.i.i.i.i.i24, label %.noexc26.thread, label %81

.noexc26.thread:                                  ; preds = %._crit_edge.thread, %._crit_edge
  %78 = phi i64 [ 0, %._crit_edge.thread ], [ %76, %._crit_edge ]
  %spec.select.i23140 = phi i8 [ %spec.select.i23131, %._crit_edge.thread ], [ %spec.select.i23, %._crit_edge ]
  %.sroa.038.1.lcssa138 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.038.2, %._crit_edge ]
  %.sroa.15.1.lcssa136 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.15.2, %._crit_edge ]
  %.sroa.030.0.lcssa134 = phi ptr [ %.sroa.030.3.ph, %._crit_edge.thread ], [ %.sroa.030.6, %._crit_edge ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %80, align 8, !tbaa !112
  br label %88

81:                                               ; preds = %._crit_edge
  %82 = icmp ugt i64 %77, 9223372036854775800
  br i1 %82, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !113

.noexc.i.i.i:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #31
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %83, ptr %0, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %85, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.sroa.038.2, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %84, %.noexc26.thread
  %89 = phi i64 [ %78, %.noexc26.thread ], [ %76, %84 ]
  %spec.select.i23139 = phi i8 [ %spec.select.i23140, %.noexc26.thread ], [ %spec.select.i23, %84 ]
  %.sroa.038.1.lcssa137 = phi ptr [ %.sroa.038.1.lcssa138, %.noexc26.thread ], [ %.sroa.038.2, %84 ]
  %.sroa.15.1.lcssa135 = phi ptr [ %.sroa.15.1.lcssa136, %.noexc26.thread ], [ %.sroa.15.2, %84 ]
  %.sroa.030.0.lcssa133 = phi ptr [ %.sroa.030.0.lcssa134, %.noexc26.thread ], [ %.sroa.030.6, %84 ]
  %90 = phi ptr [ null, %.noexc26.thread ], [ %86, %84 ]
  %91 = phi ptr [ %79, %.noexc26.thread ], [ %85, %84 ]
  store ptr %90, ptr %91, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.030.0.lcssa133, ptr %92, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %spec.select.i23139, ptr %.sroa.537.0..sroa_idx, align 8
  %.not.i.i.i27 = icmp eq ptr %.sroa.038.1.lcssa137, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %93

93:                                               ; preds = %88
  %94 = ptrtoint ptr %.sroa.15.1.lcssa135 to i64
  %95 = sub i64 %94, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.1.lcssa137, i64 noundef %95) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %88, %93
  ret void

96:                                               ; preds = %.loopexit.split-lp
  %97 = ptrtoint ptr %.sroa.15.0 to i64
  %98 = ptrtoint ptr %.sroa.038.0 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0, i64 noundef %99) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit29

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit29:   ; preds = %.loopexit.split-lp, %96
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10isVariadicEPKNS_11TypePackVarE(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  %3 = tail call noundef zeroext i1 @_ZN4Luau10isVariadicEPKNS_11TypePackVarERKNS_6TxnLogE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10isVariadicEPKNS_11TypePackVarERKNS_6TxnLogE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Luau7flattenEPKNS_11TypePackVarERKNS_6TxnLogE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %12, label %13, label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit

13:                                               ; preds = %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit
  %14 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.0.0.copyload)
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

15:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %15, %13
  %.sink.i.i.i = phi ptr [ %14, %13 ], [ %.sroa.0.0.copyload, %15 ]
  %16 = load i32, ptr %.sink.i.i.i, align 8, !tbaa !49
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit, label %18

18:                                               ; preds = %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %19 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.0.0.copyload)
  %.not.i.i11.i = icmp eq ptr %19, null
  br i1 %.not.i.i11.i, label %21, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

.thread.i:                                        ; preds = %15
  %20 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef null)
  %.not.i.i1117.i = icmp eq ptr %20, null
  br i1 %.not.i.i1117.i, label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

21:                                               ; preds = %18
  %.not.i.i.i.i14.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i.i14.i, label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %21, %.thread.i, %18
  %.sink.i.i12.i = phi ptr [ %19, %18 ], [ %.sroa.0.0.copyload, %21 ], [ %20, %.thread.i ]
  %22 = load i32, ptr %.sink.i.i12.i, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i, label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit

_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i: ; preds = %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sink.i.i12.i, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !111, !range !74, !noundef !75
  %26 = trunc nuw i8 %25 to i1
  %not. = xor i1 %26, true
  br label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit

_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit: ; preds = %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i, %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i, %21, %.thread.i, %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit ], [ true, %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ false, %.thread.i ], [ %not., %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i ], [ false, %21 ], [ false, %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

5:                                                ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i: ; preds = %5, %3
  %.sink.i.i = phi ptr [ %4, %3 ], [ %0, %5 ]
  %6 = load i32, ptr %.sink.i.i, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %8

8:                                                ; preds = %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  %9 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0)
  %.not.i.i11 = icmp eq ptr %9, null
  br i1 %.not.i.i11, label %11, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

.thread:                                          ; preds = %5
  %10 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef null)
  %.not.i.i1117 = icmp eq ptr %10, null
  br i1 %.not.i.i1117, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

11:                                               ; preds = %8
  %.not.i.i.i.i14 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i14, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i: ; preds = %.thread, %11, %8
  %.sink.i.i12 = phi ptr [ %9, %8 ], [ %0, %11 ], [ %10, %.thread ]
  %12 = load i32, ptr %.sink.i.i12, align 8, !tbaa !49
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit

_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit: ; preds = %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  br i1 %2, label %.thread23, label %14

14:                                               ; preds = %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i12, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !111, !range !74, !noundef !75
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %.thread23

.thread23:                                        ; preds = %14, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit
  br label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit

_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit: ; preds = %.thread, %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i, %11, %.thread23, %14, %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  %.08 = phi i1 [ true, %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i ], [ true, %.thread23 ], [ false, %14 ], [ false, %11 ], [ false, %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i ], [ false, %.thread ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau13containsNeverEPKNS_11TypePackVarE(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !114
  %3 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %0)
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3)
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

5:                                                ; preds = %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %5, %1
  %.sink.i.i.i = phi ptr [ %4, %1 ], [ %3, %5 ]
  %6 = load i32, ptr %.sink.i.i.i, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %.lr.ph.i18.preheader, label %._crit_edge

.lr.ph.i18.preheader:                             ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.8.347 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %8 = load ptr, ptr %.sroa.8.347, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.lr.ph, label %.lr.ph70.preheader

.lr.ph.i18:                                       ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i20
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %spec.select.i22, i64 8
  %12 = load ptr, ptr %.sroa.8.3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i22, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !71

.lr.ph:                                           ; preds = %.lr.ph.i18.preheader, %.lr.ph.i18
  %.sink.i.i.i.pn48 = phi ptr [ %spec.select.i22, %.lr.ph.i18 ], [ %.sink.i.i.i, %.lr.ph.i18.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn48, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !72, !range !74, !noundef !75
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn48, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %21)
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i20

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i20: ; preds = %19
  %23 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %22)
  %.not.i.i21 = icmp eq ptr %23, null
  %spec.select.i22 = select i1 %.not.i.i21, ptr %22, ptr %23
  %24 = load i32, ptr %spec.select.i22, align 8, !tbaa !49
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.lr.ph.i18, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, !llvm.loop !71

.lr.ph70.preheader:                               ; preds = %.lr.ph.i18, %.lr.ph.i18.preheader
  %.sink.i.i.i.pn.lcssa = phi ptr [ %.sink.i.i.i, %.lr.ph.i18.preheader ], [ %spec.select.i22, %.lr.ph.i18 ]
  %.sroa.025.6.ph.ph = phi ptr [ %3, %.lr.ph.i18.preheader ], [ %22, %.lr.ph.i18 ]
  %.sroa.8.3.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn.lcssa, i64 8
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %_ZN4Luau16TypePackIteratorppEv.exit
  %.sroa.8.069 = phi ptr [ %.sroa.8.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.8.3.le, %.lr.ph70.preheader ]
  %.sroa.17.068 = phi i64 [ %.sroa.17.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ 0, %.lr.ph70.preheader ]
  %.sroa.025.067 = phi ptr [ %.sroa.025.3, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.025.6.ph.ph, %.lr.ph70.preheader ]
  %26 = load ptr, ptr %.sroa.8.069, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.17.068
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %28)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.lr.ph.i, label %30

30:                                               ; preds = %.lr.ph70
  %31 = load i32, ptr %29, align 8, !tbaa !117
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph70, %30
  %33 = add nuw i64 %.sroa.17.068, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.069, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %.sroa.8.069, align 8, !tbaa !81
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %.not2.i50 = icmp ult i64 %33, %40
  br i1 %.not2.i50, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph52

41:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load ptr, ptr %42, align 8, !tbaa !81
  %.not2.i.not = icmp eq ptr %44, %45
  br i1 %.not2.i.not, label %.lr.ph52, label %_ZN4Luau16TypePackIteratorppEv.exit, !llvm.loop !86

.lr.ph52:                                         ; preds = %.lr.ph.i, %41
  %.sroa.8.151 = phi ptr [ %42, %41 ], [ %.sroa.8.069, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.8.151, i64 32
  %47 = load i8, ptr %46, align 8, !tbaa !72, !range !74, !noundef !75
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau16TypePackIteratorppEv.exit

49:                                               ; preds = %.lr.ph52
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.8.151, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %51)
  %.not3.i12 = icmp eq ptr %52, null
  br i1 %.not3.i12, label %_ZN4Luau16TypePackIteratorppEv.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %49
  %53 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %52)
  %.not.i.i13 = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not.i.i13, ptr %52, ptr %53
  %54 = load i32, ptr %spec.select.i, align 8, !tbaa !49
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %41, label %_ZN4Luau16TypePackIteratorppEv.exit

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %41, %.lr.ph52, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %49, %.lr.ph.i
  %.sroa.025.3 = phi ptr [ %.sroa.025.067, %.lr.ph.i ], [ null, %.lr.ph52 ], [ null, %49 ], [ %52, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ %52, %41 ]
  %.sroa.17.2 = phi i64 [ %33, %.lr.ph.i ], [ 0, %49 ], [ 0, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ 0, %.lr.ph52 ], [ 0, %41 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.069, %.lr.ph.i ], [ null, %.lr.ph52 ], [ null, %49 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ %42, %41 ]
  %56 = icmp ne ptr %.sroa.8.2, null
  %57 = icmp ne i64 %.sroa.17.2, 0
  %.not3.i = or i1 %57, %56
  br i1 %.not3.i, label %.lr.ph70, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %_ZN4Luau16TypePackIteratorppEv.exit, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.025.0.lcssa = phi ptr [ %3, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ %.sroa.025.3, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.not.i.not = icmp eq ptr %.sroa.025.0.lcssa, null
  br i1 %.not.i.not, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i20, %._crit_edge
  %.sroa.025.0.lcssa88 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %22, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i20 ]
  %58 = load i32, ptr %.sroa.025.0.lcssa88, align 8, !tbaa !49
  %.not = icmp eq i32 %58, 5
  br i1 %.not, label %59, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

59:                                               ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa88, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %61)
  %.not.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i16, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit17.thread, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %62, align 8, !tbaa !117
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit17.thread

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit17.thread: ; preds = %63, %59
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %19, %.lr.ph, %30, %5, %63, %._crit_edge, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit17.thread, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %.0 = phi i1 [ false, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ true, %63 ], [ false, %._crit_edge ], [ false, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit17.thread ], [ false, %5 ], [ true, %30 ], [ false, %.lr.ph ], [ false, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef nonnull ptr @_ZN4Luau15emplaceTypePackINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8, !tbaa !49
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE9tableDtorE, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %6(ptr noundef nonnull %7)
  store i32 0, ptr %0, align 8, !tbaa !49
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  store ptr %8, ptr %7, align 8, !tbaa !88
  ret ptr %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  tail call void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS6_EEvPv(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS8_EEvPv(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorIS9_EEvPv(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISA_EEvPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4Luau15GenericTypePackD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN4Luau15GenericTypePackD2Ev.exit

_ZN4Luau15GenericTypePackD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISB_EEvPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau8TypePackD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #28
  br label %_ZN4Luau8TypePackD2Ev.exit

_ZN4Luau8TypePackD2Ev.exit:                       ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISC_EEvPv(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISD_EEvPv(ptr noundef %0) #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnDtorISE_EEvPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau28TypeFunctionInstanceTypePackD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZN4Luau28TypeFunctionInstanceTypePackD2Ev.exit

_ZN4Luau28TypeFunctionInstanceTypePackD2Ev.exit:  ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %3, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS8_EEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyIS9_EEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISA_EEvPvPKv(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !30
  %12 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4Luau15GenericTypePackC2ERKS0_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %_ZN4Luau15GenericTypePackC2ERKS0_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN4Luau15GenericTypePackC2ERKS0_.exit

_ZN4Luau15GenericTypePackC2ERKS0_.exit:           ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i8, ptr %22, align 8, !tbaa !37, !range !74, !noundef !75
  store i8 %23, ptr %21, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISB_EEvPvPKv(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !113

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !112
  %17 = load ptr, ptr %1, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4Luau8TypePackC2ERKS0_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %_ZN4Luau8TypePackC2ERKS0_.exit

_ZN4Luau8TypePackC2ERKS0_.exit:                   ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISC_EEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISD_EEvPvPKv(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnCopyISE_EEvPvPKv(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  tail call void @_ZN4Luau28TypeFunctionInstanceTypePackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau28TypeFunctionInstanceTypePackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !133
  store i64 %3, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i, !prof !113

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit: ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = load ptr, ptr %28, align 8, !tbaa !123
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc8, label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i, !prof !113

.noexc.i.i7:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #31
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit ], [ %37, %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !126
  %42 = load ptr, ptr %28, align 8, !tbaa !136
  %43 = load ptr, ptr %29, align 8, !tbaa !136
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %48, label %47

47:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 %46, i1 false)
  br label %48

48:                                               ; preds = %47, %.noexc8
  %49 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %49, ptr %39, align 8, !tbaa !135
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8, !tbaa !112
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #28
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS6_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !76
  store i64 %3, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS8_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveIS9_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISA_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZN4Luau15GenericTypePackC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %14, ptr %5, align 8, !tbaa !31
  br label %_ZN4Luau15GenericTypePackC2EOS0_.exit

_ZN4Luau15GenericTypePackC2EOS0_.exit:            ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !36
  store ptr %7, ptr %4, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !36
  store i8 0, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !37, !range !74, !noundef !75
  store i8 %20, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISB_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %3, ptr %0, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %6, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %9, ptr %7, align 8, !tbaa !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISC_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISD_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEE6fnMoveISE_EEvPvSH_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !133
  store i64 %3, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %6, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %7, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %10, align 8, !tbaa !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %15, ptr %13, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %18, ptr %16, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  store ptr %21, ptr %19, align 8, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

declare noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4Luau12FreeTypePackE", !5, i64 0, !10, i64 4, !11, i64 16}
!10 = !{!"_ZTSN4Luau9TypeLevelE", !5, i64 0, !5, i64 4}
!11 = !{!"p1 _ZTSN4Luau5ScopeE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!10, !5, i64 0}
!15 = !{!10, !5, i64 4}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4Luau15GenericTypePackE", !5, i64 0, !10, i64 4, !11, i64 16, !18, i64 24, !22, i64 56}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!17, !11, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!26 = distinct !{!26, !"_ZNSt7__cxx119to_stringEi"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!19, !20, i64 0}
!30 = !{!18, !20, i64 0}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!36 = !{!18, !21, i64 8}
!37 = !{!17, !22, i64 56}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!40 = distinct !{!40, !"_ZNSt7__cxx119to_stringEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTSN4Luau15BlockedTypePackE", !21, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4Luau10ConstraintE", !12, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorIS5_EENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_28TypeFunctionInstanceTypePackEEEE", !5, i64 0, !6, i64 8}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !22, i64 72}
!53 = !{!"_ZTSN4Luau11TypePackVarE", !50, i64 0, !22, i64 72, !54, i64 80}
!54 = !{!"p1 _ZTSN4Luau9TypeArenaE", !12, i64 0}
!55 = !{!53, !54, i64 80}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !21, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!61 = !{!57, !60, i64 8}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!57, !21, i64 32}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!67 = distinct !{!67, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN4Luau4TypeE", !70, i64 0}
!70 = !{!"any p2 pointer", !12, i64 0}
!71 = distinct !{!71, !28}
!72 = !{!73, !22, i64 8}
!73 = !{!"_ZTSSt22_Optional_payload_baseIPKN4Luau11TypePackVarEE", !6, i64 0, !22, i64 8}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4Luau11TypePackVarE", !12, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!80 = distinct !{!80, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!81 = !{!82, !69, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau4TypeESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4Luau4TypeE", !12, i64 0}
!85 = !{!82, !69, i64 8}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!89, !77, i64 0}
!89 = !{!"_ZTSN4Luau9Unifiable5BoundIPKNS_11TypePackVarEEE", !77, i64 0}
!90 = !{!91, !84, i64 0}
!91 = !{!"_ZTSN4Luau16VariadicTypePackE", !84, i64 0, !22, i64 8}
!92 = !{!93, !77, i64 0}
!93 = !{!"_ZTSN4Luau16TypePackIteratorE", !77, i64 0, !94, i64 8, !21, i64 16, !95, i64 24}
!94 = !{!"p1 _ZTSN4Luau8TypePackE", !12, i64 0}
!95 = !{!"p1 _ZTSN4Luau6TxnLogE", !12, i64 0}
!96 = !{!93, !95, i64 24}
!97 = !{!93, !94, i64 8}
!98 = !{!93, !21, i64 16}
!99 = !{i64 0, i64 8, !76, i64 8, i64 8, !100, i64 16, i64 8, !44, i64 24, i64 8, !101}
!100 = !{!94, !94, i64 0}
!101 = !{!95, !95, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !7, i64 0}
!104 = !{!105, !22, i64 32}
!105 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !22, i64 32}
!106 = !{!107, !22, i64 16}
!107 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !22, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!110 = distinct !{!110, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!111 = !{!91, !22, i64 8}
!112 = !{!82, !69, i64 16}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!116 = distinct !{!116, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!117 = !{!118, !5, i64 0}
!118 = !{!"_ZTSN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorIS5_EENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_12NoRefineTypeENS_24TypeFunctionInstanceTypeEEEE", !5, i64 0, !6, i64 8}
!119 = distinct !{!119, !28}
!120 = !{!58, !60, i64 24}
!121 = !{!58, !60, i64 16}
!122 = distinct !{!122, !28}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPKN4Luau11TypePackVarESaIS3_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p2 _ZTSN4Luau11TypePackVarE", !70, i64 0}
!126 = !{!124, !125, i64 16}
!127 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 16, i64 8, !128}
!128 = !{!11, !11, i64 0}
!129 = !{i64 0, i64 8, !83, i64 8, i64 1, !130}
!130 = !{!22, !22, i64 0}
!131 = !{i64 0, i64 8, !44, i64 8, i64 8, !132}
!132 = !{!47, !47, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4Luau16TypePackFunctionE", !12, i64 0}
!135 = !{!124, !125, i64 8}
!136 = !{!125, !125, i64 0}
