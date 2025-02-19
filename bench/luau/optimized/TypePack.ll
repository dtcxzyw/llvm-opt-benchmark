; ModuleID = 'bench/luau/original/TypePack.ll'
source_filename = "bench/luau/original/TypePack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<const void *, const void *>, std::pair<const void *, const void *>, std::_Identity<std::pair<const void *, const void *>>, std::less<std::pair<const void *, const void *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const void *, const void *>, std::pair<const void *, const void *>, std::_Identity<std::pair<const void *, const void *>>, std::less<std::pair<const void *, const void *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Luau::Variant" = type { i32, [4 x i8], [64 x i8] }
%"struct.Luau::TypePackIterator" = type { ptr, ptr, i64, ptr }
%"struct.std::pair" = type { %"class.std::vector.12", %"class.std::optional" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
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

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4Luau21InternalCompilerErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS6_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS7_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS8_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS9_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISA_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISB_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISC_EEvPvPKv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISD_EEvPvPKv = comdat any

$_ZN4Luau26TypeFamilyInstanceTypePackC2ERKS0_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS6_EEvPvSG_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS7_EEvPvSG_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS8_EEvPvSG_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS9_EEvPvSG_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISA_EEvPvSG_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISB_EEvPvSG_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISC_EEvPvSG_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISD_EEvPvSG_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE = comdat any

$_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEC1ERKSE_E5table = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableMoveE = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZN4Luau15BlockedTypePack9nextIndexE = dso_local local_unnamed_addr global i64 0, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"Luau::follow detected a Type cycle!!\00", align 1
@_ZTIN4Luau21InternalCompilerErrorE = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv], comdat, align 16
@_ZTVN4Luau21InternalCompilerErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEC1ERKSE_E5table = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS6_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS7_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS8_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS9_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISA_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISB_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISC_EEvPvPKv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISD_EEvPvPKv], comdat, align 16
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS6_EEvPvSG_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS7_EEvPvSG_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS8_EEvPvSG_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS9_EEvPvSG_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISA_EEvPvSG_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISB_EEvPvSG_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISC_EEvPvSG_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISD_EEvPvSG_], comdat, align 16
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [52 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

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
@_ZN4Luau11TypePackVarC1ERKNS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau11TypePackVarC2ERKNS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE
@_ZN4Luau11TypePackVarC1EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE
@_ZN4Luau11TypePackVarC1EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEb
@_ZN4Luau16TypePackIteratorC1EPKNS_11TypePackVarE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarE
@_ZN4Luau16TypePackIteratorC1EPKNS_11TypePackVarEPKNS_6TxnLogE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE

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
define dso_local void @_ZN4Luau12FreeTypePackC2ENS_9TypeLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZN4Luau9Unifiable10freshIndexEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12FreeTypePackC2EPNS_5ScopeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12FreeTypePackC2EPNS_5ScopeENS_9TypeLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %3) #22
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull @.str)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2ENS_9TypeLevelE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, i64 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %4) #22
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2EPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2ENS_9TypeLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15GenericTypePackC2EPNS_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZN4Luau9Unifiable10freshIndexEv()
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau15BlockedTypePackC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #6 align 2 {
  %2 = load i64, ptr @_ZN4Luau15BlockedTypePack9nextIndexE, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZN4Luau15BlockedTypePack9nextIndexE, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11TypePackVarC2ERKNS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEC1ERKSE_E5table, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %6(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableMoveE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %6(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11TypePackVarC2EONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEb(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableMoveE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %8(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau11TypePackVareqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = invoke noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_11TypePackVarESC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %11)
          to label %_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %10
  ret i1 %9

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_11TypePackVarESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %124, %3
  %.tr168 = phi ptr [ %1, %3 ], [ %127, %124 ]
  %.tr169 = phi ptr [ %2, %3 ], [ %128, %124 ]
  %4 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !8
  %5 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %.tr168)
  %6 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %5)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

7:                                                ; preds = %tailrecurse
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %7, %tailrecurse
  %.sink.i.i.i = phi ptr [ %6, %tailrecurse ], [ %5, %7 ]
  %8 = load i32, ptr %.sink.i.i.i, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.lr.ph.i101.preheader, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit

.lr.ph.i101.preheader:                            ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.8156.3190 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %10 = load ptr, ptr %.sroa.8156.3190, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.lr.ph, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit

.lr.ph.i101:                                      ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i103
  %.sroa.8156.3 = getelementptr inbounds nuw i8, ptr %spec.select.i105, i64 8
  %14 = load ptr, ptr %.sroa.8156.3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i105, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.lr.ph, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i101.preheader, %.lr.ph.i101
  %.sink.i.i.i.pn191 = phi ptr [ %spec.select.i105, %.lr.ph.i101 ], [ %.sink.i.i.i, %.lr.ph.i101.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn191, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn191, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %23)
  %.not8.i = icmp eq ptr %24, null
  br i1 %.not8.i, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i103

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i103: ; preds = %21
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %24)
  %.not.i.i104 = icmp eq ptr %25, null
  %spec.select.i105 = select i1 %.not.i.i104, ptr %24, ptr %25
  %26 = load i32, ptr %spec.select.i105, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.lr.ph.i101, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit, !llvm.loop !11

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit: ; preds = %.lr.ph.i101, %.lr.ph.i101.preheader
  %.sink.i.i.i.pn.lcssa = phi ptr [ %.sink.i.i.i, %.lr.ph.i101.preheader ], [ %spec.select.i105, %.lr.ph.i101 ]
  %.sroa.0153.6.ph.ph = phi ptr [ %5, %.lr.ph.i101.preheader ], [ %24, %.lr.ph.i101 ]
  %.sroa.8156.3.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn.lcssa, i64 8
  br label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit: ; preds = %.lr.ph, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i103, %21, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit, %7, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.0153.6 = phi ptr [ %5, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ null, %7 ], [ %.sroa.0153.6.ph.ph, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit ], [ null, %.lr.ph ], [ %24, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i103 ], [ null, %21 ]
  %.sroa.8156.4 = phi ptr [ null, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ null, %7 ], [ %.sroa.8156.3.le, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit.loopexit.split.loop.exit ], [ null, %21 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i103 ], [ null, %.lr.ph ]
  %28 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !12
  %29 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %.tr169)
  %30 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %29)
  %.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %.not.i.i.i106, label %31, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i107

31:                                               ; preds = %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit
  %.not.i.i.i.i.i118 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i118, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i107

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i107: ; preds = %31, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit
  %.sink.i.i.i108 = phi ptr [ %30, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit ], [ %29, %31 ]
  %32 = load i32, ptr %.sink.i.i.i108, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %.lr.ph.i111.preheader, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119

.lr.ph.i111.preheader:                            ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i107
  %.sroa.8.3202 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i108, i64 8
  %34 = load ptr, ptr %.sroa.8.3202, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i108, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.lr.ph204, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119.loopexit.split.loop.exit

.lr.ph.i111:                                      ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i115
  %.sroa.8.3 = getelementptr inbounds nuw i8, ptr %spec.select.i117, i64 8
  %38 = load ptr, ptr %.sroa.8.3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i117, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %.lr.ph204, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119.loopexit.split.loop.exit, !llvm.loop !11

.lr.ph204:                                        ; preds = %.lr.ph.i111.preheader, %.lr.ph.i111
  %.sink.i.i.i108.pn203 = phi ptr [ %spec.select.i117, %.lr.ph.i111 ], [ %.sink.i.i.i108, %.lr.ph.i111.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i108.pn203, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119

45:                                               ; preds = %.lr.ph204
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i108.pn203, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %47)
  %.not8.i114 = icmp eq ptr %48, null
  br i1 %.not8.i114, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i115

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i115: ; preds = %45
  %49 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %48)
  %.not.i.i116 = icmp eq ptr %49, null
  %spec.select.i117 = select i1 %.not.i.i116, ptr %48, ptr %49
  %50 = load i32, ptr %spec.select.i117, align 8
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %.lr.ph.i111, label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119, !llvm.loop !11

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119.loopexit.split.loop.exit: ; preds = %.lr.ph.i111, %.lr.ph.i111.preheader
  %.sink.i.i.i108.pn.lcssa = phi ptr [ %.sink.i.i.i108, %.lr.ph.i111.preheader ], [ %spec.select.i117, %.lr.ph.i111 ]
  %.sroa.0141.6.ph.ph = phi ptr [ %29, %.lr.ph.i111.preheader ], [ %48, %.lr.ph.i111 ]
  %.sroa.8.3.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i108.pn.lcssa, i64 8
  br label %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119

_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119: ; preds = %.lr.ph204, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i115, %45, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119.loopexit.split.loop.exit, %31, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i107
  %.sroa.0141.6 = phi ptr [ %29, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i107 ], [ null, %31 ], [ %.sroa.0141.6.ph.ph, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119.loopexit.split.loop.exit ], [ null, %.lr.ph204 ], [ %48, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i115 ], [ null, %45 ]
  %.sroa.8.4 = phi ptr [ null, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i107 ], [ null, %31 ], [ %.sroa.8.3.le, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119.loopexit.split.loop.exit ], [ null, %45 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i115 ], [ null, %.lr.ph204 ]
  %.not = icmp eq ptr %.sroa.8156.4, null
  br i1 %.not, label %.critedge, label %.lr.ph247

.lr.ph247:                                        ; preds = %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119, %_ZN4Luau16TypePackIteratorppEv.exit65
  %.sroa.8156.0246 = phi ptr [ %.sroa.8156.2, %_ZN4Luau16TypePackIteratorppEv.exit65 ], [ %.sroa.8156.4, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ]
  %.sroa.18160.0245 = phi i64 [ %.sroa.18160.2, %_ZN4Luau16TypePackIteratorppEv.exit65 ], [ 0, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ]
  %.sroa.0153.0244 = phi ptr [ %.sroa.0153.3, %_ZN4Luau16TypePackIteratorppEv.exit65 ], [ %.sroa.0153.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ]
  %.sroa.8.0243 = phi ptr [ %.sroa.8.2, %_ZN4Luau16TypePackIteratorppEv.exit65 ], [ %.sroa.8.4, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ]
  %.sroa.18.0242 = phi i64 [ %.sroa.18.2, %_ZN4Luau16TypePackIteratorppEv.exit65 ], [ 0, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ]
  %.sroa.0141.0241 = phi ptr [ %.sroa.0141.3, %_ZN4Luau16TypePackIteratorppEv.exit65 ], [ %.sroa.0141.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ]
  %52 = icmp ne ptr %.sroa.8.0243, null
  %53 = icmp ne i64 %.sroa.18.0242, 0
  %.not3.i53 = or i1 %53, %52
  br i1 %.not3.i53, label %54, label %.critedge4

54:                                               ; preds = %.lr.ph247
  %55 = load ptr, ptr %.sroa.8156.0246, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.sroa.18160.0245
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %.sroa.8.0243, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.sroa.18.0242
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(400) %57, ptr noundef nonnull align 8 dereferenceable(400) %60)
  br i1 %61, label %.lr.ph.i, label %.critedge4

.lr.ph.i:                                         ; preds = %54
  %62 = add i64 %.sroa.18160.0245, 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.8156.0246, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %.sroa.8156.0246, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %.not2.i207 = icmp ult i64 %62, %69
  br i1 %.not2.i207, label %.lr.ph.i56, label %.lr.ph209

70:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %.not2.i.not = icmp eq ptr %73, %74
  br i1 %.not2.i.not, label %.lr.ph209, label %.lr.ph.i56, !llvm.loop !15

.lr.ph209:                                        ; preds = %.lr.ph.i, %70
  %.sroa.8156.1208 = phi ptr [ %71, %70 ], [ %.sroa.8156.0246, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.8156.1208, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %.lr.ph.i56

78:                                               ; preds = %.lr.ph209
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.8156.1208, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %80)
  %.not3.i54 = icmp eq ptr %81, null
  br i1 %.not3.i54, label %.lr.ph.i56, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %78
  %82 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %81)
  %.not.i.i = icmp eq ptr %82, null
  %spec.select.i = select i1 %.not.i.i, ptr %81, ptr %82
  %83 = load i32, ptr %spec.select.i, align 8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %70, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %78, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %.lr.ph209, %70, %.lr.ph.i
  %.sroa.0153.3 = phi ptr [ %.sroa.0153.0244, %.lr.ph.i ], [ %81, %70 ], [ null, %.lr.ph209 ], [ %81, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %78 ]
  %.sroa.18160.2 = phi i64 [ %62, %.lr.ph.i ], [ 0, %70 ], [ 0, %.lr.ph209 ], [ 0, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ 0, %78 ]
  %.sroa.8156.2 = phi ptr [ %.sroa.8156.0246, %.lr.ph.i ], [ %71, %70 ], [ null, %.lr.ph209 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %78 ]
  %85 = add i64 %.sroa.18.0242, 1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.8.0243, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %.sroa.8.0243, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %.not2.i58224 = icmp ult i64 %85, %92
  br i1 %.not2.i58224, label %_ZN4Luau16TypePackIteratorppEv.exit65, label %.lr.ph226

93:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i62
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i64, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %spec.select.i64, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %.not2.i58.not = icmp eq ptr %96, %97
  br i1 %.not2.i58.not, label %.lr.ph226, label %_ZN4Luau16TypePackIteratorppEv.exit65, !llvm.loop !15

.lr.ph226:                                        ; preds = %.lr.ph.i56, %93
  %.sroa.8.1225 = phi ptr [ %94, %93 ], [ %.sroa.8.0243, %.lr.ph.i56 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.8.1225, i64 32
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN4Luau16TypePackIteratorppEv.exit65

101:                                              ; preds = %.lr.ph226
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.8.1225, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %103)
  %.not3.i61 = icmp eq ptr %104, null
  br i1 %.not3.i61, label %_ZN4Luau16TypePackIteratorppEv.exit65, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i62

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i62: ; preds = %101
  %105 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %104)
  %.not.i.i63 = icmp eq ptr %105, null
  %spec.select.i64 = select i1 %.not.i.i63, ptr %104, ptr %105
  %106 = load i32, ptr %spec.select.i64, align 8
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %93, label %_ZN4Luau16TypePackIteratorppEv.exit65

_ZN4Luau16TypePackIteratorppEv.exit65:            ; preds = %93, %.lr.ph226, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i62, %101, %.lr.ph.i56
  %.sroa.0141.3 = phi ptr [ %.sroa.0141.0241, %.lr.ph.i56 ], [ null, %101 ], [ %104, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i62 ], [ null, %.lr.ph226 ], [ %104, %93 ]
  %.sroa.18.2 = phi i64 [ %85, %.lr.ph.i56 ], [ 0, %101 ], [ 0, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i62 ], [ 0, %.lr.ph226 ], [ 0, %93 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0243, %.lr.ph.i56 ], [ null, %101 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i62 ], [ null, %.lr.ph226 ], [ %94, %93 ]
  %108 = icmp ne ptr %.sroa.8156.2, null
  %109 = icmp ne i64 %.sroa.18160.2, 0
  %.not3.i = or i1 %109, %108
  br i1 %.not3.i, label %.lr.ph247, label %.critedge.loopexit, !llvm.loop !16

.critedge.loopexit:                               ; preds = %_ZN4Luau16TypePackIteratorppEv.exit65
  %110 = icmp ne i64 %.sroa.18.2, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119
  %.sroa.0141.0.lcssa = phi ptr [ %.sroa.0141.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ], [ %.sroa.0141.3, %.critedge.loopexit ]
  %.sroa.18.0.lcssa = phi i1 [ false, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ], [ %110, %.critedge.loopexit ]
  %.sroa.8.0.lcssa = phi ptr [ %.sroa.8.4, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ], [ %.sroa.8.2, %.critedge.loopexit ]
  %.sroa.0153.0.lcssa = phi ptr [ %.sroa.0153.6, %_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE.exit119 ], [ %.sroa.0153.3, %.critedge.loopexit ]
  %111 = icmp ne ptr %.sroa.8.0.lcssa, null
  %.not3.i67 = or i1 %.sroa.18.0.lcssa, %111
  br i1 %.not3.i67, label %.critedge4, label %112

112:                                              ; preds = %.critedge
  %.not.i.not = icmp eq ptr %.sroa.0153.0.lcssa, null
  %.not.i69.not = icmp eq ptr %.sroa.0141.0.lcssa, null
  %brmerge = select i1 %.not.i.not, i1 true, i1 %.not.i69.not
  br i1 %brmerge, label %.critedge4.loopexit284.split.loop.exit303, label %_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit91

_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit91: ; preds = %112
  %113 = load i32, ptr %.sroa.0153.0.lcssa, align 8
  %114 = icmp eq i32 %113, 2
  %115 = load i32, ptr %.sroa.0141.0.lcssa, align 8
  %116 = icmp eq i32 %115, 2
  %or.cond = and i1 %114, %116
  br i1 %or.cond, label %117, label %_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit94

117:                                              ; preds = %_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit91
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.lcssa, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.lcssa, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %118, align 8
  %122 = icmp eq i32 %120, %121
  br label %.critedge4

_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit94: ; preds = %_ZN4Luau6get_ifINS_12FreeTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorES1_NS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit91
  %123 = or i32 %115, %113
  %or.cond7 = icmp eq i32 %123, 0
  br i1 %or.cond7, label %124, label %_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit97

124:                                              ; preds = %_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit94
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.lcssa, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.lcssa, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  br label %tailrecurse

_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit97: ; preds = %_ZN4Luau6get_ifINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJS6_NS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit94
  %129 = icmp eq i32 %113, 3
  %130 = icmp eq i32 %115, 3
  %or.cond9 = and i1 %129, %130
  br i1 %or.cond9, label %131, label %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit100

131:                                              ; preds = %_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit97
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.lcssa, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.lcssa, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %132, align 8
  %136 = icmp eq i32 %134, %135
  br label %.critedge4

_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit100: ; preds = %_ZN4Luau6get_ifINS_15GenericTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackES1_NS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit97
  %137 = icmp eq i32 %113, 5
  %138 = icmp eq i32 %115, 5
  %or.cond11 = and i1 %137, %138
  br i1 %or.cond11, label %139, label %.critedge4

139:                                              ; preds = %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit100
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0.lcssa, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0.lcssa, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = tail call noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(400) %142, ptr noundef nonnull align 8 dereferenceable(400) %143)
  br label %.critedge4

.critedge4.loopexit284.split.loop.exit303:        ; preds = %112
  %.not.i69.not.mux.le = select i1 %.not.i.not, i1 %.not.i69.not, i1 false
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit284.split.loop.exit303, %.critedge, %.lr.ph247, %54, %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit100, %139, %131, %117
  %.0 = phi i1 [ %122, %117 ], [ %136, %131 ], [ %144, %139 ], [ false, %_ZN4Luau6get_ifINS_16VariadicTypePackEJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackES1_NS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEEPKT_PKNS_7VariantIJDpT0_EEE.exit100 ], [ false, %54 ], [ false, %.lr.ph247 ], [ %.not.i69.not.mux.le, %.critedge4.loopexit284.split.loop.exit303 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4Luau11TypePackVaraSEONS_7VariantIJNS_9Unifiable5BoundIPKS0_EENS2_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEE(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %7(ptr noundef nonnull %8)
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableMoveE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %12(ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit: ; preds = %2, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN4Luau11TypePackVaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Luau::Variant", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x ptr], ptr @_ZZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEC1ERKSE_E5table, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void %7(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i.i.i = icmp eq ptr %0, %3
  br i1 %.not.i.i.i, label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %14(ptr noundef nonnull %15)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %10
  %16 = load i32, ptr %3, align 8
  store i32 %16, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableMoveE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull %15, ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit.i.i unwind label %27

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit.i.i: ; preds = %.noexc.i.i, %2
  %20 = load i32, ptr %3, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull %8)
          to label %_ZN4Luau11TypePackVar8reassignERKS0_.exit unwind label %24

24:                                               ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %.noexc.i.i, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i32, ptr %3, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull %8)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit4.i.i unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEED2Ev.exit4.i.i: ; preds = %27
  resume { ptr, i32 } %28

_ZN4Luau11TypePackVar8reassignERKS0_.exit:        ; preds = %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEEaSEOSE_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  tail call void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %3)
  ret void
}

declare noundef ptr @_ZN4Luau6TxnLog5emptyEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1)
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

7:                                                ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i: ; preds = %7, %3
  %.sink.i.i = phi ptr [ %6, %3 ], [ %4, %7 ]
  %8 = load i32, ptr %.sink.i.i, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %.lr.ph.preheader, label %_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread

_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread: ; preds = %7, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %10, align 8
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %29, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.thread

.thread:                                          ; preds = %.lr.ph17
  store ptr null, ptr %0, align 8
  br label %.thread15

22:                                               ; preds = %.lr.ph17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %24)
  store ptr %25, ptr %0, align 8
  %.not8 = icmp eq ptr %25, null
  br i1 %.not8, label %.thread15, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit: ; preds = %22
  %26 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %25)
  %.not.i = icmp eq ptr %26, null
  %spec.select = select i1 %.not.i, ptr %25, ptr %26
  %27 = load i32, ptr %spec.select, align 8
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.lr.ph, label %.thread15

.thread15:                                        ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit, %22, %.thread
  store ptr null, ptr %5, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.lr.ph17, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.thread15, %_ZNK4Luau6TxnLog3getINS_8TypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread
  ret void
}

declare noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau16TypePackIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not210 = icmp ult i64 %4, %14
  br i1 %.not210, label %.critedge, label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph, %28
  %15 = phi ptr [ %29, %28 ], [ %6, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %.lr.ph11
  store ptr null, ptr %0, align 8
  br label %.thread8

19:                                               ; preds = %.lr.ph11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %22)
  store ptr %23, ptr %0, align 8
  %.not3 = icmp eq ptr %23, null
  br i1 %.not3, label %.thread8, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit: ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull %23)
  %.not.i = icmp eq ptr %25, null
  %spec.select = select i1 %.not.i, ptr %23, ptr %25
  %26 = load i32, ptr %spec.select, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %.thread8

.thread8:                                         ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit, %19, %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.critedge

28:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store ptr %29, ptr %5, align 8
  store i64 0, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %.not2.not = icmp eq ptr %31, %32
  br i1 %.not2.not, label %.lr.ph11, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %28, %.lr.ph, %.thread8, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau16TypePackIteratorppEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePackIterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %.not5.i = icmp eq ptr %8, null
  br i1 %.not5.i, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not2.i1 = icmp ult i64 %6, %16
  br i1 %.not2.i1, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %30
  %17 = phi ptr [ %31, %30 ], [ %8, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  store ptr null, ptr %1, align 8
  br label %.thread8.i

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef %24)
  store ptr %25, ptr %1, align 8
  %.not3.i = icmp eq ptr %25, null
  br i1 %.not3.i, label %.thread8.i, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %25)
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = load i32, ptr %spec.select.i, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %.thread8.i

.thread8.i:                                       ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %21, %.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN4Luau16TypePackIteratorppEv.exit

30:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  store ptr %31, ptr %7, align 8
  store i64 0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not2.i.not = icmp eq ptr %33, %34
  br i1 %.not2.i.not, label %.lr.ph, label %_ZN4Luau16TypePackIteratorppEv.exit, !llvm.loop !15

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %30, %.lr.ph.i, %3, %.thread8.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau16TypePackIteratorneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau16TypePackIteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i8 } @_ZN4Luau16TypePackIterator4tailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %2, null
  %spec.select = zext i1 %.not to i8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %spec.select, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5beginEPKNS_11TypePackVarE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.Luau::TypePackIterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  tail call void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5beginEPKNS_11TypePackVarEPKNS_6TxnLogE(ptr dead_on_unwind noalias nonnull writable writeonly sret(%"struct.Luau::TypePackIterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
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

declare noundef zeroext i1 @_ZN4Luau8areEqualERSt3setISt4pairIPKvS3_ESt4lessIS4_ESaIS4_EERKNS_4TypeESC_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef readonly %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i", label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %13 = trunc i8 %.sroa.3.0.copyload.i.i to i1
  br i1 %13, label %14, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

14:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88.i"
  %.sroa.0.0.i93.in.i = phi ptr [ %6, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88.i" ], [ %12, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i" ]
  %.sroa.0.0.i93.i = load ptr, ptr %.sroa.0.0.i93.in.i, align 8
  %.not.i.i.i32.i = icmp eq ptr %.sroa.0.0.i93.i, null
  br i1 %.not.i.i.i32.i, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %.sroa.0.0.i93.i, align 8
  switch i32 %16, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit [
    i32 0, label %.lr.ph.i.preheader
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33.i
  ]

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i93.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i93.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42.i", label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33.i
  %.sroa.3.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i93.i, i64 40
  %.sroa.3.0.copyload.i40.i = load i8, ptr %.sroa.3.0..sroa_idx.i39.i, align 8
  %22 = trunc i8 %.sroa.3.0.copyload.i40.i to i1
  br i1 %22, label %.lr.ph.i.preheader, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

.lr.ph.i.preheader:                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42.i", %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge.i
  %23 = phi ptr [ %.sroa.0.0.i46107.i, %.critedge.i ], [ %0, %.lr.ph.i.preheader ]
  %.018135.i = phi ptr [ %.119.i, %.critedge.i ], [ %.sroa.0.0.i93.i, %.lr.ph.i.preheader ]
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102.i": ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %33

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44.i: ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.i", label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.3.0..sroa_idx.i50.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.3.0.copyload.i51.i = load i8, ptr %.sroa.3.0..sroa_idx.i50.i, align 8
  %32 = trunc i8 %.sroa.3.0.copyload.i51.i to i1
  br i1 %32, label %33, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit

33:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.i", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102.i"
  %.sroa.0.0.i46107.in.i = phi ptr [ %25, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102.i" ], [ %31, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.i" ]
  %.sroa.0.0.i46107.i = load ptr, ptr %.sroa.0.0.i46107.in.i, align 8
  %.not.i = icmp eq ptr %.018135.i, null
  br i1 %.not.i, label %.critedge.i, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %.018135.i, align 8
  switch i32 %35, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112.i": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.018135.i, i64 8
  br label %44

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.018135.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.018135.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.i", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55.i
  %42 = getelementptr inbounds nuw i8, ptr %.018135.i, i64 32
  %.sroa.3.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %.018135.i, i64 40
  %.sroa.3.0.copyload.i62.i = load i8, ptr %.sroa.3.0..sroa_idx.i61.i, align 8
  %43 = trunc i8 %.sroa.3.0.copyload.i62.i to i1
  br i1 %43, label %44, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i"

44:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.i", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112.i"
  %.sroa.0.0.i57117.in.i = phi ptr [ %36, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112.i" ], [ %42, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.i" ]
  %.sroa.0.0.i57117.i = load ptr, ptr %.sroa.0.0.i57117.in.i, align 8
  %.not.i.i.i65.i = icmp eq ptr %.sroa.0.0.i57117.i, null
  br i1 %.not.i.i.i65.i, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i", label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %.sroa.0.0.i57117.i, align 8
  switch i32 %46, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122.i"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122.i": ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i57117.i, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i"

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i57117.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i57117.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.i", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.i": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i57117.i, i64 32
  %.sroa.0.0.copyload.i71.i = load ptr, ptr %54, align 8
  %.sroa.3.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i57117.i, i64 40
  %.sroa.3.0.copyload.i73.i = load i8, ptr %.sroa.3.0..sroa_idx.i72.i, align 8
  %55 = trunc i8 %.sroa.3.0.copyload.i73.i to i1
  %spec.select.i = select i1 %55, ptr %.sroa.0.0.copyload.i71.i, ptr null
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i": ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.i", %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122.i", %45, %44, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.i", %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55.i, %34
  %.2.i = phi ptr [ null, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.i" ], [ %48, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122.i" ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55.i ], [ null, %34 ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66.i ], [ null, %44 ], [ null, %45 ], [ %spec.select.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.i" ]
  %56 = icmp eq ptr %.sroa.0.0.i46107.i, %.2.i
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i"
  %58 = tail call ptr @__cxa_allocate_exception(i64 104) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %59 unwind label %.thread.i

59:                                               ; preds = %57
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #24
          to label %66 unwind label %62

.thread.i:                                        ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %64

62:                                               ; preds = %60, %59
  %.0.i = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br i1 %.0.i, label %64, label %65

64:                                               ; preds = %62, %.thread.i
  %.pn131.i = phi { ptr, i32 } [ %61, %.thread.i ], [ %63, %62 ]
  call void @__cxa_free_exception(ptr %58) #22
  br label %65

.critedge.i:                                      ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i", %33
  %.119.i = phi ptr [ %.2.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread.i" ], [ null, %33 ]
  %.not.i.i.i43.i = icmp eq ptr %.sroa.0.0.i46107.i, null
  br i1 %.not.i.i.i43.i, label %_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit, label %.lr.ph.i, !llvm.loop !17

65:                                               ; preds = %64, %62
  %.pn130.i = phi { ptr, i32 } [ %63, %62 ], [ %.pn131.i, %64 ]
  resume { ptr, i32 } %.pn130.i

66:                                               ; preds = %60
  unreachable

_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E.exit: ; preds = %.lr.ph.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.i", %.critedge.i, %1, %4, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i", %14, %15, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42.i"
  %.020.i = phi ptr [ %0, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.i" ], [ %.sroa.0.0.i93.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42.i" ], [ %0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i.i ], [ null, %1 ], [ %0, %4 ], [ %.sroa.0.0.i93.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33.i ], [ null, %14 ], [ %.sroa.0.0.i93.i, %15 ], [ %23, %.lr.ph.i ], [ null, %.critedge.i ], [ %23, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44.i ], [ %23, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %.020.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %0)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  switch i32 %8, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88": ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 8
  %16 = trunc i8 %.sroa.3.0.copyload.i to i1
  br i1 %16, label %17, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

17:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit"
  %.sroa.0.0.i93.in = phi ptr [ %9, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread88" ], [ %15, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit" ]
  %.sroa.0.0.i93 = load ptr, ptr %.sroa.0.0.i93.in, align 8
  %18 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %.sroa.0.0.i93)
  %.not.i.i.i32 = icmp eq ptr %18, null
  br i1 %.not.i.i.i32, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8
  switch i32 %20, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread" [
    i32 0, label %.critedge.preheader
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33
  ]

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33
  %.sroa.3.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.3.0.copyload.i40 = load i8, ptr %.sroa.3.0..sroa_idx.i39, align 8
  %26 = trunc i8 %.sroa.3.0.copyload.i40 to i1
  br i1 %26, label %.critedge.preheader, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

.critedge.preheader:                              ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42", %19
  %27 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %0)
  %.not.i.i.i43133 = icmp eq ptr %27, null
  br i1 %.not.i.i.i43133, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %28 = phi ptr [ %73, %.critedge ], [ %27, %.critedge.preheader ]
  %.018135 = phi ptr [ %.119, %.critedge ], [ %.sroa.0.0.i93, %.critedge.preheader ]
  %.021134 = phi ptr [ %.sroa.0.0.i46107, %.critedge ], [ %0, %.critedge.preheader ]
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102": ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %38

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44: ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.3.0.copyload.i51 = load i8, ptr %.sroa.3.0..sroa_idx.i50, align 8
  %37 = trunc i8 %.sroa.3.0.copyload.i51 to i1
  br i1 %37, label %38, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread"

38:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53"
  %.sroa.0.0.i46107.in = phi ptr [ %30, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53.thread102" ], [ %36, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53" ]
  %.sroa.0.0.i46107 = load ptr, ptr %.sroa.0.0.i46107.in, align 8
  %.not = icmp eq ptr %.018135, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %38
  %40 = tail call noundef ptr %2(ptr noundef %1, ptr noundef nonnull %.018135)
  %.not.i.i.i54 = icmp eq ptr %40, null
  br i1 %.not.i.i.i54, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread", label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 8
  switch i32 %42, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112": ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %51

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.3.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.3.0.copyload.i62 = load i8, ptr %.sroa.3.0..sroa_idx.i61, align 8
  %50 = trunc i8 %.sroa.3.0.copyload.i62 to i1
  br i1 %50, label %51, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread"

51:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64"
  %.sroa.0.0.i57117.in = phi ptr [ %43, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread112" ], [ %49, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64" ]
  %.sroa.0.0.i57117 = load ptr, ptr %.sroa.0.0.i57117.in, align 8
  %52 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %.sroa.0.0.i57117)
  %.not.i.i.i65 = icmp eq ptr %52, null
  br i1 %.not.i.i.i65, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread", label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 8
  switch i32 %54, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread" [
    i32 0, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122"
    i32 4, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66
  ]

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122": ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread"

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75", label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75": ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.0.0.copyload.i71 = load ptr, ptr %62, align 8
  %.sroa.3.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.3.0.copyload.i73 = load i8, ptr %.sroa.3.0..sroa_idx.i72, align 8
  %63 = trunc i8 %.sroa.3.0.copyload.i73 to i1
  %spec.select = select i1 %63, ptr %.sroa.0.0.copyload.i71, ptr null
  br label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread"

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread": ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75", %53, %51, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66, %41, %39, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64"
  %.2 = phi ptr [ null, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64" ], [ %56, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75.thread122" ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i55 ], [ null, %39 ], [ null, %41 ], [ null, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i66 ], [ null, %51 ], [ null, %53 ], [ %spec.select, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit75" ]
  %64 = icmp eq ptr %.sroa.0.0.i46107, %.2
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread"
  %66 = tail call ptr @__cxa_allocate_exception(i64 104) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %.thread

67:                                               ; preds = %65
  invoke void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN4Luau21InternalCompilerErrorE, ptr nonnull @_ZN4Luau21InternalCompilerErrorD2Ev) #24
          to label %75 unwind label %70

.thread:                                          ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %72

70:                                               ; preds = %67, %68
  %.0 = phi i1 [ false, %68 ], [ true, %67 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br i1 %.0, label %72, label %74

72:                                               ; preds = %.thread, %70
  %.pn131 = phi { ptr, i32 } [ %69, %.thread ], [ %71, %70 ]
  call void @__cxa_free_exception(ptr %66) #22
  br label %74

.critedge:                                        ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread", %38
  %.119 = phi ptr [ %.2, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit64.thread" ], [ null, %38 ]
  %73 = tail call noundef ptr %2(ptr noundef %1, ptr noundef %.sroa.0.0.i46107)
  %.not.i.i.i43 = icmp eq ptr %73, null
  br i1 %.not.i.i.i43, label %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread", label %.lr.ph, !llvm.loop !17

"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit.thread": ; preds = %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53", %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44, %.critedge, %.lr.ph, %.critedge.preheader, %19, %17, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33, %7, %3, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42", %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit"
  %.020 = phi ptr [ %0, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit" ], [ %.sroa.0.0.i93, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit42" ], [ %0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %0, %3 ], [ %0, %7 ], [ %.sroa.0.0.i93, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i33 ], [ %.sroa.0.0.i93, %17 ], [ %.sroa.0.0.i93, %19 ], [ %0, %.critedge.preheader ], [ %.021134, %"_ZZN4Luau6followEPKNS_11TypePackVarEPKvPFS2_S4_S2_EENK3$_0clES2_.exit53" ], [ %.021134, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i44 ], [ %.sroa.0.0.i46107, %.critedge ], [ %.021134, %.lr.ph ]
  ret ptr %.020

74:                                               ; preds = %70, %72
  %.pn130 = phi { ptr, i32 } [ %71, %70 ], [ %.pn131, %72 ]
  resume { ptr, i32 } %.pn130

75:                                               ; preds = %68
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalCompilerErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4Luau21InternalCompilerErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau4sizeEPKNS_11TypePackVarEPNS_6TxnLogE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i
  %24 = phi ptr [ %40, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %23, %.lr.ph.i ]
  %25 = phi i64 [ %39, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %19, %.lr.ph.i ]
  %accumulator.tr15.us.i = phi i64 [ %32, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ 0, %.lr.ph.i ]
  %26 = load ptr, ptr %24, align 8
  %27 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %26)
  %.not.i.i.us.i = icmp eq ptr %27, null
  br i1 %.not.i.i.us.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit, label %28

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = load i32, ptr %27, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = add i64 %accumulator.tr15.us.i, %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph.split.us.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i
  %44 = phi ptr [ %60, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %23, %.lr.ph.i ]
  %45 = phi i64 [ %59, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %19, %.lr.ph.i ]
  %accumulator.tr15.i = phi i64 [ %52, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ 0, %.lr.ph.i ]
  %46 = load ptr, ptr %44, align 8
  %47 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %46)
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit, label %48

48:                                               ; preds = %.lr.ph.split.i
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = add i64 %accumulator.tr15.i, %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph.split.i, label %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit

_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit:   ; preds = %.lr.ph.split.i, %48, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, %.lr.ph.split.us.i, %28, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %accumulator.tr.lcssa.i = phi i64 [ 0, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %32, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %accumulator.tr15.us.i, %28 ], [ %accumulator.tr15.us.i, %.lr.ph.split.us.i ], [ %52, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %accumulator.tr15.i, %48 ], [ %accumulator.tr15.i, %.lr.ph.split.i ]
  %.lcssa.i = phi i64 [ %19, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %39, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us.i ], [ %25, %28 ], [ %25, %.lr.ph.split.us.i ], [ %59, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i ], [ %45, %48 ], [ %45, %.lr.ph.split.i ]
  %accumulator.ret.tr.i = add i64 %.lcssa.i, %accumulator.tr.lcssa.i
  br label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %7, %9, %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit
  %.0 = phi i64 [ %accumulator.ret.tr.i, %_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE.exit ], [ 0, %9 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau4sizeERKNS_8TypePackEPNS_6TxnLogE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us
  %14 = phi ptr [ %30, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %13, %.lr.ph ]
  %15 = phi i64 [ %29, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %9, %.lr.ph ]
  %accumulator.tr15.us = phi i64 [ %22, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %14, align 8
  %17 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %16)
  %.not.i.i.us = icmp eq ptr %17, null
  br i1 %.not.i.i.us, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = add i64 %15, %accumulator.tr15.us
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.lr.ph.split.us, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %34 = phi ptr [ %50, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %13, %.lr.ph ]
  %35 = phi i64 [ %49, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ %9, %.lr.ph ]
  %accumulator.tr15 = phi i64 [ %42, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %34, align 8
  %37 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %36)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = load i32, ptr %37, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = add i64 %35, %accumulator.tr15
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.lr.ph.split, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %38, %.lr.ph.split, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, %18, %.lr.ph.split.us, %2
  %accumulator.tr.lcssa = phi i64 [ 0, %2 ], [ %accumulator.tr15.us, %.lr.ph.split.us ], [ %accumulator.tr15.us, %18 ], [ %22, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %accumulator.tr15, %.lr.ph.split ], [ %accumulator.tr15, %38 ], [ %42, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ]
  %.lcssa = phi i64 [ %9, %2 ], [ %15, %.lr.ph.split.us ], [ %15, %18 ], [ %29, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ %35, %.lr.ph.split ], [ %35, %38 ], [ %49, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ]
  %accumulator.ret.tr = add i64 %.lcssa, %accumulator.tr.lcssa
  ret i64 %accumulator.ret.tr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau6finiteEPKNS_11TypePackVarEPNS_6TxnLogE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %3 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  %.not.i.i.us22 = icmp eq ptr %3, null
  br i1 %.not.i.i.us22, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, label %.lr.ph23

.lr.ph23:                                         ; preds = %.split.us, %tailrecurse.us
  %4 = phi ptr [ %12, %tailrecurse.us ], [ %3, %.split.us ]
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, label %.split20.us

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us: ; preds = %.lr.ph23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %tailrecurse.us, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit

tailrecurse.us:                                   ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %11)
  %.not.i.i.us = icmp eq ptr %12, null
  br i1 %.not.i.i.us, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, label %.lr.ph23

.split:                                           ; preds = %2
  %13 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0)
  %.not.i.i21 = icmp eq ptr %13, null
  br i1 %.not.i.i21, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %tailrecurse
  %14 = phi ptr [ %22, %tailrecurse ], [ %13, %.split ]
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %.split20.us

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %tailrecurse, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit

tailrecurse:                                      ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %21)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, label %.lr.ph

.split20.us:                                      ; preds = %.lr.ph, %.lr.ph23
  %23 = phi i32 [ %5, %.lr.ph23 ], [ %15, %.lr.ph ]
  %24 = icmp ne i32 %23, 5
  br label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %tailrecurse, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %tailrecurse.us, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us, %.split.us, %.split, %.split20.us
  %.0 = phi i1 [ %24, %.split20.us ], [ true, %.split ], [ true, %.split.us ], [ true, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.us ], [ true, %tailrecurse.us ], [ true, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ true, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i8 } @_ZN4Luau5firstEPKNS_11TypePackVarEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !18
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %0)
  %5 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4)
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

6:                                                ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %6, %2
  %.sink.i.i.i = phi ptr [ %5, %2 ], [ %4, %6 ]
  %7 = load i32, ptr %.sink.i.i.i, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %.sink.i.i.i.pn = phi ptr [ %spec.select.i8, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ %.sink.i.i.i, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ]
  %.sroa.4.0 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 8
  %9 = load ptr, ptr %.sroa.4.0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %19)
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %.thread, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %17
  %21 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %20)
  %.not.i.i7 = icmp eq ptr %21, null
  %spec.select.i8 = select i1 %.not.i.i7, ptr %20, ptr %21
  %22 = load i32, ptr %spec.select.i8, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %.lr.ph.i, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, !llvm.loop !11

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %9, align 8
  br label %.thread

26:                                               ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.not.i.not = icmp eq ptr %4, null
  br i1 %.not.i.not, label %.thread, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %26
  %.sroa.011.2.ph30 = phi ptr [ %4, %26 ], [ %20, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ]
  %27 = load i32, ptr %.sroa.011.2.ph30, align 8
  %.not = icmp eq i32 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.2.ph30, i64 8
  br i1 %.not, label %29, label %.thread

29:                                               ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.2.ph30, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %brmerge.demorgan = and i1 %1, %32
  br i1 %brmerge.demorgan, label %.thread, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %17, %13, %6, %26, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, %29, %33, %24
  %.sroa.014.0 = phi ptr [ %25, %24 ], [ %34, %33 ], [ undef, %29 ], [ undef, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ undef, %26 ], [ undef, %6 ], [ undef, %13 ], [ undef, %17 ]
  %.sroa.315.0 = phi i8 [ 1, %24 ], [ 1, %33 ], [ 0, %29 ], [ 0, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ 0, %26 ], [ 0, %6 ], [ 0, %13 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.315.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4Luau9asMutableEPKNS_11TypePackVarE(ptr noundef readnone returned %0) local_unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4Luau9asMutableEPKNS_8TypePackE(ptr noundef readnone returned %0) local_unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7isEmptyEPKNS_11TypePackVarE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %0)
  %.not.i.i9 = icmp eq ptr %2, null
  br i1 %.not.i.i9, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %3 = phi ptr [ %17, %tailrecurse ], [ %2, %1 ]
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

11:                                               ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %tailrecurse, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread

tailrecurse:                                      ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %16)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread, label %.lr.ph

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.thread: ; preds = %11, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit, %.lr.ph, %tailrecurse, %1
  %.0 = phi i1 [ false, %1 ], [ false, %tailrecurse ], [ false, %.lr.ph ], [ false, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7flattenEPKNS_11TypePackVarE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"struct.Luau::TypePackIterator", align 8
  %3 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  call void @_ZN4Luau16TypePackIteratorC2EPKNS_11TypePackVarEPKNS_6TxnLogE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted65 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  %.not3.i72 = select i1 %7, i1 true, i1 %9
  br i1 %.not3.i72, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %.lr.ph77, %_ZN4Luau16TypePackIteratorppEv.exit
  %12 = phi ptr [ %6, %.lr.ph77 ], [ %67, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %13 = phi i64 [ %8, %.lr.ph77 ], [ %66, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.019.176 = phi ptr [ null, %.lr.ph77 ], [ %.sroa.019.2114, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.7.075 = phi ptr [ null, %.lr.ph77 ], [ %.sroa.7.1116, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.13.174 = phi ptr [ null, %.lr.ph77 ], [ %.sroa.13.2112, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.lcssa516773 = phi ptr [ %.promoted65, %.lr.ph77 ], [ %.lcssa5166, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %.not.i = icmp eq ptr %.sroa.7.075, %.sroa.13.174
  br i1 %.not.i, label %16, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit

16:                                               ; preds = %11
  %17 = ptrtoint ptr %.sroa.7.075 to i64
  %18 = ptrtoint ptr %.sroa.019.176 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #24
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc4:                                          ; preds = %21
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %29, align 8
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

32:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %.sroa.019.176, i64 %19, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %32, %.noexc5
  %.not.i17.i.i = icmp eq ptr %.sroa.019.176, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread, label %33

33:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.176, i64 noundef %19) #26
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i, %33
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  %.sroa.7.1109 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = add i64 %13, 1
  store i64 %35, ptr %5, align 8
  br label %.lr.ph.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit: ; preds = %11
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %.sroa.7.075, align 8
  %.pre = load i64, ptr %5, align 8
  %.pre105 = load ptr, ptr %4, align 8
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.sroa.7.075, i64 8
  %37 = add i64 %.pre, 1
  store i64 %37, ptr %5, align 8
  %.not5.i = icmp eq ptr %.pre105, null
  br i1 %.not5.i, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit
  %38 = phi i64 [ %35, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread ], [ %37, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.7.1115 = phi ptr [ %.sroa.7.1109, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread ], [ %.sroa.7.1, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.019.2113 = phi ptr [ %28, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread ], [ %.sroa.019.176, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.13.2111 = phi ptr [ %34, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread ], [ %.sroa.13.174, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %39 = phi ptr [ %12, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit.thread ], [ %.pre105, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %.not2.i58 = icmp ult i64 %38, %46
  br i1 %.not2.i58, label %_ZN4Luau16TypePackIteratorppEv.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %47 = load ptr, ptr %10, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %60
  %49 = phi ptr [ %39, %.lr.ph ], [ %61, %60 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.thread8.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %55)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %53
  %.not3.i6 = icmp eq ptr %56, null
  br i1 %.not3.i6, label %.thread8.i, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %.noexc7
  %57 = invoke noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %56)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %.not.i.i = icmp eq ptr %57, null
  %spec.select.i = select i1 %.not.i.i, ptr %56, ptr %57
  %58 = load i32, ptr %spec.select.i, align 8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %.thread8.i

.thread8.i:                                       ; preds = %.noexc8, %.noexc7, %48
  %.lcssa5168 = phi ptr [ null, %48 ], [ null, %.noexc7 ], [ %56, %.noexc8 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN4Luau16TypePackIteratorppEv.exit

60:                                               ; preds = %.noexc8
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %.not2.i.not = icmp eq ptr %63, %64
  br i1 %.not2.i.not, label %48, label %._ZN4Luau16TypePackIteratorppEv.exit.loopexit_crit_edge, !llvm.loop !15

._ZN4Luau16TypePackIteratorppEv.exit.loopexit_crit_edge: ; preds = %60
  store i64 0, ptr %5, align 8
  br label %_ZN4Luau16TypePackIteratorppEv.exit.loopexit

_ZN4Luau16TypePackIteratorppEv.exit.loopexit:     ; preds = %._ZN4Luau16TypePackIteratorppEv.exit.loopexit_crit_edge, %.lr.ph.i
  %65 = phi i64 [ 0, %._ZN4Luau16TypePackIteratorppEv.exit.loopexit_crit_edge ], [ %38, %.lr.ph.i ]
  %.lcssa53 = phi ptr [ %61, %._ZN4Luau16TypePackIteratorppEv.exit.loopexit_crit_edge ], [ %39, %.lr.ph.i ]
  %.lcssa = phi ptr [ %56, %._ZN4Luau16TypePackIteratorppEv.exit.loopexit_crit_edge ], [ %.lcssa516773, %.lr.ph.i ]
  store ptr %.lcssa53, ptr %4, align 8
  br label %_ZN4Luau16TypePackIteratorppEv.exit

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %_ZN4Luau16TypePackIteratorppEv.exit.loopexit, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit, %.thread8.i
  %.sroa.7.1116 = phi ptr [ %.sroa.7.1115, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ %.sroa.7.1, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.7.1115, %.thread8.i ]
  %.sroa.019.2114 = phi ptr [ %.sroa.019.2113, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ %.sroa.019.176, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.019.2113, %.thread8.i ]
  %.sroa.13.2112 = phi ptr [ %.sroa.13.2111, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ %.sroa.13.174, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.13.2111, %.thread8.i ]
  %66 = phi i64 [ %65, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ %37, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ 0, %.thread8.i ]
  %67 = phi ptr [ %.lcssa53, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ null, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ null, %.thread8.i ]
  %.lcssa5166 = phi ptr [ %.lcssa, %_ZN4Luau16TypePackIteratorppEv.exit.loopexit ], [ %.lcssa516773, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE9push_backERKS3_.exit ], [ %.lcssa5168, %.thread8.i ]
  %68 = icmp ne ptr %67, null
  %69 = icmp ne i64 %66, 0
  %.not3.i = select i1 %68, i1 true, i1 %69
  br i1 %.not3.i, label %11, label %._crit_edge

.loopexit:                                        ; preds = %53, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i, %21
  %.sroa.13.149 = phi ptr [ %.sroa.13.1.lcssa, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ], [ %.sroa.13.1.lcssa, %.noexc.i.i.i ], [ %.sroa.7.075, %21 ]
  %.sroa.019.141 = phi ptr [ %.sroa.019.1.lcssa, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ], [ %.sroa.019.1.lcssa, %.noexc.i.i.i ], [ %.sroa.019.176, %21 ]
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.13.0.ph = phi ptr [ %.sroa.13.2111, %.loopexit ], [ %.sroa.7.075, %.loopexit.split-lp.loopexit ], [ %.sroa.13.149, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.019.0.ph = phi ptr [ %.sroa.019.2113, %.loopexit ], [ %.sroa.019.176, %.loopexit.split-lp.loopexit ], [ %.sroa.019.141, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %.sroa.019.0.ph, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %70

70:                                               ; preds = %.loopexit.split-lp
  %71 = ptrtoint ptr %.sroa.13.0.ph to i64
  %72 = ptrtoint ptr %.sroa.019.0.ph to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0.ph, i64 noundef %73) #26
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %.loopexit.split-lp, %70
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4Luau16TypePackIteratorppEv.exit, %.noexc
  %.lcssa5167.lcssa = phi ptr [ %.promoted65, %.noexc ], [ %.lcssa5166, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.13.1.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.13.2112, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.7.0.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.7.1116, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.sroa.019.1.lcssa = phi ptr [ null, %.noexc ], [ %.sroa.019.2114, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.not.i10 = icmp ne ptr %.lcssa5167.lcssa, null
  %spec.select.i11 = zext i1 %.not.i10 to i8
  %74 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %75 = ptrtoint ptr %.sroa.019.1.lcssa to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.019.1.lcssa
  br i1 %.not.i.i.i.i.i, label %.noexc13.thread, label %80

.noexc13.thread:                                  ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr null, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %78, ptr %79, align 8
  br label %87

80:                                               ; preds = %._crit_edge
  %81 = icmp ugt i64 %76, 9223372036854775800
  br i1 %81, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %80
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %82, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %86, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %.sroa.019.1.lcssa, i64 %76, i1 false)
  br label %87

87:                                               ; preds = %83, %.noexc13.thread
  %88 = phi ptr [ %78, %.noexc13.thread ], [ %85, %83 ]
  %89 = phi ptr [ %77, %.noexc13.thread ], [ %84, %83 ]
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.lcssa5167.lcssa, ptr %90, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %spec.select.i11, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i.i14 = icmp eq ptr %.sroa.019.1.lcssa, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit15, label %91

91:                                               ; preds = %87
  %92 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %93 = sub i64 %92, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.1.lcssa, i64 noundef %93) #26
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit15

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit15:   ; preds = %87, %91
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7flattenEPKNS_11TypePackVarERKNS_6TxnLogE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1)
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3)
  %5 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %4)
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

6:                                                ; preds = %.noexc
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %6, %.noexc
  %.sink.i.i.i = phi ptr [ %5, %.noexc ], [ %4, %6 ]
  %7 = load i32, ptr %.sink.i.i.i, align 8
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.lr.ph.i.preheader, label %._crit_edge.thread

.lr.ph.i.preheader:                               ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.6.181 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %9 = load ptr, ptr %.sroa.6.181, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.lr.ph, label %.lr.ph106.preheader

.lr.ph.i:                                         ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %13 = load ptr, ptr %.sroa.6.1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %.lr.ph, label %.lr.ph106.preheader, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sink.i.i.i.pn82 = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %.sink.i.i.i, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn82, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.noexc7, label %._crit_edge.thread

.noexc7:                                          ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn82, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %21)
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %._crit_edge.thread, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %.noexc7
  %23 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %22)
  %.not.i.i = icmp eq ptr %23, null
  %spec.select.i = select i1 %.not.i.i, ptr %22, ptr %23
  %24 = load i32, ptr %spec.select.i, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.lr.ph.i, label %._crit_edge.thread, !llvm.loop !11

._crit_edge.thread:                               ; preds = %.lr.ph, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %.noexc7, %6, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.028.3.ph = phi ptr [ null, %6 ], [ %4, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ null, %.noexc7 ], [ %22, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %.lr.ph ]
  %.not.i21127 = icmp ne ptr %.sroa.028.3.ph, null
  %spec.select.i22128 = zext i1 %.not.i21127 to i8
  br label %.noexc25.thread

.lr.ph106.preheader:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.sink.i.i.i.pn.lcssa = phi ptr [ %.sink.i.i.i, %.lr.ph.i.preheader ], [ %spec.select.i, %.lr.ph.i ]
  %.sroa.028.3.ph.ph = phi ptr [ %4, %.lr.ph.i.preheader ], [ %22, %.lr.ph.i ]
  %.sroa.6.1.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn.lcssa, i64 8
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %_ZN4Luau16TypePackIteratorppEv.exit
  %.sroa.038.1105 = phi ptr [ %.sroa.038.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ null, %.lr.ph106.preheader ]
  %.sroa.7.0104 = phi ptr [ %.sroa.7.1, %_ZN4Luau16TypePackIteratorppEv.exit ], [ null, %.lr.ph106.preheader ]
  %.sroa.13.1103 = phi ptr [ %.sroa.13.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ null, %.lr.ph106.preheader ]
  %.sroa.028.0102 = phi ptr [ %.sroa.028.6, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.028.3.ph.ph, %.lr.ph106.preheader ]
  %.sroa.15.0101 = phi i64 [ %.sroa.15.3, %_ZN4Luau16TypePackIteratorppEv.exit ], [ 0, %.lr.ph106.preheader ]
  %.sroa.6.0100 = phi ptr [ %.sroa.6.4, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.6.1.le, %.lr.ph106.preheader ]
  %26 = load ptr, ptr %.sroa.6.0100, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.15.0101
  %.not.i = icmp eq ptr %.sroa.7.0104, %.sroa.13.1103
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %.lr.ph106
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %.sroa.7.0104, align 8
  br label %.lr.ph.i12

30:                                               ; preds = %.lr.ph106
  %31 = ptrtoint ptr %.sroa.7.0104 to i64
  %32 = ptrtoint ptr %.sroa.038.1105 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #24
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %35
  unreachable

_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i9 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  %44 = load ptr, ptr %27, align 8
  store ptr %44, ptr %43, align 8
  %45 = icmp sgt i64 %33, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

46:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %.sroa.038.1105, i64 %33, i1 false)
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %46, %.noexc11
  %.not.i17.i.i = icmp eq ptr %.sroa.038.1105, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.1105, i64 noundef %33) #26
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %28, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %.sroa.13.2 = phi ptr [ %48, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.13.1103, %28 ]
  %.pn = phi ptr [ %43, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.7.0104, %28 ]
  %.sroa.038.2 = phi ptr [ %42, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.038.1105, %28 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %49 = add nuw i64 %.sroa.15.0101, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.6.0100, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %.sroa.6.0100, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %.not2.i84 = icmp ult i64 %49, %56
  br i1 %.not2.i84, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph86

57:                                               ; preds = %.noexc19
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i17, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %.not2.i.not = icmp eq ptr %60, %61
  br i1 %.not2.i.not, label %.lr.ph86, label %_ZN4Luau16TypePackIteratorppEv.exit, !llvm.loop !15

.lr.ph86:                                         ; preds = %.lr.ph.i12, %57
  %.sroa.6.385 = phi ptr [ %58, %57 ], [ %.sroa.6.0100, %.lr.ph.i12 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.6.385, i64 32
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN4Luau16TypePackIteratorppEv.exit

65:                                               ; preds = %.lr.ph86
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.6.385, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %67)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %65
  %.not3.i14 = icmp eq ptr %68, null
  br i1 %.not3.i14, label %_ZN4Luau16TypePackIteratorppEv.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i15

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i15: ; preds = %.noexc18
  %69 = invoke noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %68)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i15
  %.not.i.i16 = icmp eq ptr %69, null
  %spec.select.i17 = select i1 %.not.i.i16, ptr %68, ptr %69
  %70 = load i32, ptr %spec.select.i17, align 8
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %57, label %_ZN4Luau16TypePackIteratorppEv.exit

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %57, %.lr.ph86, %.noexc19, %.noexc18, %.lr.ph.i12
  %.sroa.6.4 = phi ptr [ %.sroa.6.0100, %.lr.ph.i12 ], [ null, %.noexc18 ], [ null, %.noexc19 ], [ null, %.lr.ph86 ], [ %58, %57 ]
  %.sroa.15.3 = phi i64 [ %49, %.lr.ph.i12 ], [ 0, %.noexc18 ], [ 0, %.noexc19 ], [ 0, %.lr.ph86 ], [ 0, %57 ]
  %.sroa.028.6 = phi ptr [ %.sroa.028.0102, %.lr.ph.i12 ], [ null, %.noexc18 ], [ %68, %.noexc19 ], [ null, %.lr.ph86 ], [ %68, %57 ]
  %72 = icmp ne ptr %.sroa.6.4, null
  %73 = icmp ne i64 %.sroa.15.3, 0
  %.not3.i = or i1 %72, %73
  br i1 %.not3.i, label %.lr.ph106, label %._crit_edge

.loopexit:                                        ; preds = %65, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN4Luau4TypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i, %35
  %.sroa.13.168 = phi ptr [ %.sroa.13.2, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ], [ %.sroa.13.2, %.noexc.i.i.i ], [ %.sroa.7.0104, %35 ]
  %.sroa.038.160 = phi ptr [ %.sroa.038.2, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ], [ %.sroa.038.2, %.noexc.i.i.i ], [ %.sroa.038.1105, %35 ]
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.13.0.ph = phi ptr [ %.sroa.13.2, %.loopexit ], [ %.sroa.7.0104, %.loopexit.split-lp.loopexit ], [ %.sroa.13.168, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.038.0.ph = phi ptr [ %.sroa.038.2, %.loopexit ], [ %.sroa.038.1105, %.loopexit.split-lp.loopexit ], [ %.sroa.038.160, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i20 = icmp eq ptr %.sroa.038.0.ph, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  %75 = ptrtoint ptr %.sroa.13.0.ph to i64
  %76 = ptrtoint ptr %.sroa.038.0.ph to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0.ph, i64 noundef %77) #26
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %.loopexit.split-lp, %74
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4Luau16TypePackIteratorppEv.exit
  %.not.i21 = icmp ne ptr %.sroa.028.6, null
  %spec.select.i22 = zext i1 %.not.i21 to i8
  %78 = ptrtoint ptr %.sroa.7.1 to i64
  %79 = ptrtoint ptr %.sroa.038.2 to i64
  %80 = sub i64 %78, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i23 = icmp eq ptr %.sroa.7.1, %.sroa.038.2
  br i1 %.not.i.i.i.i.i23, label %.noexc25.thread, label %84

.noexc25.thread:                                  ; preds = %._crit_edge.thread, %._crit_edge
  %81 = phi i64 [ 0, %._crit_edge.thread ], [ %79, %._crit_edge ]
  %spec.select.i22137 = phi i8 [ %spec.select.i22128, %._crit_edge.thread ], [ %spec.select.i22, %._crit_edge ]
  %.sroa.038.1.lcssa135 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.038.2, %._crit_edge ]
  %.sroa.13.1.lcssa133 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.13.2, %._crit_edge ]
  %.sroa.028.0.lcssa131 = phi ptr [ %.sroa.028.3.ph, %._crit_edge.thread ], [ %.sroa.028.6, %._crit_edge ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %83, align 8
  br label %91

84:                                               ; preds = %._crit_edge
  %85 = icmp ugt i64 %80, 9223372036854775800
  br i1 %85, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #25
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %86, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %90, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %.sroa.038.2, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %87, %.noexc25.thread
  %92 = phi i64 [ %81, %.noexc25.thread ], [ %79, %87 ]
  %spec.select.i22136 = phi i8 [ %spec.select.i22137, %.noexc25.thread ], [ %spec.select.i22, %87 ]
  %.sroa.038.1.lcssa134 = phi ptr [ %.sroa.038.1.lcssa135, %.noexc25.thread ], [ %.sroa.038.2, %87 ]
  %.sroa.13.1.lcssa132 = phi ptr [ %.sroa.13.1.lcssa133, %.noexc25.thread ], [ %.sroa.13.2, %87 ]
  %.sroa.028.0.lcssa130 = phi ptr [ %.sroa.028.0.lcssa131, %.noexc25.thread ], [ %.sroa.028.6, %87 ]
  %93 = phi ptr [ null, %.noexc25.thread ], [ %89, %87 ]
  %94 = phi ptr [ %82, %.noexc25.thread ], [ %88, %87 ]
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.028.0.lcssa130, ptr %95, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %spec.select.i22136, ptr %.sroa.237.0..sroa_idx, align 8
  %.not.i.i.i26 = icmp eq ptr %.sroa.038.1.lcssa134, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit27, label %96

96:                                               ; preds = %91
  %97 = ptrtoint ptr %.sroa.13.1.lcssa132 to i64
  %98 = sub i64 %97, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.1.lcssa134, i64 noundef %98) #26
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit27

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit27:   ; preds = %91, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10isVariadicEPKNS_11TypePackVarE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv()
  %3 = tail call noundef zeroext i1 @_ZN4Luau10isVariadicEPKNS_11TypePackVarERKNS_6TxnLogE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau10isVariadicEPKNS_11TypePackVarERKNS_6TxnLogE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  call void @_ZN4Luau7flattenEPKNS_11TypePackVarERKNS_6TxnLogE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit

_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit: ; preds = %2, %6
  %12 = trunc i8 %.sroa.2.0.copyload to i1
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
  %16 = load i32, ptr %.sink.i.i.i, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit, label %18

18:                                               ; preds = %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %19 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %.sroa.0.0.copyload)
  %.not.i.i9.i = icmp eq ptr %19, null
  br i1 %.not.i.i9.i, label %21, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

.thread.i:                                        ; preds = %15
  %20 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef null)
  %.not.i.i915.i = icmp eq ptr %20, null
  br i1 %.not.i.i915.i, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread.i, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

21:                                               ; preds = %18
  %.not.i.i.i.i12.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i.i12.i, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread.i, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %21, %.thread.i, %18
  %.sink.i.i10.i = phi ptr [ %19, %18 ], [ %.sroa.0.0.copyload, %21 ], [ %20, %.thread.i ]
  %22 = load i32, ptr %.sink.i.i10.i, align 8
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread.i

_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i: ; preds = %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sink.i.i10.i, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread.i, label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit

_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread.i: ; preds = %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i, %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i, %21, %.thread.i
  br label %_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit

_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb.exit: ; preds = %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread.i, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i, %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt4pairISt6vectorIPKN4Luau4TypeESaIS4_EESt8optionalIPKNS1_11TypePackVarEEED2Ev.exit ], [ false, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread.i ], [ true, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.i ], [ true, %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau14isVariadicTailEPKNS_11TypePackVarERKNS_6TxnLogEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0)
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

5:                                                ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i: ; preds = %5, %3
  %.sink.i.i = phi ptr [ %4, %3 ], [ %0, %5 ]
  %6 = load i32, ptr %.sink.i.i, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %8

8:                                                ; preds = %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  %9 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0)
  %.not.i.i9 = icmp eq ptr %9, null
  br i1 %.not.i.i9, label %11, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

.thread:                                          ; preds = %5
  %10 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef null)
  %.not.i.i915 = icmp eq ptr %10, null
  br i1 %.not.i.i915, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

11:                                               ; preds = %8
  %.not.i.i.i.i12 = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i12, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread, label %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i

_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i: ; preds = %.thread, %11, %8
  %.sink.i.i10 = phi ptr [ %9, %8 ], [ %0, %11 ], [ %10, %.thread ]
  %12 = load i32, ptr %.sink.i.i10, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread

_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit: ; preds = %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i
  br i1 %2, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, label %14

14:                                               ; preds = %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.sink.i.i10, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread, label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit

_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread: ; preds = %.thread, %_ZN4Luau10getMutableINS_16VariadicTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i, %11, %14
  br label %_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit

_ZNK4Luau6TxnLog3getINS_15GenericTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit: ; preds = %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit, %14, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread
  %.0 = phi i1 [ false, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit.thread ], [ true, %14 ], [ true, %_ZNK4Luau6TxnLog3getINS_16VariadicTypePackEPKNS_11TypePackVarEEEPKT_T0_.exit ], [ true, %_ZN4Luau10getMutableINS_15GenericTypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau13containsNeverEPKNS_11TypePackVarE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN4Luau6TxnLog5emptyEv(), !noalias !21
  %3 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %0)
  %4 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3)
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

5:                                                ; preds = %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i

_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i: ; preds = %5, %1
  %.sink.i.i.i = phi ptr [ %4, %1 ], [ %3, %5 ]
  %6 = load i32, ptr %.sink.i.i.i, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %.lr.ph.i14.preheader, label %._crit_edge

.lr.ph.i14.preheader:                             ; preds = %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.6.342 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %8 = load ptr, ptr %.sroa.6.342, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.lr.ph, label %.lr.ph65.preheader

.lr.ph.i14:                                       ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i16
  %.sroa.6.3 = getelementptr inbounds nuw i8, ptr %spec.select.i18, i64 8
  %12 = load ptr, ptr %.sroa.6.3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i18, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.lr.ph, label %.lr.ph65.preheader, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i14.preheader, %.lr.ph.i14
  %.sink.i.i.i.pn43 = phi ptr [ %spec.select.i18, %.lr.ph.i14 ], [ %.sink.i.i.i, %.lr.ph.i14.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn43, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn43, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %21)
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i16

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i16: ; preds = %19
  %23 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %22)
  %.not.i.i17 = icmp eq ptr %23, null
  %spec.select.i18 = select i1 %.not.i.i17, ptr %22, ptr %23
  %24 = load i32, ptr %spec.select.i18, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %.lr.ph.i14, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, !llvm.loop !11

.lr.ph65.preheader:                               ; preds = %.lr.ph.i14, %.lr.ph.i14.preheader
  %.sink.i.i.i.pn.lcssa = phi ptr [ %.sink.i.i.i, %.lr.ph.i14.preheader ], [ %spec.select.i18, %.lr.ph.i14 ]
  %.sroa.021.6.ph.ph = phi ptr [ %3, %.lr.ph.i14.preheader ], [ %22, %.lr.ph.i14 ]
  %.sroa.6.3.le = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.pn.lcssa, i64 8
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %_ZN4Luau16TypePackIteratorppEv.exit
  %.sroa.6.064 = phi ptr [ %.sroa.6.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.6.3.le, %.lr.ph65.preheader ]
  %.sroa.15.063 = phi i64 [ %.sroa.15.2, %_ZN4Luau16TypePackIteratorppEv.exit ], [ 0, %.lr.ph65.preheader ]
  %.sroa.021.062 = phi ptr [ %.sroa.021.3, %_ZN4Luau16TypePackIteratorppEv.exit ], [ %.sroa.021.6.ph.ph, %.lr.ph65.preheader ]
  %26 = load ptr, ptr %.sroa.6.064, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.sroa.15.063
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %28)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.lr.ph.i, label %30

30:                                               ; preds = %.lr.ph65
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph65, %30
  %33 = add nuw i64 %.sroa.15.063, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.6.064, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %.sroa.6.064, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %.not2.i45 = icmp ult i64 %33, %40
  br i1 %.not2.i45, label %_ZN4Luau16TypePackIteratorppEv.exit, label %.lr.ph47

41:                                               ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %.not2.i.not = icmp eq ptr %44, %45
  br i1 %.not2.i.not, label %.lr.ph47, label %_ZN4Luau16TypePackIteratorppEv.exit, !llvm.loop !15

.lr.ph47:                                         ; preds = %.lr.ph.i, %41
  %.sroa.6.146 = phi ptr [ %42, %41 ], [ %.sroa.6.064, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.6.146, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau16TypePackIteratorppEv.exit

49:                                               ; preds = %.lr.ph47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.6.146, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK4Luau6TxnLog6followEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %51)
  %.not3.i8 = icmp eq ptr %52, null
  br i1 %.not3.i8, label %_ZN4Luau16TypePackIteratorppEv.exit, label %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i

_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i: ; preds = %49
  %53 = tail call noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %52)
  %.not.i.i9 = icmp eq ptr %53, null
  %spec.select.i = select i1 %.not.i.i9, ptr %52, ptr %53
  %54 = load i32, ptr %spec.select.i, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %41, label %_ZN4Luau16TypePackIteratorppEv.exit

_ZN4Luau16TypePackIteratorppEv.exit:              ; preds = %41, %.lr.ph47, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i, %49, %.lr.ph.i
  %.sroa.021.3 = phi ptr [ %.sroa.021.062, %.lr.ph.i ], [ null, %49 ], [ %52, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %.lr.ph47 ], [ %52, %41 ]
  %.sroa.15.2 = phi i64 [ %33, %.lr.ph.i ], [ 0, %49 ], [ 0, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ 0, %.lr.ph47 ], [ 0, %41 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.064, %.lr.ph.i ], [ null, %49 ], [ null, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i ], [ null, %.lr.ph47 ], [ %42, %41 ]
  %56 = icmp ne ptr %.sroa.6.2, null
  %57 = icmp ne i64 %.sroa.15.2, 0
  %.not3.i = or i1 %57, %56
  br i1 %.not3.i, label %.lr.ph65, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN4Luau16TypePackIteratorppEv.exit, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i
  %.sroa.021.0.lcssa = phi ptr [ %3, %_ZN4Luau10getMutableINS_8TypePackEEEPT_PKNS_11TypePackVarE.exit.sink.split.i.i.i ], [ %.sroa.021.3, %_ZN4Luau16TypePackIteratorppEv.exit ]
  %.not.i.not = icmp eq ptr %.sroa.021.0.lcssa, null
  br i1 %.not.i.not, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit

_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit: ; preds = %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i16, %._crit_edge
  %.sroa.021.0.lcssa76 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %22, %_ZNK4Luau6TxnLog10getMutableINS_8TypePackEPKNS_11TypePackVarEEEPT_T0_.exit.i16 ]
  %58 = load i32, ptr %.sroa.021.0.lcssa76, align 8
  %.not = icmp eq i32 %58, 5
  br i1 %.not, label %59, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

59:                                               ; preds = %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.lcssa76, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef %61)
  %.not.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i12, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit13.thread, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %62, align 8
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit, label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit13.thread

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit13.thread: ; preds = %63, %59
  br label %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit

_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit: ; preds = %19, %.lr.ph, %30, %5, %._crit_edge, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit13.thread, %63
  %.0 = phi i1 [ true, %63 ], [ false, %_ZN4Luau3getINS_9NeverTypeEEEPKT_PKNS_4TypeE.exit13.thread ], [ false, %_ZN4Luau3getINS_16VariadicTypePackEEEPKT_PKNS_11TypePackVarE.exit ], [ false, %._crit_edge ], [ false, %5 ], [ true, %30 ], [ false, %.lr.ph ], [ false, %19 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4Luau6followEPKNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4Luau15emplaceTypePackINS_9Unifiable5BoundIPKNS_11TypePackVarEEEJRS5_EEEPT_PS3_DpOT0_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %6(ptr noundef nonnull %7)
  store i32 0, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %7, align 8
  ret ptr %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau8TypePackD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZN4Luau8TypePackD2Ev.exit

_ZN4Luau8TypePackD2Ev.exit:                       ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit

_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit:    ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS6_EEvPvPKv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS7_EEvPvPKv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS8_EEvPvPKv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyIS9_EEvPvPKv(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISA_EEvPvPKv(ptr noundef %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
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
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISB_EEvPvPKv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISC_EEvPvPKv(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnCopyISD_EEvPvPKv(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  tail call void @_ZN4Luau26TypeFamilyInstanceTypePackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau26TypeFamilyInstanceTypePackC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIPKN4Luau4TypeEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
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
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc8, label %35

35:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i7, label %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i7:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i7
  unreachable

_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EEC2ERKS5_.exit ], [ %37, %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %29, align 8
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
  store ptr %49, ptr %39, align 8
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN4Luau11TypePackVarEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #26
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS6_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS7_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS8_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveIS9_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISA_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISB_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISC_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnMoveISD_EEvPvSG_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

declare noundef ptr @_ZNK4Luau6TxnLog7pendingEPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!10 = distinct !{!10, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!14 = distinct !{!14, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!20 = distinct !{!20, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4Luau5beginEPKNS_11TypePackVarE: argument 0"}
!23 = distinct !{!23, !"_ZN4Luau5beginEPKNS_11TypePackVarE"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
