; ModuleID = 'bench/luau/original/Types.ll'
source_filename = "bench/luau/original/Types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::TypeMapVisitor" = type { %"class.Luau::AstVisitor", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.Luau::DenseHashMap", %"class.std::vector", %"class.Luau::DenseHashMap.0", %"class.Luau::DenseHashMap.3" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.0" = type { %"class.Luau::detail::DenseHashTable.1" }
%"class.Luau::detail::DenseHashTable.1" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.Luau::DenseHashMap.3" = type { %"class.Luau::detail::DenseHashTable.4" }
%"class.Luau::detail::DenseHashTable.4" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::AstArray.125" = type { ptr, i64 }

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

$_ZN4Luau14TypeMapVisitorD2Ev = comdat any

$_ZN4Luau14TypeMapVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstExprE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstStatE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE = comdat any

$_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE = comdat any

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

$_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE = comdat any

$_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE = comdat any

$_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv = comdat any

$_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE = comdat any

$_ZTVN4Luau14TypeMapVisitorE = comdat any

$_ZTIN4Luau14TypeMapVisitorE = comdat any

$_ZTSN4Luau14TypeMapVisitorE = comdat any

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
@_ZTVN4Luau14TypeMapVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau14TypeMapVisitorE, ptr @_ZN4Luau14TypeMapVisitorD2Ev, ptr @_ZN4Luau14TypeMapVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau14TypeMapVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau14TypeMapVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau14TypeMapVisitorE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14TypeMapVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
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
define dso_local void @_ZN4Luau12buildTypeMapERNS_12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEERNS0_IPNS_8AstLocalE16LuauBytecodeTypeS9_SA_ISF_EEERNS0_IPNS_7AstExprESG_S9_SA_ISL_EEEPNS_7AstNodeEPKcRKNS0_INS_7AstNameEhSt4hashIST_ESA_IST_EEERKNS_15BuiltinAstTypesERKNS0_IPNS_11AstExprCallEiS9_SA_IS14_EEERKNS0_IST_NS_7Compile6GlobalESV_SW_EEPFiSS_SS_ERNS_15BytecodeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(840) %10) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Luau::TypeMapVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %5, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %6, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %7, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %8, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %9, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %10, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %12)
          to label %28 unwind label %43

28:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i.i1.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %33, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %34 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i: ; preds = %35, %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %41 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i2.i = icmp eq ptr %41, null
  br i1 %.not.i.i2.i, label %_ZN4Luau14TypeMapVisitorD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %_ZN4Luau14TypeMapVisitorD2Ev.exit

_ZN4Luau14TypeMapVisitorD2Ev.exit:                ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %44
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i1.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %7, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i: ; preds = %10, %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i2.i, label %_ZN4Luau14TypeMapVisitorD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZN4Luau14TypeMapVisitorD2Ev.exit

_ZN4Luau14TypeMapVisitorD2Ev.exit:                ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #17
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = load ptr, ptr %12, align 8, !tbaa !66
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = add i64 %18, -1
  %20 = ptrtoint ptr %13 to i64
  %21 = lshr i64 %20, 4
  %22 = lshr i64 %20, 9
  %23 = xor i64 %21, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %31, %16
  %.pn.i.i = phi i64 [ %23, %16 ], [ %33, %31 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %32, %31 ]
  %.02129.i.i = and i64 %.pn.i.i, %19
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.02129.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %27, %14
  br i1 %30, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %31

31:                                               ; preds = %29
  %32 = add i64 %.02028.i.i, 1
  %33 = add i64 %32, %.02129.i.i
  %.not.i.i = icmp ugt i64 %32, %19
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %25, !llvm.loop !68

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %36)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %29, %31, %2, %11, %34
  ret i1 false
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %4)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull %5)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull %5)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %5, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.not12 = icmp eq i32 %9, 15
  br i1 %.not12, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = add i64 %21, -1
  %23 = ptrtoint ptr %5 to i64
  %24 = lshr i64 %23, 4
  %25 = lshr i64 %23, 9
  %26 = xor i64 %24, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %34, %19
  %.pn.i.i = phi i64 [ %26, %19 ], [ %36, %34 ]
  %.02028.i.i = phi i64 [ 0, %19 ], [ %35, %34 ]
  %.02129.i.i = and i64 %.pn.i.i, %22
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.02129.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %30, %17
  br i1 %33, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.02028.i.i, 1
  %36 = add i64 %35, %.02129.i.i
  %.not.i.i = icmp ugt i64 %35, %22
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %28, !llvm.loop !81

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %39)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %8, %37
  %.sink = phi i32 [ %40, %37 ], [ %9, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.sink, ptr %43, align 4, !tbaa !83
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %32, %34, %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %10, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %15 = add i64 %14, -1
  %16 = ptrtoint ptr %1 to i64
  %17 = lshr i64 %16, 4
  %18 = lshr i64 %16, 9
  %19 = xor i64 %17, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %27, %12
  %.pn.i.i = phi i64 [ %19, %12 ], [ %29, %27 ]
  %.02028.i.i = phi i64 [ 0, %12 ], [ %28, %27 ]
  %.02129.i.i = and i64 %.pn.i.i, %15
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.02129.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %23, %10
  br i1 %26, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %27

27:                                               ; preds = %25
  %28 = add i64 %.02028.i.i, 1
  %29 = add i64 %28, %.02129.i.i
  %.not.i.i = icmp ugt i64 %28, %15
  br i1 %.not.i.i, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %21, !llvm.loop !94

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !4
  switch i32 %32, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i32 88, label %44
    i32 87, label %44
    i32 86, label %44
    i32 85, label %44
    i32 84, label %44
    i32 83, label %44
    i32 82, label %44
    i32 80, label %44
    i32 79, label %44
    i32 54, label %44
    i32 51, label %41
    i32 63, label %37
    i32 45, label %37
    i32 44, label %37
    i32 2, label %33
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
    i32 8, label %33
    i32 9, label %33
    i32 10, label %33
    i32 11, label %33
    i32 12, label %33
    i32 13, label %33
    i32 14, label %33
    i32 15, label %33
    i32 16, label %33
    i32 17, label %33
    i32 18, label %33
    i32 19, label %33
    i32 20, label %33
    i32 21, label %33
    i32 22, label %33
    i32 23, label %33
    i32 24, label %33
    i32 25, label %33
    i32 26, label %33
    i32 27, label %33
    i32 28, label %33
    i32 29, label %33
    i32 30, label %33
    i32 31, label %33
    i32 32, label %33
    i32 33, label %33
    i32 34, label %33
    i32 35, label %33
    i32 36, label %33
    i32 37, label %33
    i32 38, label %33
    i32 39, label %33
    i32 41, label %33
    i32 43, label %33
    i32 46, label %33
    i32 47, label %33
    i32 48, label %33
    i32 55, label %33
    i32 56, label %33
    i32 58, label %33
    i32 59, label %33
    i32 62, label %33
    i32 64, label %33
    i32 65, label %33
    i32 66, label %33
    i32 68, label %33
    i32 69, label %33
    i32 71, label %33
    i32 72, label %33
    i32 74, label %33
    i32 76, label %33
    i32 78, label %33
    i32 81, label %33
    i32 89, label %33
    i32 40, label %37
    i32 42, label %37
  ]

33:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

37:                                               ; preds = %30, %30, %30, %30, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

44:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 336
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %44, %41, %37, %33
  %.sink = phi ptr [ %36, %33 ], [ %40, %37 ], [ %43, %41 ], [ %47, %44 ]
  %48 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %.sink)
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %25, %27, %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %2, %8, %30
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = add i64 %23, -1
  %25 = ptrtoint ptr %18 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %29 = load ptr, ptr %12, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %36, %21
  %.pn.i.i = phi i64 [ %28, %21 ], [ %38, %36 ]
  %.02028.i.i = phi i64 [ 0, %21 ], [ %37, %36 ]
  %.02129.i.i = and i64 %.pn.i.i, %24
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %.02129.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %32, %19
  br i1 %35, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %36

36:                                               ; preds = %34
  %37 = add i64 %.02028.i.i, 1
  %38 = add i64 %37, %.02129.i.i
  %.not.i.i = icmp ugt i64 %37, %24
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %30, !llvm.loop !68

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %45 = icmp ne i32 %43, %44
  %.not6296 = icmp eq ptr %41, null
  %.not62 = or i1 %.not6296, %45
  br i1 %.not62, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %.idx = mul nuw nsw i64 %50, 56
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not63109 = icmp eq i64 %50, 0
  br i1 %.not63109, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  br label %54

54:                                               ; preds = %.lr.ph, %.critedge
  %.049110 = phi ptr [ %48, %.lr.ph ], [ %57, %.critedge ]
  %55 = load ptr, ptr %.049110, align 8, !tbaa !102
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %.critedge71, label %.critedge

.critedge:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.049110, i64 56
  %.not63 = icmp eq ptr %57, %51
  br i1 %.not63, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %54

.critedge71:                                      ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.049110, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef %59)
  br label %.critedge74

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %34, %36, %.critedge, %46, %2, %16, %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !111
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %66

66:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load ptr, ptr %8, align 8, !tbaa !66
  %69 = load ptr, ptr %67, align 8, !tbaa !66
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !114
  %74 = add i64 %73, -1
  %75 = ptrtoint ptr %68 to i64
  %76 = lshr i64 %75, 4
  %77 = lshr i64 %75, 9
  %78 = xor i64 %76, %77
  %79 = load ptr, ptr %62, align 8, !tbaa !115
  br label %80

80:                                               ; preds = %86, %71
  %.pn.i.i76 = phi i64 [ %78, %71 ], [ %88, %86 ]
  %.02028.i.i77 = phi i64 [ 0, %71 ], [ %87, %86 ]
  %.02129.i.i78 = and i64 %.pn.i.i76, %74
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.02129.i.i78
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = icmp eq ptr %82, %68
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = icmp eq ptr %82, %69
  br i1 %85, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %86

86:                                               ; preds = %84
  %87 = add i64 %.02028.i.i77, 1
  %88 = add i64 %87, %.02129.i.i78
  %.not.i.i79 = icmp ugt i64 %87, %74
  br i1 %.not.i.i79, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %80, !llvm.loop !116

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %.not.i82 = icmp eq ptr %95, null
  br i1 %.not.i82, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %sub_0

sub_0:                                            ; preds = %93
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i8 88, label %_ZNK4Luau7AstNameeqEPKc.exit.tail
    i8 89, label %_ZNK4Luau7AstNameeqEPKc.exit84.tail
    i8 90, label %_ZNK4Luau7AstNameeqEPKc.exit86.tail
  ]

_ZNK4Luau7AstNameeqEPKc.exit.tail:                ; preds = %sub_0
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %106, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZNK4Luau7AstNameeqEPKc.exit84.tail:              ; preds = %sub_0
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZNK4Luau7AstNameeqEPKc.exit86.tail:              ; preds = %sub_0
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

106:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.tail, %_ZNK4Luau7AstNameeqEPKc.exit84.tail, %_ZNK4Luau7AstNameeqEPKc.exit86.tail
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %110 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %1, ptr noundef nonnull %109)
  br label %.critedge74

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %84, %86, %sub_0, %_ZNK4Luau7AstNameeqEPKc.exit84.tail, %_ZNK4Luau7AstNameeqEPKc.exit.tail, %93, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, %66, %89, %_ZNK4Luau7AstNameeqEPKc.exit86.tail
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = tail call fastcc noundef zeroext i1 @_ZN4LuauL22isMatchingGlobalMemberERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_16AstExprIndexNameEPKcSE_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %1, ptr noundef nonnull @.str.67)
  br i1 %113, label %116, label %114

114:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  %115 = tail call fastcc noundef zeroext i1 @_ZN4LuauL22isMatchingGlobalMemberERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_16AstExprIndexNameEPKcSE_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %1, ptr noundef nonnull @.str.68)
  br i1 %115, label %116, label %121

116:                                              ; preds = %114, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 336
  %120 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull %119)
  br label %.critedge74

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %.not65 = icmp eq ptr %123, null
  br i1 %.not65, label %.critedge74, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !97
  %128 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %129 = icmp ne i32 %127, %128
  %.not6697 = icmp eq ptr %125, null
  %.not66 = or i1 %.not6697, %129
  br i1 %.not66, label %.critedge74, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !120
  %135 = tail call noundef i32 %123(ptr noundef %132, ptr noundef %134)
  switch i32 %135, label %155 [
    i32 15, label %.critedge74
    i32 1, label %136
    i32 2, label %140
    i32 3, label %145
    i32 8, label %150
  ]

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !66
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %138, ptr %139, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %155

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %143, ptr %144, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %148, ptr %149, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

150:                                              ; preds = %130
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !66
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %153, ptr %154, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

155:                                              ; preds = %130, %150, %145, %140, %136
  %156 = load ptr, ptr %61, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !66
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %135, ptr %157, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge74

.critedge74:                                      ; preds = %106, %.critedge71, %130, %155, %124, %121, %116
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %0)
  %11 = load ptr, ptr %3, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %11, %18
  br i1 %19, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = add i64 %22, -1
  %24 = ptrtoint ptr %11 to i64
  %25 = lshr i64 %24, 4
  %26 = lshr i64 %24, 9
  %27 = xor i64 %25, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %35, %20
  %.pn.i.i.i = phi i64 [ %27, %20 ], [ %37, %35 ]
  %.02028.i.i.i = phi i64 [ 0, %20 ], [ %36, %35 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %23
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.02129.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %31, %18
  br i1 %34, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add i64 %.02028.i.i.i, 1
  %37 = add i64 %36, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %36, %23
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %29, !llvm.loop !68

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %44 = icmp ne i32 %42, %43
  %.not1119.i = icmp eq ptr %40, null
  %.not11.i = or i1 %.not1119.i, %44
  br i1 %.not11.i, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %47

47:                                               ; preds = %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %49)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread: ; preds = %33, %35, %2, %16, %38, %47, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !137, !noalias !134
  %15 = icmp ne ptr %14, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !154, !noalias !134
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !156, !noalias !134
  store i8 0, ptr %16, align 8, !tbaa !158, !noalias !134
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !159, !noalias !134
  %21 = zext i1 %15 to i64
  %22 = select i1 %15, i64 3, i64 2
  %23 = add i64 %20, %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %23)
          to label %24 unwind label %73, !noalias !134

24:                                               ; preds = %2
  %25 = load i64, ptr %17, align 8, !tbaa !156, !noalias !134
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %29, %24
  %31 = load i64, ptr %16, align 8, !noalias !134
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %73, !noalias !134

.noexc.i:                                         ; preds = %34
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  br label %35

35:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  store i8 5, ptr %37, align 1, !tbaa !158, !noalias !134
  store i64 %26, ptr %17, align 8, !tbaa !156, !noalias !134
  %38 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %26
  store i8 0, ptr %39, align 1, !tbaa !158, !noalias !134
  %40 = load i64, ptr %19, align 8, !tbaa !159, !noalias !134
  %41 = add i64 %40, %21
  %42 = trunc i64 %41 to i8
  %43 = load i64, ptr %17, align 8, !tbaa !156, !noalias !134
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i

47:                                               ; preds = %35
  %48 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i: ; preds = %47, %35
  %49 = load i64, ptr %16, align 8, !noalias !134
  %50 = select i1 %46, i64 15, i64 %49
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc33.i unwind label %73, !noalias !134

.noexc33.i:                                       ; preds = %52
  %.pre.i32.i = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  br label %53

53:                                               ; preds = %.noexc33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i
  %54 = phi ptr [ %.pre.i32.i, %.noexc33.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 %42, ptr %55, align 1, !tbaa !158, !noalias !134
  store i64 %44, ptr %17, align 8, !tbaa !156, !noalias !134
  %56 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1, !tbaa !158, !noalias !134
  br i1 %15, label %58, label %75

58:                                               ; preds = %53
  %59 = load i64, ptr %17, align 8, !tbaa !156, !noalias !134
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %62 = icmp eq ptr %61, %16
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i

63:                                               ; preds = %58
  %64 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i: ; preds = %63, %58
  %65 = load i64, ptr %16, align 8, !noalias !134
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc37.i unwind label %73, !noalias !134

.noexc37.i:                                       ; preds = %68
  %.pre.i36.i = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38.i: ; preds = %.noexc37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i
  %69 = phi ptr [ %.pre.i36.i, %.noexc37.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %59
  store i8 4, ptr %70, align 1, !tbaa !158, !noalias !134
  store i64 %60, ptr %17, align 8, !tbaa !156, !noalias !134
  %71 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %60
  store i8 0, ptr %72, align 1, !tbaa !158, !noalias !134
  br label %75

73:                                               ; preds = %68, %52, %34, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %125

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit38.i, %53
  %76 = load ptr, ptr %18, align 8, !tbaa !161, !noalias !134
  %77 = load i64, ptr %19, align 8, !tbaa !162, !noalias !134
  %.idx.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i
  %.not49.i = icmp eq i64 %77, 0
  br i1 %.not49.i, label %119, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %80

._crit_edge.i:                                    ; preds = %102
  br i1 %89, label %108, label %119

80:                                               ; preds = %102, %.lr.ph.i
  %.02551.i = phi i1 [ false, %.lr.ph.i ], [ %89, %102 ]
  %.02650.i = phi ptr [ %76, %.lr.ph.i ], [ %107, %102 ]
  %81 = load ptr, ptr %.02650.i, align 8, !tbaa !76, !noalias !134
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !77, !noalias !134
  %.not28.i = icmp eq ptr %83, null
  br i1 %.not28.i, label %.thread.i, label %84

84:                                               ; preds = %80
  %85 = invoke fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef nonnull %83, ptr noundef nonnull readonly align 8 dereferenceable(16) %79, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i1 noundef zeroext true, ptr noundef readonly %8, ptr noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %12)
          to label %86 unwind label %100, !noalias !134

86:                                               ; preds = %84
  %.not29.i = icmp ne i32 %85, 15
  %spec.select47.i = select i1 %.not29.i, i1 true, i1 %.02551.i
  %87 = trunc i32 %85 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %86, %80
  %88 = phi i8 [ %87, %86 ], [ 15, %80 ]
  %89 = phi i1 [ %spec.select47.i, %86 ], [ %.02551.i, %80 ]
  %90 = load i64, ptr %17, align 8, !tbaa !156, !noalias !134
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %93 = icmp eq ptr %92, %16
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39.i

94:                                               ; preds = %.thread.i
  %95 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39.i: ; preds = %94, %.thread.i
  %96 = load i64, ptr %16, align 8, !noalias !134
  %97 = select i1 %93, i64 15, i64 %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %90, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc41.i unwind label %100, !noalias !134

.noexc41.i:                                       ; preds = %99
  %.pre.i40.i = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  br label %102

100:                                              ; preds = %99, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %125

102:                                              ; preds = %.noexc41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39.i
  %103 = phi ptr [ %.pre.i40.i, %.noexc41.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i39.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %90
  store i8 %88, ptr %104, align 1, !tbaa !158, !noalias !134
  store i64 %91, ptr %17, align 8, !tbaa !156, !noalias !134
  %105 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %91
  store i8 0, ptr %106, align 1, !tbaa !158, !noalias !134
  %107 = getelementptr inbounds nuw i8, ptr %.02650.i, i64 8
  %.not.i = icmp eq ptr %107, %78
  br i1 %.not.i, label %._crit_edge.i, label %80

108:                                              ; preds = %._crit_edge.i
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %109, ptr %5, align 8, !tbaa !154, !alias.scope !134
  %110 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %111 = icmp eq ptr %110, %16
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

112:                                              ; preds = %108
  %113 = load i64, ptr %17, align 8, !tbaa !156, !noalias !134
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %115, i1 false)
  br label %.thread58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  store ptr %110, ptr %5, align 8, !tbaa !160, !alias.scope !134
  %116 = load i64, ptr %16, align 8, !tbaa !158, !noalias !134
  store i64 %116, ptr %109, align 8, !tbaa !158, !alias.scope !134
  %.pre.i = load i64, ptr %17, align 8, !tbaa !156, !noalias !134
  br label %.thread58.i

.thread58.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %112
  %117 = phi i64 [ %113, %112 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !156, !alias.scope !134
  br label %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit

119:                                              ; preds = %._crit_edge.i, %75
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %120, ptr %5, align 8, !tbaa !154, !alias.scope !134
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %121, align 8, !tbaa !156, !alias.scope !134
  store i8 0, ptr %120, align 8, !tbaa !158, !alias.scope !134
  %.pre52.i = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %122 = icmp eq ptr %.pre52.i, %16
  br i1 %122, label %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  %123 = load i64, ptr %16, align 8, !tbaa !158, !noalias !134
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %.pre52.i, i64 noundef %124) #17
  %.pre9 = load i64, ptr %121, align 8, !tbaa !156
  br label %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit

125:                                              ; preds = %100, %73
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %74, %73 ]
  %126 = load ptr, ptr %3, align 8, !tbaa !160, !noalias !134
  %127 = icmp eq ptr %126, %16
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %125
  %128 = load i64, ptr %16, align 8, !tbaa !158, !noalias !134
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #17, !noalias !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  br label %common.resume

_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit: ; preds = %.thread58.i, %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %130 = phi i64 [ %.pre9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %117, %.thread58.i ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %172, label %133

133:                                              ; preds = %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !163
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %165

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !160
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = icmp eq ptr %138, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !160
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %137
  br i1 %143, label %144, label %.thread.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %137
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %145 = load i64, ptr %131, align 8, !tbaa !156
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %.not22.i = icmp eq ptr %5, %136
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %147, !prof !164

147:                                              ; preds = %144
  switch i64 %145, label %150 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %148
  ]

148:                                              ; preds = %147
  %149 = load i8, ptr %141, align 1, !tbaa !158
  store i8 %149, ptr %138, align 1, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %141, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %150, %148, %147
  %151 = load i64, ptr %131, align 8, !tbaa !156
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !156
  %153 = load ptr, ptr %136, align 8, !tbaa !160
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !158
  %.pre.i3 = load ptr, ptr %5, align 8, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i4:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %141, ptr %136, align 8, !tbaa !160
  %156 = load i64, ptr %131, align 8, !tbaa !156
  store i64 %156, ptr %155, align 8, !tbaa !156
  %157 = load i64, ptr %142, align 8, !tbaa !158
  store i64 %157, ptr %139, align 8, !tbaa !158
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %158 = load i64, ptr %139, align 8, !tbaa !158
  store ptr %141, ptr %136, align 8, !tbaa !160
  %159 = load i64, ptr %131, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !156
  %161 = load i64, ptr %142, align 8, !tbaa !158
  store i64 %161, ptr %139, align 8, !tbaa !158
  %.not.i2 = icmp eq ptr %138, null
  br i1 %.not.i2, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %138, ptr %5, align 8, !tbaa !160
  store i64 %158, ptr %142, align 8, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i4
  store ptr %142, ptr %5, align 8, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %162, %163
  %164 = phi ptr [ %.pre.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %138, %162 ], [ %142, %163 ], [ %141, %144 ]
  store i64 0, ptr %131, align 8, !tbaa !156
  store i8 0, ptr %164, align 1, !tbaa !158
  br label %172

165:                                              ; preds = %133
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %5, align 8, !tbaa !160
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %165
  %170 = load i64, ptr %168, align 8, !tbaa !158
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit
  %173 = load ptr, ptr %5, align 8, !tbaa !160
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !158
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !168
  switch i32 %8, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %76
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = add i64 %24, -1
  %26 = ptrtoint ptr %19 to i64
  %27 = lshr i64 %26, 4
  %28 = lshr i64 %26, 9
  %29 = xor i64 %27, %28
  %30 = load ptr, ptr %13, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %37, %22
  %.pn.i.i = phi i64 [ %29, %22 ], [ %39, %37 ]
  %.02028.i.i = phi i64 [ 0, %22 ], [ %38, %37 ]
  %.02129.i.i = and i64 %.pn.i.i, %25
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.02129.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %33, %20
  br i1 %36, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %37

37:                                               ; preds = %35
  %38 = add i64 %.02028.i.i, 1
  %39 = add i64 %38, %.02129.i.i
  %.not.i.i = icmp ugt i64 %38, %25
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %31, !llvm.loop !68

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %31, %35, %37, %12, %17
  %.0.i.i = phi ptr [ null, %17 ], [ null, %12 ], [ %32, %31 ], [ null, %35 ], [ null, %37 ]
  %.not.i.not = icmp eq ptr %.0.i.i, null
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !111
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %46

46:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %3, align 8, !tbaa !66
  %49 = load ptr, ptr %47, align 8, !tbaa !66
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !114
  %54 = add i64 %53, -1
  %55 = ptrtoint ptr %48 to i64
  %56 = lshr i64 %55, 4
  %57 = lshr i64 %55, 9
  %58 = xor i64 %56, %57
  %59 = load ptr, ptr %42, align 8, !tbaa !115
  br label %60

60:                                               ; preds = %66, %51
  %.pn.i.i21 = phi i64 [ %58, %51 ], [ %68, %66 ]
  %.02028.i.i22 = phi i64 [ 0, %51 ], [ %67, %66 ]
  %.02129.i.i23 = and i64 %.pn.i.i21, %54
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %.02129.i.i23
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %62, %49
  br i1 %65, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %66

66:                                               ; preds = %64
  %67 = add i64 %.02028.i.i22, 1
  %68 = add i64 %67, %.02129.i.i23
  %.not.i.i24 = icmp ugt i64 %67, %54
  br i1 %.not.i.i24, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %60, !llvm.loop !116

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %60
  br i1 %.not.i.not, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %69

69:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !83
  switch i32 %71, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i32 8, label %72
    i32 2, label %74
  ]

72:                                               ; preds = %69
  %73 = load ptr, ptr %40, align 8, !tbaa !70
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

74:                                               ; preds = %69
  %75 = load ptr, ptr %40, align 8, !tbaa !70
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %76, %9, %72, %74
  %.sink = phi ptr [ %75, %74 ], [ %73, %72 ], [ %11, %9 ], [ %79, %76 ]
  %80 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %.sink)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %64, %66, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %46, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %69, %2
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !173
  switch i32 %12, label %15 [
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 7, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
    i32 14, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
    i32 15, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  ]

13:                                               ; preds = %2, %2, %2, %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = load ptr, ptr %21, align 8, !tbaa !66
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = add i64 %27, -1
  %29 = ptrtoint ptr %22 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = load ptr, ptr %16, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %40, %25
  %.pn.i.i = phi i64 [ %32, %25 ], [ %42, %40 ]
  %.02028.i.i = phi i64 [ 0, %25 ], [ %41, %40 ]
  %.02129.i.i = and i64 %.pn.i.i, %28
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.02129.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, %23
  br i1 %39, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %40

40:                                               ; preds = %38
  %41 = add i64 %.02028.i.i, 1
  %42 = add i64 %41, %.02129.i.i
  %.not.i.i = icmp ugt i64 %41, %28
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %34, !llvm.loop !68

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %34, %38, %40, %15, %20
  %.0.i.i = phi ptr [ null, %20 ], [ null, %15 ], [ %35, %34 ], [ null, %38 ], [ null, %40 ]
  %.not.i.not = icmp eq ptr %.0.i.i, null
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !111
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %49

49:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %3, align 8, !tbaa !66
  %52 = load ptr, ptr %50, align 8, !tbaa !66
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !114
  %57 = add i64 %56, -1
  %58 = ptrtoint ptr %51 to i64
  %59 = lshr i64 %58, 4
  %60 = lshr i64 %58, 9
  %61 = xor i64 %59, %60
  %62 = load ptr, ptr %45, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %69, %54
  %.pn.i.i42 = phi i64 [ %61, %54 ], [ %71, %69 ]
  %.02028.i.i43 = phi i64 [ 0, %54 ], [ %70, %69 ]
  %.02129.i.i44 = and i64 %.pn.i.i42, %57
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.02129.i.i44
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %67

67:                                               ; preds = %63
  %68 = icmp eq ptr %65, %52
  br i1 %68, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %69

69:                                               ; preds = %67
  %70 = add i64 %.02028.i.i43, 1
  %71 = add i64 %70, %.02129.i.i44
  %.not.i.i45 = icmp ugt i64 %70, %57
  br i1 %.not.i.i45, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %63, !llvm.loop !116

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %.not.i.not, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %73

73:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  br i1 %19, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = load ptr, ptr %7, align 8, !tbaa !66
  %77 = load ptr, ptr %75, align 8, !tbaa !66
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = add i64 %81, -1
  %83 = ptrtoint ptr %76 to i64
  %84 = lshr i64 %83, 4
  %85 = lshr i64 %83, 9
  %86 = xor i64 %84, %85
  %87 = load ptr, ptr %16, align 8, !tbaa !54
  br label %88

88:                                               ; preds = %94, %79
  %.pn.i.i48 = phi i64 [ %86, %79 ], [ %96, %94 ]
  %.02028.i.i49 = phi i64 [ 0, %79 ], [ %95, %94 ]
  %.02129.i.i50 = and i64 %.pn.i.i48, %82
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %.02129.i.i50
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = icmp eq ptr %90, %76
  br i1 %91, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54, label %92

92:                                               ; preds = %88
  %93 = icmp eq ptr %90, %77
  br i1 %93, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54, label %94

94:                                               ; preds = %92
  %95 = add i64 %.02028.i.i49, 1
  %96 = add i64 %95, %.02129.i.i50
  %.not.i.i51 = icmp ugt i64 %95, %82
  br i1 %.not.i.i51, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54, label %88, !llvm.loop !68

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54: ; preds = %88, %92, %94, %73, %74
  %.0.i.i52 = phi ptr [ null, %74 ], [ null, %73 ], [ %89, %88 ], [ null, %92 ], [ null, %94 ]
  %.not.i53.not = icmp eq ptr %.0.i.i52, null
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %99 = load ptr, ptr %7, align 8, !tbaa !66
  %100 = load ptr, ptr %98, align 8, !tbaa !66
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %102

102:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !114
  %105 = add i64 %104, -1
  %106 = ptrtoint ptr %99 to i64
  %107 = lshr i64 %106, 4
  %108 = lshr i64 %106, 9
  %109 = xor i64 %107, %108
  %110 = load ptr, ptr %45, align 8, !tbaa !115
  br label %111

111:                                              ; preds = %117, %102
  %.pn.i.i55 = phi i64 [ %109, %102 ], [ %119, %117 ]
  %.02028.i.i56 = phi i64 [ 0, %102 ], [ %118, %117 ]
  %.02129.i.i57 = and i64 %.pn.i.i55, %105
  %112 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %.02129.i.i57
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = icmp eq ptr %113, %99
  br i1 %114, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit61, label %115

115:                                              ; preds = %111
  %116 = icmp eq ptr %113, %100
  br i1 %116, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %117

117:                                              ; preds = %115
  %118 = add i64 %.02028.i.i56, 1
  %119 = add i64 %118, %.02129.i.i57
  %.not.i.i58 = icmp ugt i64 %118, %105
  br i1 %.not.i.i58, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %111, !llvm.loop !116

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit61: ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %.not.i53.not, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %121

121:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit61
  %122 = load i32, ptr %72, align 4, !tbaa !83
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %120, align 4, !tbaa !83
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %122, 2
  %129 = icmp eq i32 %125, 2
  %or.cond41 = and i1 %128, %129
  br i1 %or.cond41, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %127, %124, %121, %13
  %.sink.in = phi ptr [ %14, %13 ], [ %97, %124 ], [ %43, %121 ], [ %43, %127 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !174
  %130 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %.sink)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %67, %69, %115, %117, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit54, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %49, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %127, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit61, %2, %2, %2
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %8)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load ptr, ptr %20, align 8, !tbaa !66
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i64, ptr %25, align 8, !tbaa !67
  %27 = add i64 %26, -1
  %28 = ptrtoint ptr %21 to i64
  %29 = lshr i64 %28, 4
  %30 = lshr i64 %28, 9
  %31 = xor i64 %29, %30
  %32 = load ptr, ptr %15, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %39, %24
  %.pn.i.i = phi i64 [ %31, %24 ], [ %41, %39 ]
  %.02028.i.i = phi i64 [ 0, %24 ], [ %40, %39 ]
  %.02129.i.i = and i64 %.pn.i.i, %27
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.02129.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %35, %22
  br i1 %38, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %39

39:                                               ; preds = %37
  %40 = add i64 %.02028.i.i, 1
  %41 = add i64 %40, %.02129.i.i
  %.not.i.i = icmp ugt i64 %40, %27
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %33, !llvm.loop !68

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %33, %37, %39, %2, %19
  %.0.i.i = phi ptr [ null, %19 ], [ null, %2 ], [ %34, %33 ], [ null, %37 ], [ null, %39 ]
  %.not.i = icmp ne ptr %.0.i.i, null
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !111
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread, label %48

48:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = load ptr, ptr %49, align 8, !tbaa !66
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread34, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !114
  %56 = add i64 %55, -1
  %57 = ptrtoint ptr %50 to i64
  %58 = lshr i64 %57, 4
  %59 = lshr i64 %57, 9
  %60 = xor i64 %58, %59
  %61 = load ptr, ptr %44, align 8, !tbaa !115
  br label %62

62:                                               ; preds = %68, %53
  %.pn.i.i19 = phi i64 [ %60, %53 ], [ %70, %68 ]
  %.02028.i.i20 = phi i64 [ 0, %53 ], [ %69, %68 ]
  %.02129.i.i21 = and i64 %.pn.i.i19, %56
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %.02129.i.i21
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %64, %50
  br i1 %65, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %66

66:                                               ; preds = %62
  %67 = icmp eq ptr %64, %51
  br i1 %67, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %68

68:                                               ; preds = %66
  %69 = add i64 %.02028.i.i20, 1
  %70 = add i64 %69, %.02129.i.i21
  %.not.i.i22 = icmp ugt i64 %69, %56
  br i1 %.not.i.i22, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %62, !llvm.loop !116

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %62, %66, %68
  %.0.i.i23 = phi ptr [ null, %66 ], [ %63, %62 ], [ null, %68 ]
  %.not.i24 = icmp eq ptr %.0.i.i23, null
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 8
  %72 = select i1 %.not.i24, ptr null, ptr %71
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread34

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread34: ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %48
  %73 = phi ptr [ %72, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit ], [ null, %48 ]
  %74 = load ptr, ptr %11, align 8, !tbaa !66
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread, label %76

76:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread34
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !114
  %79 = add i64 %78, -1
  %80 = ptrtoint ptr %74 to i64
  %81 = lshr i64 %80, 4
  %82 = lshr i64 %80, 9
  %83 = xor i64 %81, %82
  %84 = load ptr, ptr %44, align 8, !tbaa !115
  br label %85

85:                                               ; preds = %91, %76
  %.pn.i.i25 = phi i64 [ %83, %76 ], [ %93, %91 ]
  %.02028.i.i26 = phi i64 [ 0, %76 ], [ %92, %91 ]
  %.02129.i.i27 = and i64 %.pn.i.i25, %79
  %86 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %.02129.i.i27
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31, label %89

89:                                               ; preds = %85
  %90 = icmp eq ptr %87, %51
  br i1 %90, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread, label %91

91:                                               ; preds = %89
  %92 = add i64 %.02028.i.i26, 1
  %93 = add i64 %92, %.02129.i.i27
  %.not.i.i28 = icmp ugt i64 %92, %79
  br i1 %.not.i.i28, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread, label %85, !llvm.loop !116

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31: ; preds = %85
  %94 = icmp ne ptr %73, null
  %or.cond3 = and i1 %.not.i, %94
  br i1 %or.cond3, label %95, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread

95:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %97 = load i32, ptr %73, align 4, !tbaa !83
  %98 = load i32, ptr %96, align 4, !tbaa !83
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread

100:                                              ; preds = %95
  %101 = load ptr, ptr %42, align 8, !tbaa !70
  %102 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %101)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31.thread: ; preds = %91, %89, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread34, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %100, %95, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit31
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull %5)
  ret i1 false
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp ugt i64 %16, %3
  br i1 %17, label %.lr.ph.i, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %20 = phi ptr [ %11, %.lr.ph.i ], [ %26, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %23, ptr %24, align 8, !tbaa !190
  %25 = load ptr, ptr %10, align 8, !tbaa !186
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr %26, ptr %10, align 8, !tbaa !186
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp ugt i64 %31, %3
  br i1 %32, label %19, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit, !llvm.loop !191

_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit:  ; preds = %19, %._crit_edge
  ret i1 false

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %36, %.lr.ph ], [ %5, %2 ]
  %33 = load ptr, ptr %.011, align 8, !tbaa !192
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull %0)
  %36 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %36, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %5 = tail call noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = load ptr, ptr %16, align 8, !tbaa !56
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %5
  br i1 %24, label %.lr.ph.i, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %27 = phi ptr [ %18, %.lr.ph.i ], [ %33, %26 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %30, ptr %31, align 8, !tbaa !190
  %32 = load ptr, ptr %17, align 8, !tbaa !186
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  store ptr %33, ptr %17, align 8, !tbaa !186
  %34 = load ptr, ptr %16, align 8, !tbaa !56
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp ugt i64 %38, %5
  br i1 %39, label %26, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit, !llvm.loop !191

_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit:  ; preds = %26, %._crit_edge
  ret i1 false

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %43, %.lr.ph ], [ %8, %2 ]
  %40 = load ptr, ptr %.012, align 8, !tbaa !192
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull %0)
  %43 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %43, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not25 = icmp eq i64 %7, 0
  br i1 %.not25, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !202
  %.not30 = icmp eq i64 %10, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %21

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.026 = phi ptr [ %20, %.lr.ph ], [ %5, %2 ]
  %17 = load ptr, ptr %.026, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, %.preheader
  ret i1 false

21:                                               ; preds = %.lr.ph28, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  %22 = phi i64 [ %10, %.lr.ph28 ], [ %61, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread ]
  %.01927 = phi i64 [ 0, %.lr.ph28 ], [ %62, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %11, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01927
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr %25, ptr %3, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !205
  %31 = icmp uge i64 %.01927, %30
  %32 = load i64, ptr %13, align 8
  %33 = icmp eq i64 %32, 0
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.01927
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %14, align 8, !tbaa !66
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %15, align 8, !tbaa !67
  %42 = add i64 %41, -1
  %43 = ptrtoint ptr %37 to i64
  %44 = lshr i64 %43, 4
  %45 = lshr i64 %43, 9
  %46 = xor i64 %44, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %54, %40
  %.pn.i.i = phi i64 [ %46, %40 ], [ %56, %54 ]
  %.02028.i.i = phi i64 [ 0, %40 ], [ %55, %54 ]
  %.02129.i.i = and i64 %.pn.i.i, %42
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.02129.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %50, %37
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = icmp eq ptr %50, %38
  br i1 %53, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %54

54:                                               ; preds = %52
  %55 = add i64 %.02028.i.i, 1
  %56 = add i64 %55, %.02129.i.i
  %.not.i.i = icmp ugt i64 %55, %42
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %48, !llvm.loop !68

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %59, ptr %60, align 8, !tbaa !70
  %.pre = load i64, ptr %9, align 8, !tbaa !202
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %52, %54, %34, %57, %29, %21
  %61 = phi i64 [ %22, %21 ], [ %22, %34 ], [ %.pre, %57 ], [ %22, %29 ], [ %22, %54 ], [ %22, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = add nuw i64 %.01927, 1
  %63 = icmp ult i64 %62, %61
  br i1 %63, label %21, label %._crit_edge, !llvm.loop !207
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !201
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not89 = icmp eq i64 %6, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %16, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.090 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %12 = load ptr, ptr %.090, align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %._crit_edge
  %17 = load i64, ptr %5, align 8, !tbaa !210
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %.lr.ph92.preheader

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !211
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4, !tbaa !4
  %25 = icmp ne i32 %23, %24
  %.not5080 = icmp eq ptr %21, null
  %.not50 = or i1 %.not5080, %25
  br i1 %.not50, label %151, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !212
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %151

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = load ptr, ptr %31, align 8, !tbaa !215
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %41 = icmp eq i32 %39, %40
  %.not9.i = icmp ne ptr %33, null
  %.not.not.not.i = and i1 %.not9.i, %41
  br i1 %.not.not.not.i, label %42, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !217
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = icmp eq ptr %.sroa.0.0.copyload.i, %49
  br i1 %50, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !220
  %54 = add i64 %53, -1
  %55 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %56 = lshr i64 %55, 4
  %57 = lshr i64 %55, 9
  %58 = xor i64 %56, %57
  %59 = load ptr, ptr %37, align 8, !tbaa !221
  br label %60

60:                                               ; preds = %66, %51
  %.pn.i.i.i.i = phi i64 [ %58, %51 ], [ %68, %66 ]
  %.02028.i.i.i.i = phi i64 [ 0, %51 ], [ %67, %66 ]
  %.02129.i.i.i.i = and i64 %.pn.i.i.i.i, %54
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %.02129.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = icmp eq ptr %62, %.sroa.0.0.copyload.i
  br i1 %63, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %62, %49
  br i1 %65, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %66

66:                                               ; preds = %64
  %67 = add i64 %.02028.i.i.i.i, 1
  %68 = add i64 %67, %.02129.i.i.i.i
  %.not.i.i.i.i = icmp ugt i64 %67, %54
  br i1 %.not.i.i.i.i, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %60, !llvm.loop !222

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i: ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !223
  %71 = icmp ne i32 %70, 0
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %or.cond.i = select i1 %71, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i: ; preds = %66, %64, %47, %42
  %.not.i.old.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.old.i, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit

_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit: ; preds = %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.70) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread

74:                                               ; preds = %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load i64, ptr %76, align 8, !tbaa !65
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = icmp eq ptr %35, %81
  br i1 %82, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = load i64, ptr %84, align 8, !tbaa !67
  %86 = add i64 %85, -1
  %87 = ptrtoint ptr %35 to i64
  %88 = lshr i64 %87, 4
  %89 = lshr i64 %87, 9
  %90 = xor i64 %88, %89
  %91 = load ptr, ptr %75, align 8, !tbaa !54
  br label %92

92:                                               ; preds = %98, %83
  %.pn.i.i.i = phi i64 [ %90, %83 ], [ %100, %98 ]
  %.02028.i.i.i = phi i64 [ 0, %83 ], [ %99, %98 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %86
  %93 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %.02129.i.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = icmp eq ptr %94, %35
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = icmp eq ptr %94, %81
  br i1 %97, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %98

98:                                               ; preds = %96
  %99 = add i64 %.02028.i.i.i, 1
  %100 = add i64 %99, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %99, %86
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %92, !llvm.loop !68

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !97
  %106 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %107 = icmp ne i32 %105, %106
  %.not1119.i = icmp eq ptr %103, null
  %.not11.i = or i1 %.not1119.i, %107
  br i1 %.not11.i, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit: ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !124
  %.not53 = icmp eq ptr %109, null
  br i1 %.not53, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %110

110:                                              ; preds = %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit
  %111 = load ptr, ptr %8, align 8, !tbaa !225
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %112, ptr noundef nonnull %115)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split

_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread: ; preds = %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i
  br i1 %46, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i63, label %117

117:                                              ; preds = %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = icmp eq ptr %.sroa.0.0.copyload.i, %119
  br i1 %120, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i63, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !220
  %124 = add i64 %123, -1
  %125 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %126 = lshr i64 %125, 4
  %127 = lshr i64 %125, 9
  %128 = xor i64 %126, %127
  %129 = load ptr, ptr %37, align 8, !tbaa !221
  br label %130

130:                                              ; preds = %136, %121
  %.pn.i.i.i.i59 = phi i64 [ %128, %121 ], [ %138, %136 ]
  %.02028.i.i.i.i60 = phi i64 [ 0, %121 ], [ %137, %136 ]
  %.02129.i.i.i.i61 = and i64 %.pn.i.i.i.i59, %124
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %.02129.i.i.i.i61
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = icmp eq ptr %132, %.sroa.0.0.copyload.i
  br i1 %133, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i65, label %134

134:                                              ; preds = %130
  %135 = icmp eq ptr %132, %119
  br i1 %135, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i63, label %136

136:                                              ; preds = %134
  %137 = add i64 %.02028.i.i.i.i60, 1
  %138 = add i64 %137, %.02129.i.i.i.i61
  %.not.i.i.i.i62 = icmp ugt i64 %137, %124
  br i1 %.not.i.i.i.i62, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i63, label %130, !llvm.loop !222

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i65: ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !223
  %141 = icmp ne i32 %140, 0
  %.not.i.i66 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %or.cond.i67 = select i1 %141, i1 true, i1 %.not.i.i66
  br i1 %or.cond.i67, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit68

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i63: ; preds = %136, %134, %117, %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread
  %.not.i.old.i64 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.old.i64, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit68

_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit68: ; preds = %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i65, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i63
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.71) #18
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split

144:                                              ; preds = %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit68
  %145 = tail call noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %35)
  %.not52 = icmp eq ptr %145, null
  br i1 %.not52, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !225
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = load ptr, ptr %145, align 8, !tbaa !226
  %150 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %148, ptr noundef %149)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split

151:                                              ; preds = %26, %19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %154 = load i64, ptr %153, align 8, !tbaa !65
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = icmp eq ptr %21, %158
  br i1 %159, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %162 = load i64, ptr %161, align 8, !tbaa !67
  %163 = add i64 %162, -1
  %164 = ptrtoint ptr %21 to i64
  %165 = lshr i64 %164, 4
  %166 = lshr i64 %164, 9
  %167 = xor i64 %165, %166
  %168 = load ptr, ptr %152, align 8, !tbaa !54
  br label %169

169:                                              ; preds = %175, %160
  %.pn.i.i.i69 = phi i64 [ %167, %160 ], [ %177, %175 ]
  %.02028.i.i.i70 = phi i64 [ 0, %160 ], [ %176, %175 ]
  %.02129.i.i.i71 = and i64 %.pn.i.i.i69, %163
  %170 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %.02129.i.i.i71
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = icmp eq ptr %171, %21
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = icmp eq ptr %171, %158
  br i1 %174, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %175

175:                                              ; preds = %173
  %176 = add i64 %.02028.i.i.i70, 1
  %177 = add i64 %176, %.02129.i.i.i71
  %.not.i.i.i72 = icmp ugt i64 %176, %163
  br i1 %.not.i.i.i72, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %169, !llvm.loop !68

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !97
  %183 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %184 = icmp ne i32 %182, %183
  %.not1119.i73 = icmp eq ptr %180, null
  %.not11.i74 = or i1 %.not1119.i73, %184
  br i1 %.not11.i74, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit75

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit75: ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !124
  %.not51 = icmp eq ptr %186, null
  br i1 %.not51, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %187

187:                                              ; preds = %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit75
  %188 = load ptr, ptr %8, align 8, !tbaa !225
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = load ptr, ptr %186, align 8, !tbaa !226
  %191 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %189, ptr noundef %190)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split: ; preds = %146, %110, %187
  %.sink137 = phi ptr [ %186, %187 ], [ %109, %110 ], [ %145, %146 ]
  %192 = load ptr, ptr %8, align 8, !tbaa !225
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw i8, ptr %.sink137, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !128
  %197 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %194, ptr noundef %196)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split: ; preds = %98, %96, %175, %173, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit75, %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit68, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit, %144, %101, %79, %74, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i65, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i63, %178, %156, %151, %30
  %.pr = load i64, ptr %9, align 8, !tbaa !208
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread: ; preds = %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, %._crit_edge
  %198 = phi i64 [ %.pr, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split ], [ %10, %._crit_edge ]
  %.not94 = icmp eq i64 %198, 0
  br i1 %.not94, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %16, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread
  %.ph = phi i64 [ 2, %16 ], [ %198, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread ]
  br label %.lr.ph92

._crit_edge93:                                    ; preds = %211, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !227
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(49) %200, ptr noundef nonnull %0)
  ret i1 false

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %211
  %203 = phi i64 [ %212, %211 ], [ %.ph, %.lr.ph92.preheader ]
  %.04491 = phi i64 [ %213, %211 ], [ 0, %.lr.ph92.preheader ]
  %204 = load ptr, ptr %8, align 8, !tbaa !225
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %.04491
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %.not54 = icmp eq ptr %208, null
  br i1 %.not54, label %211, label %209

209:                                              ; preds = %.lr.ph92
  %210 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %206, ptr noundef nonnull %208)
  %.pre = load i64, ptr %9, align 8, !tbaa !208
  br label %211

211:                                              ; preds = %209, %.lr.ph92
  %212 = phi i64 [ %.pre, %209 ], [ %203, %.lr.ph92 ]
  %213 = add nuw i64 %.04491, 1
  %214 = icmp ult i64 %213, %212
  br i1 %214, label %.lr.ph92, label %._crit_edge93, !llvm.loop !228
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.125", align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %9 = icmp ne i32 %7, %8
  %.not30.i = icmp eq ptr %2, null
  %.not.i = or i1 %.not30.i, %9
  br i1 %.not.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !229, !range !231, !noundef !232
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !233
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %20, align 8, !tbaa !102
  %23 = load ptr, ptr %21, align 8, !tbaa !102
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !234
  %28 = add i64 %27, -1
  %29 = ptrtoint ptr %22 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = load ptr, ptr %15, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %40, %25
  %.pn.i.i.i = phi i64 [ %32, %25 ], [ %42, %40 ]
  %.02028.i.i.i = phi i64 [ 0, %25 ], [ %41, %40 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %28
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.02129.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, %23
  br i1 %39, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %40

40:                                               ; preds = %38
  %41 = add i64 %.02028.i.i.i, 1
  %42 = add i64 %41, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %41, %28
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %34, !llvm.loop !235

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %.not18.i = icmp eq ptr %45, null
  br i1 %.not18.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  br label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit

_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit: ; preds = %38, %40, %3, %10, %14, %19, %43, %46
  %49 = phi ptr [ %2, %10 ], [ %48, %46 ], [ %2, %3 ], [ %2, %43 ], [ %2, %19 ], [ %2, %14 ], [ %2, %40 ], [ %2, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %49, ptr %51, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = call fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext true, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(840) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %59, ptr %62, align 4, !tbaa !83
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !66
  %14 = load ptr, ptr %12, align 8, !tbaa !66
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !68

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !67
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !66
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !238
  %46 = load i64, ptr %3, align 8, !tbaa !65
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !65
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6) unnamed_addr #2 {
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %9 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  %10 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  %11 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  %12 = load i32, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  %13 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %.fr255 = freeze i64 %15
  %16 = icmp eq i64 %.fr255, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  %22 = load ptr, ptr %2, align 8
  br i1 %16, label %tailrecurse.outer.us, label %tailrecurse.outer

tailrecurse.outer.us:                             ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !97
  %25 = icmp ne i32 %24, %8
  %.not192237.us = icmp eq ptr %0, null
  %.not238.us = or i1 %.not192237.us, %25
  br i1 %.not238.us, label %.lr.ph.us, label %tailrecurse._crit_edge.us

tailrecurse._crit_edge.us:                        ; preds = %tailrecurse.us, %tailrecurse.outer.us
  %.tr.lcssa.us = phi ptr [ %0, %tailrecurse.outer.us ], [ %36, %tailrecurse.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.us, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !229, !range !231, !noundef !232
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %.threadthread-pre-split.loopexit207.split.us

.threadthread-pre-split.loopexit207.split.us:     ; preds = %tailrecurse._crit_edge.us
  %29 = getelementptr inbounds nuw i8, ptr %.tr.lcssa.us, i64 72
  %.sroa.041.0.copyload.pr.pre = load ptr, ptr %29, align 8, !tbaa !216
  br label %.thread

.lr.ph.us:                                        ; preds = %tailrecurse.outer.us, %tailrecurse.us
  %30 = phi i32 [ %38, %tailrecurse.us ], [ %24, %tailrecurse.outer.us ]
  %.tr239.us = phi ptr [ %36, %tailrecurse.us ], [ %0, %tailrecurse.outer.us ]
  %.not340 = icmp eq i32 %30, %9
  br i1 %.not340, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %31

31:                                               ; preds = %.lr.ph.us
  %.not341 = icmp eq i32 %30, %10
  br i1 %.not341, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %32

32:                                               ; preds = %31
  %.not342 = icmp eq i32 %30, %11
  br i1 %.not342, label %.split243.us, label %33

33:                                               ; preds = %32
  %.not343 = icmp eq i32 %30, %12
  %34 = icmp ne i32 %30, %13
  %or.cond = select i1 %.not343, i1 true, i1 %34
  br i1 %or.cond, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.tr239.us, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !240
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !97
  %39 = icmp ne i32 %38, %8
  %.not192.us = icmp eq ptr %36, null
  %.not.us = or i1 %.not192.us, %39
  br i1 %.not.us, label %.lr.ph.us, label %tailrecurse._crit_edge.us

tailrecurse.outer:                                ; preds = %7, %.thread157
  %.tr.ph = phi ptr [ %68, %.thread157 ], [ %0, %7 ]
  %.tr198.ph = phi ptr [ %69, %.thread157 ], [ %1, %7 ]
  %.tr200.ph = phi i1 [ false, %.thread157 ], [ %3, %7 ]
  %40 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = icmp ne i32 %41, %8
  %.not192237 = icmp eq ptr %.tr.ph, null
  %.not238 = or i1 %.not192237, %42
  br i1 %.not238, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %tailrecurse.outer
  %.tr.lcssa = phi ptr [ %.tr.ph, %tailrecurse.outer ], [ %157, %tailrecurse ]
  %43 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !229, !range !231, !noundef !232
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %46

46:                                               ; preds = %tailrecurse._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !216
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %48 to i64
  %52 = lshr i64 %51, 4
  %53 = lshr i64 %51, 9
  %54 = xor i64 %52, %53
  br label %55

55:                                               ; preds = %61, %50
  %.pn.i.i = phi i64 [ %54, %50 ], [ %63, %61 ]
  %.02028.i.i = phi i64 [ 0, %50 ], [ %62, %61 ]
  %.02129.i.i = and i64 %.pn.i.i, %21
  %56 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, %18
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59
  %62 = add i64 %.02028.i.i, 1
  %63 = add i64 %62, %.02129.i.i
  %.not.i.i = icmp ugt i64 %62, %21
  br i1 %.not.i.i, label %.thread, label %55, !llvm.loop !235

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !190
  %.not131 = icmp ne ptr %66, null
  %brmerge.not = and i1 %.tr200.ph, %.not131
  br i1 %brmerge.not, label %.thread157, label %70

.thread157:                                       ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !236
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 56
  br label %tailrecurse.outer

70:                                               ; preds = %64
  br i1 %.not131, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %.thread

.thread:                                          ; preds = %46, %61, %59, %70, %.threadthread-pre-split.loopexit207.split.us
  %.tr198.ph235 = phi ptr [ %.tr198.ph, %61 ], [ %1, %.threadthread-pre-split.loopexit207.split.us ], [ %.tr198.ph, %70 ], [ %.tr198.ph, %59 ], [ %.tr198.ph, %46 ]
  %.sroa.041.0.copyload = phi ptr [ %48, %61 ], [ %.sroa.041.0.copyload.pr.pre, %.threadthread-pre-split.loopexit207.split.us ], [ %48, %70 ], [ %48, %59 ], [ %48, %46 ]
  %.val = load ptr, ptr %.tr198.ph235, align 8, !tbaa !242
  %71 = getelementptr inbounds nuw i8, ptr %.tr198.ph235, i64 8
  %.val138 = load i64, ptr %71, align 8, !tbaa !243
  %.idx.i = shl nuw nsw i64 %.val138, 3
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not2.not.i = icmp eq i64 %.val138, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %.not.not.i = icmp eq ptr %74, %72
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %73
  %.0123.i = phi ptr [ %74, %73 ], [ %.val, %.thread ]
  %75 = load ptr, ptr %.0123.i, align 8, !tbaa !244
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = icmp eq ptr %77, %.sroa.041.0.copyload
  br i1 %78, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %73

.loopexit:                                        ; preds = %73, %.thread
  %.not132 = icmp eq ptr %4, null
  %.not.i.i140 = icmp eq ptr %.sroa.041.0.copyload, null
  br i1 %.not132, label %82, label %79

79:                                               ; preds = %.loopexit
  br i1 %.not.i.i140, label %.thread161, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %79
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(1) %4) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit.i

82:                                               ; preds = %.loopexit
  br i1 %.not.i.i140, label %.thread161, label %_ZNK4Luau7AstNameeqEPKc.exit.i

_ZNK4Luau7AstNameeqEPKc.exit.i:                   ; preds = %_ZNK4Luau7AstNameeqEPKc.exit, %82
  %83 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(4) @.str) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit2.i

_ZNK4Luau7AstNameeqEPKc.exit2.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.i
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.56) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit4.i

_ZNK4Luau7AstNameeqEPKc.exit4.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit2.i
  %87 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.57) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit6.i

_ZNK4Luau7AstNameeqEPKc.exit6.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit4.i
  %89 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.58) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit8.i

_ZNK4Luau7AstNameeqEPKc.exit8.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit6.i
  %91 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.59) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit10.i

_ZNK4Luau7AstNameeqEPKc.exit10.i:                 ; preds = %_ZNK4Luau7AstNameeqEPKc.exit8.i
  %93 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.60) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit12.i

_ZNK4Luau7AstNameeqEPKc.exit12.i:                 ; preds = %_ZNK4Luau7AstNameeqEPKc.exit10.i
  %95 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.61) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit14.i

_ZNK4Luau7AstNameeqEPKc.exit14.i:                 ; preds = %_ZNK4Luau7AstNameeqEPKc.exit12.i
  %97 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.62) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit16.i

_ZNK4Luau7AstNameeqEPKc.exit16.i:                 ; preds = %_ZNK4Luau7AstNameeqEPKc.exit14.i
  %99 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.041.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.63) #18
  %.fr.i = freeze i32 %99
  %100 = icmp eq i32 %.fr.i, 0
  br i1 %100, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %.thread161

.thread161:                                       ; preds = %79, %82, %_ZNK4Luau7AstNameeqEPKc.exit16.i
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !246
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %104

104:                                              ; preds = %.thread161
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = icmp eq ptr %.sroa.041.0.copyload, %106
  br i1 %107, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !249
  %111 = add i64 %110, -1
  %112 = ptrtoint ptr %.sroa.041.0.copyload to i64
  %113 = lshr i64 %112, 4
  %114 = lshr i64 %112, 9
  %115 = xor i64 %113, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !250
  br label %117

117:                                              ; preds = %123, %108
  %.pn.i.i141 = phi i64 [ %115, %108 ], [ %125, %123 ]
  %.02028.i.i142 = phi i64 [ 0, %108 ], [ %124, %123 ]
  %.02129.i.i143 = and i64 %.pn.i.i141, %111
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %.02129.i.i143
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = icmp eq ptr %119, %.sroa.041.0.copyload
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = icmp eq ptr %119, %106
  br i1 %122, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %123

123:                                              ; preds = %121
  %124 = add i64 %.02028.i.i142, 1
  %125 = add i64 %124, %.02129.i.i143
  %.not.i.i144 = icmp ugt i64 %124, %111
  br i1 %.not.i.i144, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %117, !llvm.loop !251

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load i8, ptr %127, align 1, !tbaa !158
  %129 = zext i8 %128 to i32
  tail call void @_ZN4Luau15BytecodeBuilder15useUserdataTypeEj(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %129)
  %130 = load i8, ptr %127, align 1, !tbaa !158
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %131, 64
  br label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit

.lr.ph:                                           ; preds = %tailrecurse.outer, %tailrecurse
  %133 = phi i32 [ %159, %tailrecurse ], [ %41, %tailrecurse.outer ]
  %.tr239 = phi ptr [ %157, %tailrecurse ], [ %.tr.ph, %tailrecurse.outer ]
  %.not336 = icmp eq i32 %133, %9
  br i1 %.not336, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %134

134:                                              ; preds = %.lr.ph
  %.not337 = icmp eq i32 %133, %10
  br i1 %.not337, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %135

135:                                              ; preds = %134
  %.not338 = icmp eq i32 %133, %11
  br i1 %.not338, label %.split243.us, label %154

.split243.us:                                     ; preds = %135, %32
  %.us-phi244 = phi ptr [ %1, %32 ], [ %.tr198.ph, %135 ]
  %.us-phi245 = phi i1 [ %3, %32 ], [ %.tr200.ph, %135 ]
  %.us-phi246 = phi ptr [ %.tr239.us, %32 ], [ %.tr239, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.us-phi246, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !252
  %138 = getelementptr inbounds nuw i8, ptr %.us-phi246, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !255
  %.idx = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx
  %.not128248 = icmp eq i64 %139, 0
  br i1 %.not128248, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %.lr.ph252

.lr.ph252:                                        ; preds = %.split243.us, %select.unfold174
  %.0107251 = phi i1 [ %.2109.ph, %select.unfold174 ], [ false, %.split243.us ]
  %.0110250 = phi i32 [ %.2112.ph, %select.unfold174 ], [ 256, %.split243.us ]
  %.0113249 = phi ptr [ %147, %select.unfold174 ], [ %137, %.split243.us ]
  %141 = load ptr, ptr %.0113249, align 8, !tbaa !70
  %142 = tail call fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %.us-phi244, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %.us-phi245, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %select.unfold174, label %144

144:                                              ; preds = %.lr.ph252
  %145 = icmp eq i32 %.0110250, 256
  br i1 %145, label %select.unfold174, label %146

146:                                              ; preds = %144
  %.not129 = icmp eq i32 %.0110250, %142
  br i1 %.not129, label %select.unfold174, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit

select.unfold174:                                 ; preds = %146, %144, %.lr.ph252
  %.2112.ph = phi i32 [ %142, %144 ], [ %.0110250, %.lr.ph252 ], [ %.0110250, %146 ]
  %.2109.ph = phi i1 [ %.0107251, %144 ], [ true, %.lr.ph252 ], [ %.0107251, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0113249, i64 8
  %.not128 = icmp eq ptr %147, %140
  br i1 %.not128, label %._crit_edge, label %.lr.ph252

._crit_edge:                                      ; preds = %select.unfold174
  %148 = icmp eq i32 %.2112.ph, 256
  br i1 %148, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %149

149:                                              ; preds = %._crit_edge
  %150 = icmp ne i32 %.2112.ph, 15
  %151 = and i1 %.2109.ph, %150
  %152 = select i1 %151, i32 128, i32 0
  %153 = or i32 %152, %.2112.ph
  br label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit

154:                                              ; preds = %135
  %.not339 = icmp eq i32 %133, %12
  %155 = icmp ne i32 %133, %13
  %or.cond335 = select i1 %.not339, i1 true, i1 %155
  br i1 %or.cond335, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit, label %tailrecurse

tailrecurse:                                      ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %.tr239, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !240
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !97
  %160 = icmp ne i32 %159, %8
  %.not192 = icmp eq ptr %157, null
  %.not = or i1 %.not192, %160
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayIPNS_14AstGenericTypeEEE.exit: ; preds = %tailrecurse._crit_edge, %.lr.ph, %134, %154, %.lr.ph.us, %31, %33, %.lr.ph.i, %123, %121, %146, %.split243.us, %tailrecurse._crit_edge.us, %_ZNK4Luau7AstNameeqEPKc.exit16.i, %_ZNK4Luau7AstNameeqEPKc.exit12.i, %_ZNK4Luau7AstNameeqEPKc.exit10.i, %_ZNK4Luau7AstNameeqEPKc.exit8.i, %_ZNK4Luau7AstNameeqEPKc.exit6.i, %_ZNK4Luau7AstNameeqEPKc.exit4.i, %_ZNK4Luau7AstNameeqEPKc.exit2.i, %_ZNK4Luau7AstNameeqEPKc.exit.i, %_ZNK4Luau7AstNameeqEPKc.exit14.i, %104, %.thread161, %149, %126, %._crit_edge, %70, %_ZNK4Luau7AstNameeqEPKc.exit
  %161 = phi i32 [ 8, %_ZNK4Luau7AstNameeqEPKc.exit12.i ], [ 1, %_ZNK4Luau7AstNameeqEPKc.exit2.i ], [ 2, %_ZNK4Luau7AstNameeqEPKc.exit4.i ], [ 7, %.thread161 ], [ 7, %104 ], [ %132, %126 ], [ 0, %_ZNK4Luau7AstNameeqEPKc.exit.i ], [ 9, %_ZNK4Luau7AstNameeqEPKc.exit10.i ], [ %153, %149 ], [ 5, %134 ], [ 15, %._crit_edge ], [ 6, %_ZNK4Luau7AstNameeqEPKc.exit8.i ], [ 3, %_ZNK4Luau7AstNameeqEPKc.exit6.i ], [ 15, %70 ], [ 5, %31 ], [ 15, %.split243.us ], [ 8, %_ZNK4Luau7AstNameeqEPKc.exit ], [ 15, %_ZNK4Luau7AstNameeqEPKc.exit16.i ], [ 15, %_ZNK4Luau7AstNameeqEPKc.exit14.i ], [ 15, %tailrecurse._crit_edge.us ], [ 15, %.lr.ph.i ], [ 15, %146 ], [ 7, %123 ], [ 7, %121 ], [ 4, %.lr.ph.us ], [ 15, %33 ], [ 15, %154 ], [ 4, %.lr.ph ], [ 15, %tailrecurse._crit_edge ]
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !66
  %14 = load ptr, ptr %12, align 8, !tbaa !66
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !116

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !114
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !66
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !256
  %46 = load i64, ptr %3, align 8, !tbaa !111
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !111
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.07.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !258

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !67
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !259
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !259
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #16
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %15
  ret void

16:                                               ; preds = %.lr.ph26, %40
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i21 = and i64 %25, %14
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph47 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !238
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2246, 1
  %32 = add i64 %31, %.02331.i2345
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store ptr %18, ptr %36, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !261
  br label %40

40:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, %16
  %41 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge27.thread, label %16, !llvm.loop !262

._crit_edge27.thread:                             ; preds = %40
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !259
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  br label %15
}

declare void @_ZN4Luau15BytecodeBuilder15useUserdataTypeEj(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !114
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.07.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !83
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !263

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !114
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !264
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !264
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #16
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %15
  ret void

16:                                               ; preds = %.lr.ph26, %40
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i21 = and i64 %25, %14
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph47 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !256
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2246, 1
  %32 = add i64 %31, %.02331.i2345
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store ptr %18, ptr %36, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !265
  br label %40

40:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, %16
  %41 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge27.thread, label %16, !llvm.loop !266

._crit_edge27.thread:                             ; preds = %40
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !264
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  br label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !270
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !76
  %14 = load ptr, ptr %12, align 8, !tbaa !76
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !271
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !272

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !270
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !76
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !273
  %46 = load i64, ptr %3, align 8, !tbaa !267
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !267
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !270
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !76
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.07.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !83
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !275

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !270
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !276
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !276
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #16
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %15
  ret void

16:                                               ; preds = %.lr.ph26, %40
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i21 = and i64 %25, %14
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph47 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !273
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2246, 1
  %32 = add i64 %31, %.02331.i2345
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store ptr %18, ptr %36, align 8, !tbaa !273
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !277
  br label %40

40:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, %16
  %41 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge27.thread, label %16, !llvm.loop !278

._crit_edge27.thread:                             ; preds = %40
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !276
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4LuauL22isMatchingGlobalMemberERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_16AstExprIndexNameEPKcSE_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  %9 = icmp eq i32 %7, %8
  %.not1 = icmp ne ptr %5, null
  %.not.not.not = and i1 %.not1, %9
  br i1 %.not.not.not, label %10, label %_ZNK4Luau7AstNameeqEPKc.exit12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !217
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = icmp eq ptr %.sroa.0.0.copyload, %17
  br i1 %18, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !220
  %22 = add i64 %21, -1
  %23 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %24 = lshr i64 %23, 4
  %25 = lshr i64 %23, 9
  %26 = xor i64 %24, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !221
  br label %28

28:                                               ; preds = %34, %19
  %.pn.i.i.i = phi i64 [ %26, %19 ], [ %36, %34 ]
  %.02028.i.i.i = phi i64 [ 0, %19 ], [ %35, %34 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %22
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.02129.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = icmp eq ptr %30, %.sroa.0.0.copyload
  br i1 %31, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %30, %17
  br i1 %33, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.02028.i.i.i, 1
  %36 = add i64 %35, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %35, %22
  br i1 %.not.i.i.i, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %28, !llvm.loop !222

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit: ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !223
  %39 = icmp ne i32 %38, 0
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond = select i1 %39, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK4Luau7AstNameeqEPKc.exit12, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread: ; preds = %32, %34, %10, %15
  %.not.i.old = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.old, label %_ZNK4Luau7AstNameeqEPKc.exit12, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.61) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK4Luau7AstNameeqEPKc.exit12

42:                                               ; preds = %_ZNK4Luau7AstNameeqEPKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %.not.i11 = icmp eq ptr %44, null
  br i1 %.not.i11, label %_ZNK4Luau7AstNameeqEPKc.exit12, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %2) #18
  %47 = icmp eq i32 %46, 0
  br label %_ZNK4Luau7AstNameeqEPKc.exit12

_ZNK4Luau7AstNameeqEPKc.exit12:                   ; preds = %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, %45, %42, %3, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit, %_ZNK4Luau7AstNameeqEPKc.exit
  %spec.select = phi i1 [ %47, %45 ], [ false, %_ZNK4Luau7AstNameeqEPKc.exit ], [ false, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit ], [ false, %3 ], [ false, %42 ], [ false, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = add i64 %13, -1
  %15 = ptrtoint ptr %1 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %26, %11
  %.pn.i.i = phi i64 [ %18, %11 ], [ %28, %26 ]
  %.02028.i.i = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.02129.i.i = and i64 %.pn.i.i, %14
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.02129.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %9
  br i1 %25, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %26

26:                                               ; preds = %24
  %27 = add i64 %.02028.i.i, 1
  %28 = add i64 %27, %.02129.i.i
  %.not.i.i = icmp ugt i64 %27, %14
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %20, !llvm.loop !68

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4, !tbaa !4
  %35 = icmp ne i32 %33, %34
  %.not1119 = icmp eq ptr %31, null
  %.not11 = or i1 %.not1119, %35
  br i1 %.not11, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %24, %26, %29, %36, %2, %7
  %39 = phi ptr [ %38, %36 ], [ null, %29 ], [ null, %7 ], [ null, %2 ], [ null, %26 ], [ null, %24 ]
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !283
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !130
  %14 = load ptr, ptr %12, align 8, !tbaa !130
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !284
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !285

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !283
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !130
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !284
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !286
  %46 = load i64, ptr %3, align 8, !tbaa !279
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !279
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !283
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit, label %8

8:                                                ; preds = %1
  %9 = mul i64 %spec.select, 40
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %15, align 8, !tbaa !156
  store i8 0, ptr %14, align 8, !tbaa !158
  %16 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !288

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !283
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit, %1
  %17 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit
  %18 = add i64 %spec.select, -1
  br label %31

._crit_edge:                                      ; preds = %87
  %19 = load ptr, ptr %0, align 8, !tbaa !289
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !289
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %21

._crit_edge.thread:                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !289
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !289
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  %.not.i1143 = icmp eq ptr %20, null
  br i1 %.not.i1143, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i

21:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %.04.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !158
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %29 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %88
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !290

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %._crit_edge.thread, %21
  %30 = phi ptr [ %20, %._crit_edge.thread ], [ %19, %21 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i
  ret void

31:                                               ; preds = %.lr.ph, %87
  %32 = phi i64 [ %17, %.lr.ph ], [ %88, %87 ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %89, %87 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !284
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %.016
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = load ptr, ptr %6, align 8, !tbaa !130
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %87, label %38

38:                                               ; preds = %31
  %39 = ptrtoint ptr %35 to i64
  %40 = lshr i64 %39, 4
  %41 = lshr i64 %39, 9
  %42 = xor i64 %40, %41
  br label %43

43:                                               ; preds = %50, %38
  %.pn.i = phi i64 [ %42, %38 ], [ %52, %50 ]
  %.02230.i = phi i64 [ 0, %38 ], [ %51, %50 ]
  %.02331.i = and i64 %.pn.i, %18
  %44 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr %35, ptr %44, align 8, !tbaa !286
  %.pre22 = load ptr, ptr %34, align 8, !tbaa !130
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit

48:                                               ; preds = %43
  %49 = icmp eq ptr %45, %35
  br i1 %49, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %50

50:                                               ; preds = %48
  %51 = add i64 %.02230.i, 1
  %52 = add i64 %51, %.02331.i
  %.not.i12 = icmp ugt i64 %51, %18
  br i1 %.not.i12, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %43, !llvm.loop !291

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit: ; preds = %50, %48, %47
  %53 = phi ptr [ %.pre22, %47 ], [ %35, %48 ], [ %35, %50 ]
  %spec.select.i = phi ptr [ %44, %47 ], [ null, %50 ], [ %44, %48 ]
  store ptr %53, ptr %spec.select.i, align 8, !tbaa !286
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %54, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit
  br i1 %61, label %62, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !156
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  %.not22.i.i = icmp eq ptr %34, %spec.select.i
  br i1 %.not22.i.i, label %_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit, label %66, !prof !164

66:                                               ; preds = %62
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !158
  store i8 %68, ptr %56, align 1, !tbaa !158
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %63, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !156
  %72 = load ptr, ptr %55, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !158
  %.pre.i.i13 = load ptr, ptr %54, align 8, !tbaa !160
  br label %_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store ptr %59, ptr %55, align 8, !tbaa !160
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !156
  store i64 %76, ptr %74, align 8, !tbaa !156
  %77 = load i64, ptr %60, align 8, !tbaa !158
  store i64 %77, ptr %57, align 8, !tbaa !158
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %78 = load i64, ptr %57, align 8, !tbaa !158
  store ptr %59, ptr %55, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !156
  %82 = load i64, ptr %60, align 8, !tbaa !158
  store i64 %82, ptr %57, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %56, ptr %54, align 8, !tbaa !160
  store i64 %78, ptr %60, align 8, !tbaa !158
  br label %_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %60, ptr %54, align 8, !tbaa !160
  br label %_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit

_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %83, %84
  %85 = phi ptr [ %.pre.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %56, %83 ], [ %60, %84 ], [ %59, %62 ]
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %86, align 8, !tbaa !156
  store i8 0, ptr %85, align 1, !tbaa !158
  %.pre23 = load i64, ptr %2, align 8, !tbaa !283
  br label %87

87:                                               ; preds = %_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit, %31
  %88 = phi i64 [ %32, %31 ], [ %.pre23, %_ZNSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS9_.exit ]
  %89 = add nuw i64 %.016, 1
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %31, label %._crit_edge, !llvm.loop !292
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %18

._crit_edge:                                      ; preds = %55, %2
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  ret i64 %17

18:                                               ; preds = %.lr.ph, %55
  %.022 = phi ptr [ %8, %.lr.ph ], [ %56, %55 ]
  %19 = load ptr, ptr %.022, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4, !tbaa !4
  %23 = icmp ne i32 %21, %22
  %.not1620 = icmp eq ptr %19, null
  %.not16 = or i1 %.not1620, %23
  br i1 %.not16, label %55, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load i64, ptr %25, align 8, !tbaa !216
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %26, align 8, !tbaa !190
  %30 = load ptr, ptr %4, align 8, !tbaa !186
  %31 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %24
  store ptr %28, ptr %30, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx, align 8
  %33 = load ptr, ptr %4, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !186
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  store ptr %28, ptr %49, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %29, ptr %.sroa.5.0..sroa_idx18, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %30
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !293
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !297

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #17
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %48, ptr %3, align 8, !tbaa !56
  store ptr %52, ptr %4, align 8, !tbaa !186
  %54 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %46
  store ptr %54, ptr %13, align 8, !tbaa !57
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit: ; preds = %32, %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  store ptr %19, ptr %26, align 8, !tbaa !190
  br label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit, %18
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %56, %11
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !234
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !102
  %14 = load ptr, ptr %12, align 8, !tbaa !102
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !235

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !234
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph26 ]
  store i64 %35, ptr %.lcssa, align 8, !tbaa !216
  %46 = load i64, ptr %3, align 8, !tbaa !233
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !233
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !234
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = inttoptr i64 %7 to ptr
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !216
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.07.i.i
  store i64 %.pre.i.i, ptr %11, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !190
  %13 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %13, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !298

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !234
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit, %1
  %14 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %14, 0
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !299
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit
  %15 = add i64 %spec.select, -1
  br label %17

._crit_edge30:                                    ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !299
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  %.not.i14 = icmp eq ptr %.pre35, null
  br i1 %.not.i14, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge30.thread, %._crit_edge30
  tail call void @_ZdlPv(ptr noundef nonnull %.pre35) #16
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev.exit: ; preds = %._crit_edge30, %16
  ret void

17:                                               ; preds = %.lr.ph29, %41
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %42, %41 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.pre35, i64 %.028
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = icmp eq ptr %19, %20
  %22 = ptrtoint ptr %19 to i64
  br i1 %21, label %41, label %23

23:                                               ; preds = %17
  %24 = lshr i64 %22, 4
  %25 = lshr i64 %22, 9
  %26 = xor i64 %24, %25
  %.02331.i24 = and i64 %26, %15
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i24
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %30 = icmp eq ptr %28, %19
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph50

._crit_edge:                                      ; preds = %.lr.ph50, %23
  %.lcssa = phi ptr [ %27, %23 ], [ %34, %.lr.ph50 ]
  store i64 %22, ptr %.lcssa, align 8, !tbaa !216
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph50
  %31 = icmp eq ptr %35, %19
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2549 = phi i64 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2648 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i24, %.lr.ph.preheader ]
  %32 = add i64 %.02230.i2549, 1
  %33 = add i64 %32, %.02331.i2648
  %.not.i15 = icmp ule i64 %32, %15
  tail call void @llvm.assume(i1 %.not.i15)
  %.02331.i = and i64 %33, %15
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %37 = phi ptr [ %.lcssa, %._crit_edge ], [ %27, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  store i64 %22, ptr %37, align 8, !tbaa !216
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !187
  br label %41

41:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, %17
  %42 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %42, %14
  br i1 %exitcond.not, label %._crit_edge30.thread, label %17, !llvm.loop !300

._crit_edge30.thread:                             ; preds = %41
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !299
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !76
  %14 = load ptr, ptr %12, align 8, !tbaa !76
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = ptrtoint ptr %13 to i64
  %19 = lshr i64 %18, 4
  %20 = lshr i64 %18, 9
  %21 = xor i64 %19, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %29, %16
  %.pn.i.i = phi i64 [ %21, %16 ], [ %31, %29 ]
  %.02028.i.i = phi i64 [ 0, %16 ], [ %30, %29 ]
  %.02129.i.i = and i64 %.pn.i.i, %17
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02129.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.02028.i.i, 1
  %31 = add i64 %30, %.02129.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !81

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !80
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit: ; preds = %23, %2, %.loopexit.i
  %32 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %23 ]
  %33 = add i64 %32, -1
  %34 = load ptr, ptr %1, align 8, !tbaa !76
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i64 %35, 4
  %37 = lshr i64 %35, 9
  %38 = xor i64 %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.02331.i5 = and i64 %38, %33
  %42 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i5
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph26

._crit_edge:                                      ; preds = %.lr.ph26, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit ], [ %51, %.lr.ph26 ]
  store ptr %34, ptr %.lcssa, align 8, !tbaa !301
  %46 = load i64, ptr %3, align 8, !tbaa !79
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !79
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph26
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i625 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i724 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i5, %.lr.ph.preheader ]
  %49 = add i64 %.02230.i625, 1
  %50 = add i64 %49, %.02331.i724
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.02331.i = and i64 %50, %33
  %51 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.02331.i
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %8 = shl i64 %spec.select, 4
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !76
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.07.i.i
  store ptr %.pre.i.i, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !303

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !80
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !304
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  %14 = add i64 %spec.select, -1
  br label %16

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !304
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  %.not.i11 = icmp eq ptr %.pre32, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre32) #16
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge27, %15
  ret void

16:                                               ; preds = %.lr.ph26, %40
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %41, %40 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.pre32, i64 %.025
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = lshr i64 %22, 4
  %24 = lshr i64 %22, 9
  %25 = xor i64 %23, %24
  %.02331.i21 = and i64 %25, %14
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i21
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = icmp eq ptr %27, %18
  br i1 %29, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph47

._crit_edge:                                      ; preds = %.lr.ph47, %21
  %.lcssa = phi ptr [ %26, %21 ], [ %33, %.lr.ph47 ]
  store ptr %18, ptr %.lcssa, align 8, !tbaa !301
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph47
  %30 = icmp eq ptr %34, %18
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2246 = phi i64 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02331.i2345 = phi i64 [ %.02331.i, %.lr.ph ], [ %.02331.i21, %.lr.ph.preheader ]
  %31 = add i64 %.02230.i2246, 1
  %32 = add i64 %31, %.02331.i2345
  %.not.i12 = icmp ule i64 %31, %14
  tail call void @llvm.assume(i1 %.not.i12)
  %.02331.i = and i64 %32, %14
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %.02331.i
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %36 = phi ptr [ %.lcssa, %._crit_edge ], [ %26, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  store ptr %18, ptr %36, align 8, !tbaa !301
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !305
  br label %40

40:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, %16
  %41 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge27.thread, label %16, !llvm.loop !306

._crit_edge27.thread:                             ; preds = %40
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !304
  store i64 %spec.select, ptr %2, align 8, !tbaa !260
  br label %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.125", align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4, !tbaa !4
  %9 = icmp ne i32 %7, %8
  %.not30.i = icmp eq ptr %2, null
  %.not.i = or i1 %.not30.i, %9
  br i1 %.not.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !229, !range !231, !noundef !232
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !233
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %20, align 8, !tbaa !102
  %23 = load ptr, ptr %21, align 8, !tbaa !102
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !234
  %28 = add i64 %27, -1
  %29 = ptrtoint ptr %22 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = load ptr, ptr %15, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %40, %25
  %.pn.i.i.i = phi i64 [ %32, %25 ], [ %42, %40 ]
  %.02028.i.i.i = phi i64 [ 0, %25 ], [ %41, %40 ]
  %.02129.i.i.i = and i64 %.pn.i.i.i, %28
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.02129.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, %23
  br i1 %39, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %40

40:                                               ; preds = %38
  %41 = add i64 %.02028.i.i.i, 1
  %42 = add i64 %41, %.02129.i.i.i
  %.not.i.i.i = icmp ugt i64 %41, %28
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %34, !llvm.loop !235

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %.not18.i = icmp eq ptr %45, null
  br i1 %.not18.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  br label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit

_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit: ; preds = %38, %40, %3, %10, %14, %19, %43, %46
  %49 = phi ptr [ %2, %10 ], [ %48, %46 ], [ %2, %3 ], [ %2, %43 ], [ %2, %19 ], [ %2, %14 ], [ %2, %40 ], [ %2, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %49, ptr %51, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = call fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayIPNS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashISA_ESt8equal_toISA_EEEbPKcRKNS9_ISA_hSE_SG_EERNS_15BytecodeBuilderE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext true, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(840) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %59, 15
  br i1 %.not, label %64, label %60

60:                                               ; preds = %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %59, ptr %63, align 4, !tbaa !83
  br label %64

64:                                               ; preds = %60, %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!11 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSN4Luau14TypeMapVisitorE", !19, i64 0, !11, i64 8, !14, i64 16, !16, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !26, i64 88, !33, i64 128, !37, i64 152, !43, i64 192}
!19 = !{!"_ZTSN4Luau10AstVisitorE"}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EEE", !12, i64 0}
!22 = !{!"p1 _ZTSN4Luau15BuiltinAstTypesE", !12, i64 0}
!23 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEE", !12, i64 0}
!24 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEE", !12, i64 0}
!25 = !{!"p1 _ZTSN4Luau15BytecodeBuilderE", !12, i64 0}
!26 = !{!"_ZTSN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !28, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 33}
!28 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEE", !12, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSN4Luau7AstNameE", !20, i64 0}
!31 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!32 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!33 = !{!"_ZTSSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!37 = !{!"_ZTSN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !39, i64 0, !29, i64 8, !29, i64 16, !40, i64 24, !41, i64 32, !42, i64 33}
!39 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEE", !12, i64 0}
!40 = !{!"p1 _ZTSN4Luau8AstLocalE", !12, i64 0}
!41 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!42 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!43 = !{!"_ZTSN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !45, i64 0, !29, i64 8, !29, i64 16, !46, i64 24, !41, i64 32, !47, i64 33}
!45 = !{!"p1 _ZTSSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEE", !12, i64 0}
!46 = !{!"p1 _ZTSN4Luau7AstExprE", !12, i64 0}
!47 = !{!"_ZTSSt8equal_toIPN4Luau7AstExprEE"}
!48 = !{!21, !21, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!23, !23, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!18, !12, i64 72}
!53 = !{!25, !25, i64 0}
!54 = !{!44, !45, i64 0}
!55 = !{!38, !39, i64 0}
!56 = !{!36, !28, i64 0}
!57 = !{!36, !28, i64 16}
!58 = !{!27, !28, i64 0}
!59 = !{!60, !46, i64 32}
!60 = !{!"_ZTSN4Luau12AstExprGroupE", !61, i64 0, !46, i64 32}
!61 = !{!"_ZTSN4Luau7AstExprE", !62, i64 0}
!62 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !63, i64 12}
!63 = !{!"_ZTSN4Luau8LocationE", !64, i64 0, !64, i64 8}
!64 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!65 = !{!44, !29, i64 16}
!66 = !{!46, !46, i64 0}
!67 = !{!44, !29, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4Luau7AstTypeE", !12, i64 0}
!72 = !{!18, !22, i64 48}
!73 = !{!74, !40, i64 32}
!74 = !{!"_ZTSN4Luau12AstExprLocalE", !61, i64 0, !40, i64 32, !75, i64 40}
!75 = !{!"bool", !6, i64 0}
!76 = !{!40, !40, i64 0}
!77 = !{!78, !71, i64 48}
!78 = !{!"_ZTSN4Luau8AstLocalE", !30, i64 0, !63, i64 8, !40, i64 24, !29, i64 32, !29, i64 40, !71, i64 48}
!79 = !{!38, !29, i64 16}
!80 = !{!38, !29, i64 8}
!81 = distinct !{!81, !69}
!82 = !{!18, !14, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS16LuauBytecodeType", !6, i64 0}
!85 = !{!18, !23, i64 56}
!86 = !{!87, !29, i64 16}
!87 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !88, i64 0, !29, i64 8, !29, i64 16, !89, i64 24, !41, i64 32, !90, i64 33}
!88 = !{!"p1 _ZTSSt4pairIPN4Luau11AstExprCallEiE", !12, i64 0}
!89 = !{!"p1 _ZTSN4Luau11AstExprCallE", !12, i64 0}
!90 = !{!"_ZTSSt8equal_toIPN4Luau11AstExprCallEE"}
!91 = !{!89, !89, i64 0}
!92 = !{!87, !29, i64 8}
!93 = !{!87, !88, i64 0}
!94 = distinct !{!94, !69}
!95 = !{!96, !46, i64 32}
!96 = !{!"_ZTSN4Luau16AstExprIndexNameE", !61, i64 0, !46, i64 32, !30, i64 40, !63, i64 48, !64, i64 64, !6, i64 72}
!97 = !{!62, !5, i64 8}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4Luau8AstArrayINS_12AstTablePropEEE", !100, i64 0, !29, i64 8}
!100 = !{!"p1 _ZTSN4Luau12AstTablePropE", !12, i64 0}
!101 = !{!99, !29, i64 8}
!102 = !{!30, !20, i64 0}
!103 = !{!104, !71, i64 24}
!104 = !{!"_ZTSN4Luau12AstTablePropE", !30, i64 0, !63, i64 8, !71, i64 24, !105, i64 32, !106, i64 36}
!105 = !{!"_ZTSN4Luau14AstTableAccessE", !6, i64 0}
!106 = !{!"_ZTSSt8optionalIN4Luau8LocationEE", !107, i64 0}
!107 = !{!"_ZTSSt14_Optional_baseIN4Luau8LocationELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt17_Optional_payloadIN4Luau8LocationELb1ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau8LocationEE", !6, i64 0, !75, i64 16}
!110 = !{!18, !16, i64 24}
!111 = !{!112, !29, i64 16}
!112 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !113, i64 0, !29, i64 8, !29, i64 16, !46, i64 24, !41, i64 32, !47, i64 33}
!113 = !{!"p1 _ZTSSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeE", !12, i64 0}
!114 = !{!112, !29, i64 8}
!115 = !{!112, !113, i64 0}
!116 = distinct !{!116, !69}
!117 = !{!18, !24, i64 64}
!118 = !{!119, !20, i64 32}
!119 = !{!"_ZTSN4Luau13AstExprGlobalE", !61, i64 0, !30, i64 32}
!120 = !{!96, !20, i64 40}
!121 = !{!122, !46, i64 32}
!122 = !{!"_ZTSN4Luau16AstExprIndexExprE", !61, i64 0, !46, i64 32, !46, i64 40}
!123 = !{!122, !46, i64 40}
!124 = !{!125, !127, i64 48}
!125 = !{!"_ZTSN4Luau12AstTypeTableE", !126, i64 0, !99, i64 32, !127, i64 48}
!126 = !{!"_ZTSN4Luau7AstTypeE", !62, i64 0}
!127 = !{!"p1 _ZTSN4Luau15AstTableIndexerE", !12, i64 0}
!128 = !{!129, !71, i64 8}
!129 = !{!"_ZTSN4Luau15AstTableIndexerE", !71, i64 0, !71, i64 8, !63, i64 16, !105, i64 32, !106, i64 36}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !12, i64 0}
!132 = !{!18, !21, i64 40}
!133 = !{!18, !25, i64 80}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE: argument 0"}
!136 = distinct !{!136, !"_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE"}
!137 = !{!138, !40, i64 80}
!138 = !{!"_ZTSN4Luau15AstExprFunctionE", !61, i64 0, !139, i64 32, !142, i64 48, !144, i64 64, !40, i64 80, !146, i64 88, !148, i64 104, !75, i64 136, !63, i64 140, !152, i64 160, !153, i64 168, !29, i64 176, !30, i64 184, !106, i64 192}
!139 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstAttrEEE", !140, i64 0, !29, i64 8}
!140 = !{!"p2 _ZTSN4Luau7AstAttrE", !141, i64 0}
!141 = !{!"any p2 pointer", !12, i64 0}
!142 = !{!"_ZTSN4Luau8AstArrayIPNS_14AstGenericTypeEEE", !143, i64 0, !29, i64 8}
!143 = !{!"p2 _ZTSN4Luau14AstGenericTypeE", !141, i64 0}
!144 = !{!"_ZTSN4Luau8AstArrayIPNS_18AstGenericTypePackEEE", !145, i64 0, !29, i64 8}
!145 = !{!"p2 _ZTSN4Luau18AstGenericTypePackE", !141, i64 0}
!146 = !{!"_ZTSN4Luau8AstArrayIPNS_8AstLocalEEE", !147, i64 0, !29, i64 8}
!147 = !{!"p2 _ZTSN4Luau8AstLocalE", !141, i64 0}
!148 = !{!"_ZTSSt8optionalIN4Luau11AstTypeListEE", !149, i64 0}
!149 = !{!"_ZTSSt14_Optional_baseIN4Luau11AstTypeListELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt17_Optional_payloadIN4Luau11AstTypeListELb1ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau11AstTypeListEE", !6, i64 0, !75, i64 24}
!152 = !{!"p1 _ZTSN4Luau11AstTypePackE", !12, i64 0}
!153 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !12, i64 0}
!154 = !{!155, !20, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!156 = !{!157, !29, i64 8}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !29, i64 8, !6, i64 16}
!158 = !{!6, !6, i64 0}
!159 = !{!138, !29, i64 96}
!160 = !{!157, !20, i64 0}
!161 = !{!146, !147, i64 0}
!162 = !{!146, !29, i64 8}
!163 = !{!18, !11, i64 8}
!164 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!165 = !{!166, !46, i64 32}
!166 = !{!"_ZTSN4Luau12AstExprUnaryE", !61, i64 0, !167, i64 28, !46, i64 32}
!167 = !{!"_ZTSN4Luau12AstExprUnary2OpE", !6, i64 0}
!168 = !{!166, !167, i64 28}
!169 = !{!170, !46, i64 32}
!170 = !{!"_ZTSN4Luau13AstExprBinaryE", !61, i64 0, !171, i64 28, !46, i64 32, !46, i64 40}
!171 = !{!"_ZTSN4Luau13AstExprBinary2OpE", !6, i64 0}
!172 = !{!170, !46, i64 40}
!173 = !{!170, !171, i64 28}
!174 = !{!12, !12, i64 0}
!175 = !{!176, !46, i64 32}
!176 = !{!"_ZTSN4Luau20AstExprTypeAssertionE", !61, i64 0, !46, i64 32, !71, i64 40}
!177 = !{!176, !71, i64 40}
!178 = !{!179, !46, i64 32}
!179 = !{!"_ZTSN4Luau13AstExprIfElseE", !61, i64 0, !46, i64 32, !75, i64 40, !46, i64 48, !75, i64 56, !46, i64 64}
!180 = !{!179, !46, i64 48}
!181 = !{!179, !46, i64 64}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstStatEEE", !184, i64 0, !29, i64 8}
!184 = !{!"p2 _ZTSN4Luau7AstStatE", !141, i64 0}
!185 = !{!183, !29, i64 8}
!186 = !{!36, !28, i64 8}
!187 = !{!188, !189, i64 8}
!188 = !{!"_ZTSSt4pairIN4Luau7AstNameEPNS0_16AstStatTypeAliasEE", !30, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !12, i64 0}
!190 = !{!189, !189, i64 0}
!191 = distinct !{!191, !69}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4Luau7AstStatE", !12, i64 0}
!194 = !{!195, !153, i64 40}
!195 = !{!"_ZTSN4Luau13AstStatRepeatE", !196, i64 0, !46, i64 32, !153, i64 40, !75, i64 48}
!196 = !{!"_ZTSN4Luau7AstStatE", !62, i64 0, !75, i64 28}
!197 = !{!195, !46, i64 32}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !200, i64 0, !29, i64 8}
!200 = !{!"p2 _ZTSN4Luau7AstExprE", !141, i64 0}
!201 = !{!199, !29, i64 8}
!202 = !{!203, !29, i64 40}
!203 = !{!"_ZTSN4Luau12AstStatLocalE", !196, i64 0, !146, i64 32, !199, i64 48, !106, i64 64}
!204 = !{!203, !147, i64 32}
!205 = !{!203, !29, i64 56}
!206 = !{!203, !200, i64 48}
!207 = distinct !{!207, !69}
!208 = !{!209, !29, i64 40}
!209 = !{!"_ZTSN4Luau12AstStatForInE", !196, i64 0, !146, i64 32, !199, i64 48, !153, i64 64, !75, i64 72, !63, i64 76, !75, i64 92, !63, i64 96}
!210 = !{!209, !29, i64 56}
!211 = !{!209, !200, i64 48}
!212 = !{!213, !29, i64 48}
!213 = !{!"_ZTSN4Luau11AstExprCallE", !61, i64 0, !46, i64 32, !199, i64 40, !75, i64 56, !63, i64 60}
!214 = !{!213, !46, i64 32}
!215 = !{!213, !200, i64 40}
!216 = !{!20, !20, i64 0}
!217 = !{!218, !29, i64 16}
!218 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !219, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 33}
!219 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameENS0_7Compile6GlobalEE", !12, i64 0}
!220 = !{!218, !29, i64 8}
!221 = !{!218, !219, i64 0}
!222 = distinct !{!222, !69}
!223 = !{!224, !224, i64 0}
!224 = !{!"_ZTSN4Luau7Compile6GlobalE", !6, i64 0}
!225 = !{!209, !147, i64 32}
!226 = !{!129, !71, i64 0}
!227 = !{!209, !153, i64 64}
!228 = distinct !{!228, !69}
!229 = !{!230, !75, i64 8}
!230 = !{!"_ZTSSt22_Optional_payload_baseIN4Luau7AstNameEE", !6, i64 0, !75, i64 8}
!231 = !{i8 0, i8 2}
!232 = !{}
!233 = !{!27, !29, i64 16}
!234 = !{!27, !29, i64 8}
!235 = distinct !{!235, !69}
!236 = !{!237, !71, i64 88}
!237 = !{!"_ZTSN4Luau16AstStatTypeAliasE", !196, i64 0, !30, i64 32, !63, i64 40, !142, i64 56, !144, i64 72, !71, i64 88, !75, i64 96}
!238 = !{!239, !46, i64 0}
!239 = !{!"_ZTSSt4pairIPN4Luau7AstExprEPKNS0_7AstTypeEE", !46, i64 0, !71, i64 8}
!240 = !{!241, !71, i64 32}
!241 = !{!"_ZTSN4Luau12AstTypeGroupE", !126, i64 0, !71, i64 32}
!242 = !{!142, !143, i64 0}
!243 = !{!142, !29, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !12, i64 0}
!246 = !{!247, !29, i64 16}
!247 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EEE", !248, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 33}
!248 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameEhE", !12, i64 0}
!249 = !{!247, !29, i64 8}
!250 = !{!247, !248, i64 0}
!251 = distinct !{!251, !69}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstTypeEEE", !254, i64 0, !29, i64 8}
!254 = !{!"p2 _ZTSN4Luau7AstTypeE", !141, i64 0}
!255 = !{!253, !29, i64 8}
!256 = !{!257, !46, i64 0}
!257 = !{!"_ZTSSt4pairIPN4Luau7AstExprE16LuauBytecodeTypeE", !46, i64 0, !84, i64 8}
!258 = distinct !{!258, !69}
!259 = !{!45, !45, i64 0}
!260 = !{!29, !29, i64 0}
!261 = !{!239, !71, i64 8}
!262 = distinct !{!262, !69}
!263 = distinct !{!263, !69}
!264 = !{!113, !113, i64 0}
!265 = !{!257, !84, i64 8}
!266 = distinct !{!266, !69}
!267 = !{!268, !29, i64 16}
!268 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !269, i64 0, !29, i64 8, !29, i64 16, !40, i64 24, !41, i64 32, !42, i64 33}
!269 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeE", !12, i64 0}
!270 = !{!268, !29, i64 8}
!271 = !{!268, !269, i64 0}
!272 = distinct !{!272, !69}
!273 = !{!274, !40, i64 0}
!274 = !{!"_ZTSSt4pairIPN4Luau8AstLocalE16LuauBytecodeTypeE", !40, i64 0, !84, i64 8}
!275 = distinct !{!275, !69}
!276 = !{!269, !269, i64 0}
!277 = !{!274, !84, i64 8}
!278 = distinct !{!278, !69}
!279 = !{!280, !29, i64 16}
!280 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !281, i64 0, !29, i64 8, !29, i64 16, !131, i64 24, !41, i64 32, !282, i64 33}
!281 = !{!"p1 _ZTSSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!282 = !{!"_ZTSSt8equal_toIPN4Luau15AstExprFunctionEE"}
!283 = !{!280, !29, i64 8}
!284 = !{!280, !281, i64 0}
!285 = distinct !{!285, !69}
!286 = !{!287, !131, i64 0}
!287 = !{!"_ZTSSt4pairIPN4Luau15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !131, i64 0, !157, i64 8}
!288 = distinct !{!288, !69}
!289 = !{!281, !281, i64 0}
!290 = distinct !{!290, !69}
!291 = distinct !{!291, !69}
!292 = distinct !{!292, !69}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = distinct !{!296, !295, !"_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = distinct !{!297, !69}
!298 = distinct !{!298, !69}
!299 = !{!28, !28, i64 0}
!300 = distinct !{!300, !69}
!301 = !{!302, !40, i64 0}
!302 = !{!"_ZTSSt4pairIPN4Luau8AstLocalEPKNS0_7AstTypeEE", !40, i64 0, !71, i64 8}
!303 = distinct !{!303, !69}
!304 = !{!39, !39, i64 0}
!305 = !{!302, !71, i64 8}
!306 = distinct !{!306, !69}
