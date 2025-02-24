target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.0 = type { ptr }

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

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
@_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstGenericTypeEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE), align 8
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
@_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeGroupEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@_ZN5FFlag17LuauDebugInfoDefnE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"LuauDebugInfoDefn\00", align 1
@_ZN4LuauL25kBuiltinDefinitionBaseSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [2073 x i8] c"\0A\0A@checked declare function require(target: any): any\0A\0A@checked declare function getfenv(target: any): { [string]: any }\0A\0Adeclare _G: any\0Adeclare _VERSION: string\0A\0Adeclare function gcinfo(): number\0A\0Adeclare function print<T...>(...: T...)\0A\0Adeclare function type<T>(value: T): string\0Adeclare function typeof<T>(value: T): string\0A\0A-- `assert` has a magic function attached that will give more detailed type information\0Adeclare function assert<T>(value: T, errorMessage: string?): T\0Adeclare function error<T>(message: T, level: number?): never\0A\0Adeclare function tostring<T>(value: T): string\0Adeclare function tonumber<T>(value: T, radix: number?): number?\0A\0Adeclare function rawequal<T1, T2>(a: T1, b: T2): boolean\0Adeclare function rawget<K, V>(tab: {[K]: V}, k: K): V\0Adeclare function rawset<K, V>(tab: {[K]: V}, k: K, v: V): {[K]: V}\0Adeclare function rawlen<K, V>(obj: {[K]: V} | string): number\0A\0Adeclare function setfenv<T..., R...>(target: number | (T...) -> R..., env: {[string]: any}): ((T...) -> R...)?\0A\0Adeclare function ipairs<V>(tab: {V}): (({V}, number) -> (number?, V), {V}, number)\0A\0Adeclare function pcall<A..., R...>(f: (A...) -> R..., ...: A...): (boolean, R...)\0A\0A-- FIXME: The actual type of `xpcall` is:\0A-- <E, A..., R1..., R2...>(f: (A...) -> R1..., err: (E) -> R2..., A...) -> (true, R1...) | (false, R2...)\0A-- Since we can't represent the return value, we use (boolean, R1...).\0Adeclare function xpcall<E, A..., R1..., R2...>(f: (A...) -> R1..., err: (E) -> R2..., ...: A...): (boolean, R1...)\0A\0A-- `select` has a magic function attached to provide more detailed type information\0Adeclare function select<A...>(i: string | number, ...: A...): ...any\0A\0A-- FIXME: This type is not entirely correct - `loadstring` returns a function or\0A-- (nil, string).\0Adeclare function loadstring<A...>(src: string, chunkname: string?): (((A...) -> any)?, string?)\0A\0A@checked declare function newproxy(mt: boolean?): any\0A\0A-- Cannot use `typeof` here because it will produce a polytype when we expect a monotype.\0Adeclare function unpack<V>(tab: {V}, i: number?, j: number?): ...V\0A\0A\00", align 1
@__dso_handle = external hidden global i8
@_ZN4LuauL26kBuiltinDefinitionBit32SrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [834 x i8] c"\0A\0Adeclare bit32: {\0A    band: @checked (...number) -> number,\0A    bor: @checked (...number) -> number,\0A    bxor: @checked (...number) -> number,\0A    btest: @checked (number, ...number) -> boolean,\0A    rrotate: @checked (x: number, disp: number) -> number,\0A    lrotate: @checked (x: number, disp: number) -> number,\0A    lshift: @checked (x: number, disp: number) -> number,\0A    arshift: @checked (x: number, disp: number) -> number,\0A    rshift: @checked (x: number, disp: number) -> number,\0A    bnot: @checked (x: number) -> number,\0A    extract: @checked (n: number, field: number, width: number?) -> number,\0A    replace: @checked (n: number, v: number, field: number, width: number?) -> number,\0A    countlz: @checked (n: number) -> number,\0A    countrz: @checked (n: number) -> number,\0A    byteswap: @checked (n: number) -> number,\0A}\0A\0A\00", align 1
@_ZN4LuauL25kBuiltinDefinitionMathSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [1731 x i8] c"\0A\0Adeclare math: {\0A    frexp: @checked (n: number) -> (number, number),\0A    ldexp: @checked (s: number, e: number) -> number,\0A    fmod: @checked (x: number, y: number) -> number,\0A    modf: @checked (n: number) -> (number, number),\0A    pow: @checked (x: number, y: number) -> number,\0A    exp: @checked (n: number) -> number,\0A\0A    ceil: @checked (n: number) -> number,\0A    floor: @checked (n: number) -> number,\0A    abs: @checked (n: number) -> number,\0A    sqrt: @checked (n: number) -> number,\0A\0A    log: @checked (n: number, base: number?) -> number,\0A    log10: @checked (n: number) -> number,\0A\0A    rad: @checked (n: number) -> number,\0A    deg: @checked (n: number) -> number,\0A\0A    sin: @checked (n: number) -> number,\0A    cos: @checked (n: number) -> number,\0A    tan: @checked (n: number) -> number,\0A    sinh: @checked (n: number) -> number,\0A    cosh: @checked (n: number) -> number,\0A    tanh: @checked (n: number) -> number,\0A    atan: @checked (n: number) -> number,\0A    acos: @checked (n: number) -> number,\0A    asin: @checked (n: number) -> number,\0A    atan2: @checked (y: number, x: number) -> number,\0A\0A    min: @checked (number, ...number) -> number,\0A    max: @checked (number, ...number) -> number,\0A\0A    pi: number,\0A    huge: number,\0A\0A    randomseed: @checked (seed: number) -> (),\0A    random: @checked (number?, number?) -> number,\0A\0A    sign: @checked (n: number) -> number,\0A    clamp: @checked (n: number, min: number, max: number) -> number,\0A    noise: @checked (x: number, y: number?, z: number?) -> number,\0A    round: @checked (n: number) -> number,\0A    map: @checked (x: number, inmin: number, inmax: number, outmin: number, outmax: number) -> number,\0A    lerp: @checked (a: number, b: number, t: number) -> number,\0A}\0A\0A\00", align 1
@_ZN4LuauL23kBuiltinDefinitionOsSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [642 x i8] c"\0A\0Atype DateTypeArg = {\0A    year: number,\0A    month: number,\0A    day: number,\0A    hour: number?,\0A    min: number?,\0A    sec: number?,\0A    isdst: boolean?,\0A}\0A\0Atype DateTypeResult = {\0A    year: number,\0A    month: number,\0A    wday: number,\0A    yday: number,\0A    day: number,\0A    hour: number,\0A    min: number,\0A    sec: number,\0A    isdst: boolean,\0A}\0A\0Adeclare os: {\0A    time: (time: DateTypeArg?) -> number,\0A    date: ((formatString: \22*t\22 | \22!*t\22, time: number?) -> DateTypeResult) & ((formatString: string?, time: number?) -> string),\0A    difftime: (t2: DateTypeResult | number, t1: DateTypeResult | number) -> number,\0A    clock: () -> number,\0A}\0A\0A\00", align 1
@_ZN4LuauL30kBuiltinDefinitionCoroutineSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [439 x i8] c"\0A\0Adeclare coroutine: {\0A    create: <A..., R...>(f: (A...) -> R...) -> thread,\0A    resume: <A..., R...>(co: thread, A...) -> (boolean, R...),\0A    running: () -> thread,\0A    status: @checked (co: thread) -> \22dead\22 | \22running\22 | \22normal\22 | \22suspended\22,\0A    wrap: <A..., R...>(f: (A...) -> R...) -> ((A...) -> R...),\0A    yield: <A..., R...>(A...) -> R...,\0A    isyieldable: () -> boolean,\0A    close: @checked (co: thread) -> (boolean, any)\0A}\0A\0A\00", align 1
@_ZN4LuauL26kBuiltinDefinitionTableSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [849 x i8] c"\0A\0Adeclare table: {\0A    concat: <V>(t: {V}, sep: string?, i: number?, j: number?) -> string,\0A    insert: (<V>(t: {V}, value: V) -> ()) & (<V>(t: {V}, pos: number, value: V) -> ()),\0A    maxn: <V>(t: {V}) -> number,\0A    remove: <V>(t: {V}, number?) -> V?,\0A    sort: <V>(t: {V}, comp: ((V, V) -> boolean)?) -> (),\0A    create: <V>(count: number, value: V?) -> {V},\0A    find: <V>(haystack: {V}, needle: V, init: number?) -> number?,\0A\0A    unpack: <V>(list: {V}, i: number?, j: number?) -> ...V,\0A    pack: <V>(...V) -> { n: number, [number]: V },\0A\0A    getn: <V>(t: {V}) -> number,\0A    foreach: <K, V>(t: {[K]: V}, f: (K, V) -> ()) -> (),\0A    foreachi: <V>({V}, (number, V) -> ()) -> (),\0A\0A    move: <V>(src: {V}, a: number, b: number, t: number, dst: {V}?) -> {V},\0A    clear: <K, V>(table: {[K]: V}) -> (),\0A\0A    isfrozen: <K, V>(t: {[K]: V}) -> boolean,\0A}\0A\0A\00", align 1
@_ZN4LuauL26kBuiltinDefinitionDebugSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [338 x i8] c"\0A\0Adeclare debug: {\0A    info: ((thread: thread, level: number, options: string) -> ...any) & ((level: number, options: string) -> ...any) & (<A..., R1...>(func: (A...) -> R1..., options: string) -> ...any),\0A    traceback: ((message: string?, level: number?) -> string) & ((thread: thread, message: string?, level: number?) -> string),\0A}\0A\0A\00", align 1
@_ZN4LuauL37kBuiltinDefinitionDebugSrc_DEPRECATEDB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [352 x i8] c"\0A\0Adeclare debug: {\0A    info: (<R...>(thread: thread, level: number, options: string) -> R...) & (<R...>(level: number, options: string) -> R...) & (<A..., R1..., R2...>(func: (A...) -> R1..., options: string) -> R2...),\0A    traceback: ((message: string?, level: number?) -> string) & ((thread: thread, message: string?, level: number?) -> string),\0A}\0A\0A\00", align 1
@_ZN4LuauL25kBuiltinDefinitionUtf8SrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [403 x i8] c"\0A\0Adeclare utf8: {\0A    char: @checked (...number) -> string,\0A    charpattern: string,\0A    codes: @checked (str: string) -> ((string, number) -> (number, number), string, number),\0A    codepoint: @checked (str: string, i: number?, j: number?) -> ...number,\0A    len: @checked (s: string, i: number?, j: number?) -> (number?, number?),\0A    offset: @checked (s: string, n: number?, i: number?) -> number,\0A}\0A\0A\00", align 1
@_ZN4LuauL38kBuiltinDefinitionBufferSrc_DEPRECATEDB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [1666 x i8] c"\0A--- Buffer API\0Adeclare buffer: {\0A    create: @checked (size: number) -> buffer,\0A    fromstring: @checked (str: string) -> buffer,\0A    tostring: @checked (b: buffer) -> string,\0A    len: @checked (b: buffer) -> number,\0A    copy: @checked (target: buffer, targetOffset: number, source: buffer, sourceOffset: number?, count: number?) -> (),\0A    fill: @checked (b: buffer, offset: number, value: number, count: number?) -> (),\0A    readi8: @checked (b: buffer, offset: number) -> number,\0A    readu8: @checked (b: buffer, offset: number) -> number,\0A    readi16: @checked (b: buffer, offset: number) -> number,\0A    readu16: @checked (b: buffer, offset: number) -> number,\0A    readi32: @checked (b: buffer, offset: number) -> number,\0A    readu32: @checked (b: buffer, offset: number) -> number,\0A    readf32: @checked (b: buffer, offset: number) -> number,\0A    readf64: @checked (b: buffer, offset: number) -> number,\0A    writei8: @checked (b: buffer, offset: number, value: number) -> (),\0A    writeu8: @checked (b: buffer, offset: number, value: number) -> (),\0A    writei16: @checked (b: buffer, offset: number, value: number) -> (),\0A    writeu16: @checked (b: buffer, offset: number, value: number) -> (),\0A    writei32: @checked (b: buffer, offset: number, value: number) -> (),\0A    writeu32: @checked (b: buffer, offset: number, value: number) -> (),\0A    writef32: @checked (b: buffer, offset: number, value: number) -> (),\0A    writef64: @checked (b: buffer, offset: number, value: number) -> (),\0A    readstring: @checked (b: buffer, offset: number, count: number) -> string,\0A    writestring: @checked (b: buffer, offset: number, value: string, count: number?) -> (),\0A}\0A\0A\00", align 1
@_ZN4LuauL27kBuiltinDefinitionBufferSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [1844 x i8] c"\0A--- Buffer API\0Adeclare buffer: {\0A    create: @checked (size: number) -> buffer,\0A    fromstring: @checked (str: string) -> buffer,\0A    tostring: @checked (b: buffer) -> string,\0A    len: @checked (b: buffer) -> number,\0A    copy: @checked (target: buffer, targetOffset: number, source: buffer, sourceOffset: number?, count: number?) -> (),\0A    fill: @checked (b: buffer, offset: number, value: number, count: number?) -> (),\0A    readi8: @checked (b: buffer, offset: number) -> number,\0A    readu8: @checked (b: buffer, offset: number) -> number,\0A    readi16: @checked (b: buffer, offset: number) -> number,\0A    readu16: @checked (b: buffer, offset: number) -> number,\0A    readi32: @checked (b: buffer, offset: number) -> number,\0A    readu32: @checked (b: buffer, offset: number) -> number,\0A    readf32: @checked (b: buffer, offset: number) -> number,\0A    readf64: @checked (b: buffer, offset: number) -> number,\0A    writei8: @checked (b: buffer, offset: number, value: number) -> (),\0A    writeu8: @checked (b: buffer, offset: number, value: number) -> (),\0A    writei16: @checked (b: buffer, offset: number, value: number) -> (),\0A    writeu16: @checked (b: buffer, offset: number, value: number) -> (),\0A    writei32: @checked (b: buffer, offset: number, value: number) -> (),\0A    writeu32: @checked (b: buffer, offset: number, value: number) -> (),\0A    writef32: @checked (b: buffer, offset: number, value: number) -> (),\0A    writef64: @checked (b: buffer, offset: number, value: number) -> (),\0A    readstring: @checked (b: buffer, offset: number, count: number) -> string,\0A    writestring: @checked (b: buffer, offset: number, value: string, count: number?) -> (),\0A    readbits: @checked (b: buffer, bitOffset: number, bitCount: number) -> number,\0A    writebits: @checked (b: buffer, bitOffset: number, bitCount: number, value: number) -> (),\0A}\0A\0A\00", align 1
@_ZN4LuauL52kBuiltinDefinitionVectorSrc_NoVector2Ctor_DEPRECATEDB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [968 x i8] c"\0A\0A-- While vector would have been better represented as a built-in primitive type, type solver class handling covers most of the properties\0Adeclare class vector\0A    x: number\0A    y: number\0A    z: number\0Aend\0A\0Adeclare vector: {\0A    create: @checked (x: number, y: number, z: number) -> vector,\0A    magnitude: @checked (vec: vector) -> number,\0A    normalize: @checked (vec: vector) -> vector,\0A    cross: @checked (vec1: vector, vec2: vector) -> vector,\0A    dot: @checked (vec1: vector, vec2: vector) -> number,\0A    angle: @checked (vec1: vector, vec2: vector, axis: vector?) -> number,\0A    floor: @checked (vec: vector) -> vector,\0A    ceil: @checked (vec: vector) -> vector,\0A    abs: @checked (vec: vector) -> vector,\0A    sign: @checked (vec: vector) -> vector,\0A    clamp: @checked (vec: vector, min: vector, max: vector) -> vector,\0A    max: @checked (vector, ...vector) -> vector,\0A    min: @checked (vector, ...vector) -> vector,\0A\0A    zero: vector,\0A    one: vector,\0A}\0A\0A\00", align 1
@_ZN4LuauL27kBuiltinDefinitionVectorSrcB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [969 x i8] c"\0A\0A-- While vector would have been better represented as a built-in primitive type, type solver class handling covers most of the properties\0Adeclare class vector\0A    x: number\0A    y: number\0A    z: number\0Aend\0A\0Adeclare vector: {\0A    create: @checked (x: number, y: number, z: number?) -> vector,\0A    magnitude: @checked (vec: vector) -> number,\0A    normalize: @checked (vec: vector) -> vector,\0A    cross: @checked (vec1: vector, vec2: vector) -> vector,\0A    dot: @checked (vec1: vector, vec2: vector) -> number,\0A    angle: @checked (vec1: vector, vec2: vector, axis: vector?) -> number,\0A    floor: @checked (vec: vector) -> vector,\0A    ceil: @checked (vec: vector) -> vector,\0A    abs: @checked (vec: vector) -> vector,\0A    sign: @checked (vec: vector) -> vector,\0A    clamp: @checked (vec: vector, min: vector, max: vector) -> vector,\0A    max: @checked (vector, ...vector) -> vector,\0A    min: @checked (vector, ...vector) -> vector,\0A\0A    zero: vector,\0A    one: vector,\0A}\0A\0A\00", align 1
@_ZN5FFlag21LuauBufferBitMethods2E = external global %"struct.Luau::FValue", align 8
@_ZN5FFlag22LuauVector2ConstructorE = external global %"struct.Luau::FValue", align 8
@.str.83 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@.str.84 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EmbeddedBuiltinDefinitions.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
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
  %6 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.56() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag17LuauDebugInfoDefnE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !13
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !8
  store ptr %23, ptr %22, align 8, !tbaa !21
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL25kBuiltinDefinitionBaseSrcB5cxx11E, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL25kBuiltinDefinitionBaseSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.83) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL26kBuiltinDefinitionBit32SrcB5cxx11E, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL26kBuiltinDefinitionBit32SrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.61() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL25kBuiltinDefinitionMathSrcB5cxx11E, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL25kBuiltinDefinitionMathSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.63() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL23kBuiltinDefinitionOsSrcB5cxx11E, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL23kBuiltinDefinitionOsSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL30kBuiltinDefinitionCoroutineSrcB5cxx11E, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL30kBuiltinDefinitionCoroutineSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL26kBuiltinDefinitionTableSrcB5cxx11E, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL26kBuiltinDefinitionTableSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.69() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL26kBuiltinDefinitionDebugSrcB5cxx11E, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL26kBuiltinDefinitionDebugSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL37kBuiltinDefinitionDebugSrc_DEPRECATEDB5cxx11E, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL37kBuiltinDefinitionDebugSrc_DEPRECATEDB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL25kBuiltinDefinitionUtf8SrcB5cxx11E, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL25kBuiltinDefinitionUtf8SrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL38kBuiltinDefinitionBufferSrc_DEPRECATEDB5cxx11E, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL38kBuiltinDefinitionBufferSrc_DEPRECATEDB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL27kBuiltinDefinitionBufferSrcB5cxx11E, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL27kBuiltinDefinitionBufferSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL52kBuiltinDefinitionVectorSrc_NoVector2Ctor_DEPRECATEDB5cxx11E, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL52kBuiltinDefinitionVectorSrc_NoVector2Ctor_DEPRECATEDB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL27kBuiltinDefinitionVectorSrcB5cxx11E, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN4LuauL27kBuiltinDefinitionVectorSrcB5cxx11E, ptr @__dso_handle) #4
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau26getBuiltinDefinitionSourceB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL25kBuiltinDefinitionBaseSrcB5cxx11E)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL26kBuiltinDefinitionBit32SrcB5cxx11E)
          to label %7 unwind label %39

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL25kBuiltinDefinitionMathSrcB5cxx11E)
          to label %9 unwind label %39

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL23kBuiltinDefinitionOsSrcB5cxx11E)
          to label %11 unwind label %39

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL30kBuiltinDefinitionCoroutineSrcB5cxx11E)
          to label %13 unwind label %39

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL26kBuiltinDefinitionTableSrcB5cxx11E)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag17LuauDebugInfoDefnE)
          to label %17 unwind label %39

17:                                               ; preds = %15
  br i1 %16, label %18, label %19

18:                                               ; preds = %17
  br label %20

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi ptr [ @_ZN4LuauL26kBuiltinDefinitionDebugSrcB5cxx11E, %18 ], [ @_ZN4LuauL37kBuiltinDefinitionDebugSrc_DEPRECATEDB5cxx11E, %19 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %23 unwind label %39

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL25kBuiltinDefinitionUtf8SrcB5cxx11E)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag21LuauBufferBitMethods2E)
          to label %27 unwind label %39

27:                                               ; preds = %25
  br i1 %26, label %28, label %29

28:                                               ; preds = %27
  br label %30

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ @_ZN4LuauL27kBuiltinDefinitionBufferSrcB5cxx11E, %28 ], [ @_ZN4LuauL38kBuiltinDefinitionBufferSrc_DEPRECATEDB5cxx11E, %29 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag22LuauVector2ConstructorE)
          to label %35 unwind label %39

35:                                               ; preds = %33
  br i1 %34, label %36, label %43

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL27kBuiltinDefinitionVectorSrcB5cxx11E)
          to label %38 unwind label %39

38:                                               ; preds = %36
  br label %46

39:                                               ; preds = %43, %36, %33, %30, %25, %23, %20, %15, %13, %11, %9, %7, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %50

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4LuauL52kBuiltinDefinitionVectorSrc_NoVector2Ctor_DEPRECATEDB5cxx11E)
          to label %45 unwind label %39

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %38
  store i1 true, ptr %3, align 1
  %47 = load i1, ptr %3, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %49

49:                                               ; preds = %48, %46
  ret void

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !38
  %27 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.0, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard.0, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !45
  %27 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.84)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #14
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i64 9223372036854775807
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EmbeddedBuiltinDefinitions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.56()
  call void @__cxx_global_var_init.57()
  call void @__cxx_global_var_init.59()
  call void @__cxx_global_var_init.61()
  call void @__cxx_global_var_init.63()
  call void @__cxx_global_var_init.65()
  call void @__cxx_global_var_init.67()
  call void @__cxx_global_var_init.69()
  call void @__cxx_global_var_init.71()
  call void @__cxx_global_var_init.73()
  call void @__cxx_global_var_init.75()
  call void @__cxx_global_var_init.77()
  call void @__cxx_global_var_init.79()
  call void @__cxx_global_var_init.81()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!9 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN4Luau6FValueIbEE", !14, i64 0, !14, i64 1, !12, i64 8, !9, i64 16}
!19 = !{!18, !14, i64 1}
!20 = !{!18, !12, i64 8}
!21 = !{!18, !9, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!30, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!37 = !{!31, !12, i64 0}
!38 = !{!39, !25, i64 0}
!39 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !25, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !10, i64 0}
!45 = !{!46, !25, i64 0}
!46 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !25, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
