; ModuleID = 'bench/luau/original/Types.cpp.ll'
source_filename = "bench/luau/original/Types.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::TypeMapVisitor" = type { %"class.Luau::AstVisitor", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.Luau::DenseHashMap", %"class.std::vector", %"class.Luau::DenseHashMap.0", %"class.Luau::DenseHashMap.5" }
%"class.Luau::AstVisitor" = type { ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstName", %"struct.std::hash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::AstName" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>, std::allocator<std::pair<Luau::AstName, Luau::AstStatTypeAlias *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.0" = type { %"class.Luau::detail::DenseHashTable.1" }
%"class.Luau::detail::DenseHashTable.1" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.2", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to.2" = type { i8 }
%"class.Luau::DenseHashMap.5" = type { %"class.Luau::detail::DenseHashTable.6" }
%"class.Luau::detail::DenseHashTable.6" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.7", [6 x i8] }>
%"struct.std::equal_to.7" = type { i8 }
%"struct.std::pair.158" = type { ptr, ptr }
%"struct.Luau::AstArray.142" = type { ptr, i64 }
%"struct.std::pair.156" = type { ptr, ptr }
%"struct.std::pair.170" = type <{ ptr, i32, [4 x i8] }>
%"struct.Luau::AstTableProp" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr, i32, %"class.std::optional.24" }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload_base.base.29", [3 x i8] }
%"struct.std::_Optional_payload_base.base.29" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"struct.std::pair.164" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.176" = type <{ %"struct.Luau::AstName", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Luau::AstName", ptr }
%"struct.Luau::AstGenericType" = type { %"struct.Luau::AstName", %"struct.Luau::Location", ptr }
%"struct.std::pair.160" = type <{ %"struct.Luau::AstName", i8, [7 x i8] }>
%"struct.std::pair.167" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.173" = type { ptr, %"class.std::__cxx11::basic_string" }

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

$_ZN4Luau14TypeMapVisitorD2Ev = comdat any

$_ZN4Luau14TypeMapVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNK4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EE4findERKS1_ = comdat any

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

$_ZTSN4Luau14TypeMapVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTIN4Luau14TypeMapVisitorE = comdat any

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
@_ZTVN4Luau14TypeMapVisitorE = linkonce_odr dso_local unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN4Luau14TypeMapVisitorE, ptr @_ZN4Luau14TypeMapVisitorD2Ev, ptr @_ZN4Luau14TypeMapVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau14TypeMapVisitorE = linkonce_odr dso_local constant [24 x i8] c"N4Luau14TypeMapVisitorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTIN4Luau14TypeMapVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau14TypeMapVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZN5FFlag23LuauCompileTempTypeInfoE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag23LuauCompileUserdataInfoE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN5FFlag19LuauCompileTypeInfoE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12buildTypeMapERNS_12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEERNS0_IPNS_8AstLocalE16LuauBytecodeTypeS9_SA_ISF_EEERNS0_IPNS_7AstExprESG_S9_SA_ISL_EEEPNS_7AstNodeEPKcRKNS0_INS_7AstNameEhSt4hashIST_ESA_IST_EEERKNS_12BuiltinTypesERKNS0_IPNS_11AstExprCallEiS9_SA_IS14_EEERKNS0_IST_NS_7Compile6GlobalESV_SW_EERNS_15BytecodeBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.Luau::TypeMapVisitor", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %11)
          to label %26 unwind label %41

26:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %11, align 8
  %27 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %30 = load ptr, ptr %29, align 8
  %.not.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %31, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %32 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #16
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i: ; preds = %33, %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %39 = load ptr, ptr %21, align 8
  %.not.i.i2.i = icmp eq ptr %39, null
  br i1 %.not.i.i2.i, label %_ZN4Luau14TypeMapVisitorD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #15
  br label %_ZN4Luau14TypeMapVisitorD2Ev.exit

_ZN4Luau14TypeMapVisitorD2Ev.exit:                ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, %40
  ret void

41:                                               ; preds = %10
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %11) #15
  resume { ptr, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypeMapVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN4Luau14TypeMapVisitorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i1.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i: ; preds = %7, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i: ; preds = %10, %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i2.i, label %_ZN4Luau14TypeMapVisitorD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZN4Luau14TypeMapVisitorD2Ev.exit

_ZN4Luau14TypeMapVisitorD2Ev.exit:                ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EED2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  %23 = ptrtoint ptr %16 to i64
  %24 = lshr i64 %23, 4
  %25 = lshr i64 %23, 9
  %26 = xor i64 %24, %25
  %27 = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %34, %19
  %.pn.i.i = phi i64 [ %26, %19 ], [ %36, %34 ]
  %.01519.i.i = phi i64 [ 0, %19 ], [ %35, %34 ]
  %.01620.i.i = and i64 %.pn.i.i, %22
  %29 = getelementptr inbounds %"struct.std::pair.158", ptr %27, i64 %.01620.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %30, %17
  br i1 %33, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.01519.i.i, 1
  %36 = add i64 %35, %.01620.i.i
  %.not.i.i = icmp ugt i64 %35, %22
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %28, !llvm.loop !5

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %39)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %34, %32, %14, %5, %37, %2
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %7)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.142", align 8
  %6 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @_ZN5FFlag19LuauCompileTypeInfoE, align 8
  %9 = trunc i8 %8 to i1
  br i1 %7, label %10, label %49

10:                                               ; preds = %2
  br i1 %9, label %11, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %.not26 = icmp eq i32 %17, 15
  br i1 %.not26, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = ptrtoint ptr %13 to i64
  %32 = lshr i64 %31, 4
  %33 = lshr i64 %31, 9
  %34 = xor i64 %32, %33
  %35 = load ptr, ptr %19, align 8
  br label %36

36:                                               ; preds = %42, %27
  %.pn.i.i = phi i64 [ %34, %27 ], [ %44, %42 ]
  %.01519.i.i = phi i64 [ 0, %27 ], [ %43, %42 ]
  %.01620.i.i = and i64 %.pn.i.i, %30
  %37 = getelementptr inbounds %"struct.std::pair.156", ptr %35, i64 %.01620.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %38, %25
  br i1 %41, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %42

42:                                               ; preds = %40
  %43 = add i64 %.01519.i.i, 1
  %44 = add i64 %43, %.01620.i.i
  %.not.i.i = icmp ugt i64 %43, %30
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %36, !llvm.loop !7

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %47)
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

49:                                               ; preds = %2
  br i1 %9, label %50, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = call fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayINS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS9_ESt8equal_toIS9_EEEbPKcRKNS8_IS9_hSD_SF_EERNS_15BytecodeBuilderE(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext true, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(840) %62)
  %.not23 = icmp eq i32 %63, 15
  br i1 %.not23, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %55, %16, %45
  %.sink34 = phi ptr [ %3, %45 ], [ %3, %16 ], [ %4, %55 ]
  %.sink = phi i32 [ %48, %45 ], [ %17, %16 ], [ %63, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %.sink34)
  store i32 %.sink, ptr %66, align 4
  br label %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %42, %40, %_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %23, %18, %49, %55, %50, %10, %16
  %.0 = xor i1 %7, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %19 = ptrtoint ptr %1 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %30, %15
  %.pn.i.i = phi i64 [ %22, %15 ], [ %32, %30 ]
  %.01519.i.i = phi i64 [ 0, %15 ], [ %31, %30 ]
  %.01620.i.i = and i64 %.pn.i.i, %18
  %25 = getelementptr inbounds %"struct.std::pair.170", ptr %23, i64 %.01620.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %26, %13
  br i1 %29, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %30

30:                                               ; preds = %28
  %31 = add i64 %.01519.i.i, 1
  %32 = add i64 %31, %.01620.i.i
  %.not.i.i = icmp ugt i64 %31, %18
  br i1 %.not.i.i, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %24, !llvm.loop !8

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i32 54, label %47
    i32 51, label %44
    i32 63, label %40
    i32 45, label %40
    i32 44, label %40
    i32 42, label %40
    i32 40, label %40
    i32 76, label %36
    i32 74, label %36
    i32 72, label %36
    i32 71, label %36
    i32 69, label %36
    i32 68, label %36
    i32 66, label %36
    i32 2, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 10, label %36
    i32 11, label %36
    i32 12, label %36
    i32 13, label %36
    i32 14, label %36
    i32 15, label %36
    i32 16, label %36
    i32 17, label %36
    i32 18, label %36
    i32 19, label %36
    i32 20, label %36
    i32 21, label %36
    i32 22, label %36
    i32 23, label %36
    i32 24, label %36
    i32 25, label %36
    i32 26, label %36
    i32 27, label %36
    i32 28, label %36
    i32 29, label %36
    i32 30, label %36
    i32 31, label %36
    i32 32, label %36
    i32 33, label %36
    i32 34, label %36
    i32 35, label %36
    i32 36, label %36
    i32 37, label %36
    i32 38, label %36
    i32 39, label %36
    i32 41, label %36
    i32 43, label %36
    i32 46, label %36
    i32 47, label %36
    i32 48, label %36
    i32 55, label %36
    i32 56, label %36
    i32 58, label %36
    i32 59, label %36
    i32 62, label %36
    i32 64, label %36
    i32 65, label %36
  ]

36:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

40:                                               ; preds = %33, %33, %33, %33, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %36, %40, %44, %47
  %.sink = phi ptr [ %50, %47 ], [ %46, %44 ], [ %43, %40 ], [ %39, %36 ]
  %51 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %.sink)
  br label %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %30, %28, %_ZNK4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %11, %5, %33, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  %23 = ptrtoint ptr %16 to i64
  %24 = lshr i64 %23, 4
  %25 = lshr i64 %23, 9
  %26 = xor i64 %24, %25
  %27 = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %34, %19
  %.pn.i.i = phi i64 [ %26, %19 ], [ %36, %34 ]
  %.01519.i.i = phi i64 [ 0, %19 ], [ %35, %34 ]
  %.01620.i.i = and i64 %.pn.i.i, %22
  %29 = getelementptr inbounds %"struct.std::pair.158", ptr %27, i64 %.01620.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %30, %17
  br i1 %33, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = add i64 %.01519.i.i, 1
  %36 = add i64 %35, %.01620.i.i
  %.not.i.i = icmp ugt i64 %35, %22
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %28, !llvm.loop !5

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  %43 = icmp ne i32 %41, %42
  %.not3049 = icmp eq ptr %39, null
  %.not30 = or i1 %.not3049, %43
  br i1 %.not30, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.Luau::AstTableProp", ptr %46, i64 %48
  %.not3161 = icmp eq i64 %48, 0
  br i1 %.not3161, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %.lr.ph, %58
  %.02662 = phi ptr [ %46, %.lr.ph ], [ %59, %58 ]
  %53 = load ptr, ptr %.02662, align 8
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02662, i64 24
  %57 = load ptr, ptr %56, align 8
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.02662, i64 56
  %.not31 = icmp eq ptr %59, %49
  br i1 %.not31, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %52

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %34, %32, %58, %44, %14, %5, %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %65

65:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  %74 = ptrtoint ptr %67 to i64
  %75 = lshr i64 %74, 4
  %76 = lshr i64 %74, 9
  %77 = xor i64 %75, %76
  %78 = load ptr, ptr %61, align 8
  br label %79

79:                                               ; preds = %85, %70
  %.pn.i.i33 = phi i64 [ %77, %70 ], [ %87, %85 ]
  %.01519.i.i34 = phi i64 [ 0, %70 ], [ %86, %85 ]
  %.01620.i.i35 = and i64 %.pn.i.i33, %73
  %80 = getelementptr inbounds %"struct.std::pair.164", ptr %78, i64 %.01620.i.i35
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %67
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = icmp eq ptr %81, %68
  br i1 %84, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %85

85:                                               ; preds = %83
  %86 = add i64 %.01519.i.i34, 1
  %87 = add i64 %86, %.01620.i.i35
  %.not.i.i36 = icmp ugt i64 %86, %73
  br i1 %.not.i.i36, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %79, !llvm.loop !9

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not.i39 = icmp eq ptr %94, null
  br i1 %.not.i39, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %sub_0

sub_0:                                            ; preds = %92
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i8 88, label %_ZNK4Luau7AstNameeqEPKc.exit.tail
    i8 89, label %_ZNK4Luau7AstNameeqEPKc.exit41.tail
    i8 90, label %_ZNK4Luau7AstNameeqEPKc.exit43.tail
  ]

_ZNK4Luau7AstNameeqEPKc.exit.tail:                ; preds = %sub_0
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %105, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZNK4Luau7AstNameeqEPKc.exit41.tail:              ; preds = %sub_0
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZNK4Luau7AstNameeqEPKc.exit43.tail:              ; preds = %sub_0
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

105:                                              ; preds = %_ZNK4Luau7AstNameeqEPKc.exit43.tail, %_ZNK4Luau7AstNameeqEPKc.exit41.tail, %_ZNK4Luau7AstNameeqEPKc.exit.tail
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %55, %105
  %.sink = phi ptr [ %108, %105 ], [ %57, %55 ]
  %109 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef %.sink)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %85, %83, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %sub_0, %_ZNK4Luau7AstNameeqEPKc.exit41.tail, %_ZNK4Luau7AstNameeqEPKc.exit.tail, %92, %65, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, %_ZNK4Luau7AstNameeqEPKc.exit43.tail, %88, %2
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %0)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %14, %21
  br i1 %22, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  %27 = ptrtoint ptr %14 to i64
  %28 = lshr i64 %27, 4
  %29 = lshr i64 %27, 9
  %30 = xor i64 %28, %29
  %31 = load ptr, ptr %15, align 8
  br label %32

32:                                               ; preds = %38, %23
  %.pn.i.i.i = phi i64 [ %30, %23 ], [ %40, %38 ]
  %.01519.i.i.i = phi i64 [ 0, %23 ], [ %39, %38 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %26
  %33 = getelementptr inbounds %"struct.std::pair.158", ptr %31, i64 %.01620.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %34, %21
  br i1 %37, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %38

38:                                               ; preds = %36
  %39 = add i64 %.01519.i.i.i, 1
  %40 = add i64 %39, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %39, %26
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %32, !llvm.loop !5

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  %47 = icmp ne i32 %45, %46
  %.not811.i = icmp eq ptr %43, null
  %.not8.i = or i1 %.not811.i, %47
  br i1 %.not8.i, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread, label %50

50:                                               ; preds = %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %52)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread: ; preds = %38, %36, %19, %5, %41, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit, %50, %2
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !noalias !10
  %15 = icmp ne ptr %14, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8, !noalias !10
  %19 = zext i1 %15 to i64
  %20 = select i1 %15, i64 3, i64 2
  %21 = add i64 %20, %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %21)
          to label %22 unwind label %.loopexit.split-lp.i, !noalias !10

22:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 5)
          to label %23 unwind label %.loopexit.split-lp.i, !noalias !10

23:                                               ; preds = %22
  %24 = load i64, ptr %17, align 8, !noalias !10
  %25 = add i64 %24, %19
  %26 = trunc i64 %25 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %26)
          to label %27 unwind label %.loopexit.split-lp.i, !noalias !10

27:                                               ; preds = %23
  br i1 %15, label %28, label %29

28:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 4)
          to label %29 unwind label %.loopexit.split-lp.i, !noalias !10

.loopexit.i:                                      ; preds = %.thread.i, %38
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i:                             ; preds = %28, %23, %22, %2
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.i, %.loopexit.split-lp.i, %54
  %.sink = phi ptr [ %5, %54 ], [ %3, %.loopexit.split-lp.i ], [ %3, %.loopexit.i ]
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %16, align 8, !noalias !10
  %31 = load i64, ptr %17, align 8, !noalias !10
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not31.i = icmp eq i64 %31, 0
  br i1 %.not31.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %34

34:                                               ; preds = %44, %.lr.ph.i
  %.033.i = phi i1 [ false, %.lr.ph.i ], [ %43, %44 ]
  %.02432.i = phi ptr [ %30, %.lr.ph.i ], [ %45, %44 ]
  %35 = load ptr, ptr %.02432.i, align 8, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !10
  %.not26.i = icmp eq ptr %37, null
  br i1 %.not26.i, label %.thread.i, label %38

38:                                               ; preds = %34
  %39 = invoke fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayINS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS9_ESt8equal_toIS9_EEEbPKcRKNS8_IS9_hSD_SF_EERNS_15BytecodeBuilderE(ptr noundef nonnull %37, ptr noundef nonnull readonly align 8 dereferenceable(16) %33, ptr noundef nonnull readonly align 8 dereferenceable(40) %6, i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %12)
          to label %40 unwind label %.loopexit.i, !noalias !10

40:                                               ; preds = %38
  %.not27.i = icmp ne i32 %39, 15
  %spec.select29.i = select i1 %.not27.i, i1 true, i1 %.033.i
  %41 = trunc i32 %39 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %40, %34
  %42 = phi i8 [ 15, %34 ], [ %41, %40 ]
  %43 = phi i1 [ %.033.i, %34 ], [ %spec.select29.i, %40 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %42)
          to label %44 unwind label %.loopexit.i, !noalias !10

44:                                               ; preds = %.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %.02432.i, i64 8
  %.not.i = icmp eq ptr %45, %32
  br i1 %.not.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %44
  br i1 %43, label %46, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit

46:                                               ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit

_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit: ; preds = %.critedge.i, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %47, label %56, label %48

48:                                               ; preds = %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %54

52:                                               ; preds = %48
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %56

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %52, %_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %79
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = ptrtoint ptr %22 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = load ptr, ptr %16, align 8
  br label %34

34:                                               ; preds = %40, %25
  %.pn.i.i = phi i64 [ %32, %25 ], [ %42, %40 ]
  %.01519.i.i = phi i64 [ 0, %25 ], [ %41, %40 ]
  %.01620.i.i = and i64 %.pn.i.i, %28
  %35 = getelementptr inbounds %"struct.std::pair.158", ptr %33, i64 %.01620.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, %23
  br i1 %39, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %40

40:                                               ; preds = %38
  %41 = add i64 %.01519.i.i, 1
  %42 = add i64 %41, %.01620.i.i
  %.not.i.i = icmp ugt i64 %41, %28
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %34, !llvm.loop !5

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %34, %38, %40, %15, %20
  %.0.i.i = phi ptr [ null, %15 ], [ null, %20 ], [ null, %40 ], [ null, %38 ], [ %35, %34 ]
  %.not.i.not = icmp eq ptr %.0.i.i, null
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %49

49:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  %58 = ptrtoint ptr %51 to i64
  %59 = lshr i64 %58, 4
  %60 = lshr i64 %58, 9
  %61 = xor i64 %59, %60
  %62 = load ptr, ptr %45, align 8
  br label %63

63:                                               ; preds = %69, %54
  %.pn.i.i21 = phi i64 [ %61, %54 ], [ %71, %69 ]
  %.01519.i.i22 = phi i64 [ 0, %54 ], [ %70, %69 ]
  %.01620.i.i23 = and i64 %.pn.i.i21, %57
  %64 = getelementptr inbounds %"struct.std::pair.164", ptr %62, i64 %.01620.i.i23
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %67

67:                                               ; preds = %63
  %68 = icmp eq ptr %65, %52
  br i1 %68, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %69

69:                                               ; preds = %67
  %70 = add i64 %.01519.i.i22, 1
  %71 = add i64 %70, %.01620.i.i23
  %.not.i.i24 = icmp ugt i64 %70, %57
  br i1 %.not.i.i24, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %63, !llvm.loop !9

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %63
  br i1 %.not.i.not, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %72

72:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread [
    i32 8, label %75
    i32 2, label %77
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr %43, align 8
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

77:                                               ; preds = %72
  %78 = load ptr, ptr %43, align 8
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

79:                                               ; preds = %5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %75, %77, %79, %12
  %.sink = phi ptr [ %14, %12 ], [ %82, %79 ], [ %78, %77 ], [ %76, %75 ]
  %83 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %.sink)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %69, %67, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %49, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %5, %72, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %2
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %18 [
    i32 8, label %16
    i32 9, label %16
    i32 10, label %16
    i32 11, label %16
    i32 12, label %16
    i32 13, label %16
    i32 7, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
    i32 14, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
    i32 15, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  ]

16:                                               ; preds = %5, %5, %5, %5, %5, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  %32 = ptrtoint ptr %25 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  %36 = load ptr, ptr %19, align 8
  br label %37

37:                                               ; preds = %43, %28
  %.pn.i.i = phi i64 [ %35, %28 ], [ %45, %43 ]
  %.01519.i.i = phi i64 [ 0, %28 ], [ %44, %43 ]
  %.01620.i.i = and i64 %.pn.i.i, %31
  %38 = getelementptr inbounds %"struct.std::pair.158", ptr %36, i64 %.01620.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %25
  br i1 %40, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %39, %26
  br i1 %42, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %43

43:                                               ; preds = %41
  %44 = add i64 %.01519.i.i, 1
  %45 = add i64 %44, %.01620.i.i
  %.not.i.i = icmp ugt i64 %44, %31
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %37, !llvm.loop !5

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %37, %41, %43, %18, %23
  %.0.i.i = phi ptr [ null, %18 ], [ null, %23 ], [ null, %43 ], [ null, %41 ], [ %38, %37 ]
  %.not.i.not = icmp eq ptr %.0.i.i, null
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = select i1 %.not.i.not, ptr null, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %53

53:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  %62 = ptrtoint ptr %55 to i64
  %63 = lshr i64 %62, 4
  %64 = lshr i64 %62, 9
  %65 = xor i64 %63, %64
  %66 = load ptr, ptr %49, align 8
  br label %67

67:                                               ; preds = %73, %58
  %.pn.i.i44 = phi i64 [ %65, %58 ], [ %75, %73 ]
  %.01519.i.i45 = phi i64 [ 0, %58 ], [ %74, %73 ]
  %.01620.i.i46 = and i64 %.pn.i.i44, %61
  %68 = getelementptr inbounds %"struct.std::pair.164", ptr %66, i64 %.01620.i.i46
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %55
  br i1 %70, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %71

71:                                               ; preds = %67
  %72 = icmp eq ptr %69, %56
  br i1 %72, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %73

73:                                               ; preds = %71
  %74 = add i64 %.01519.i.i45, 1
  %75 = add i64 %74, %.01620.i.i46
  %.not.i.i47 = icmp ugt i64 %74, %61
  br i1 %.not.i.i47, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %67, !llvm.loop !9

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %.not.i.not, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %77

77:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  br i1 %22, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, -1
  %87 = ptrtoint ptr %80 to i64
  %88 = lshr i64 %87, 4
  %89 = lshr i64 %87, 9
  %90 = xor i64 %88, %89
  %91 = load ptr, ptr %19, align 8
  br label %92

92:                                               ; preds = %98, %83
  %.pn.i.i50 = phi i64 [ %90, %83 ], [ %100, %98 ]
  %.01519.i.i51 = phi i64 [ 0, %83 ], [ %99, %98 ]
  %.01620.i.i52 = and i64 %.pn.i.i50, %86
  %93 = getelementptr inbounds %"struct.std::pair.158", ptr %91, i64 %.01620.i.i52
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %80
  br i1 %95, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56, label %96

96:                                               ; preds = %92
  %97 = icmp eq ptr %94, %81
  br i1 %97, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56, label %98

98:                                               ; preds = %96
  %99 = add i64 %.01519.i.i51, 1
  %100 = add i64 %99, %.01620.i.i52
  %.not.i.i53 = icmp ugt i64 %99, %86
  br i1 %.not.i.i53, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56, label %92, !llvm.loop !5

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56: ; preds = %92, %96, %98, %77, %78
  %.0.i.i54 = phi ptr [ null, %77 ], [ null, %78 ], [ null, %98 ], [ null, %96 ], [ %93, %92 ]
  %.not.i55.not = icmp eq ptr %.0.i.i54, null
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %102, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %106

106:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56
  %107 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  %110 = ptrtoint ptr %103 to i64
  %111 = lshr i64 %110, 4
  %112 = lshr i64 %110, 9
  %113 = xor i64 %111, %112
  %114 = load ptr, ptr %49, align 8
  br label %115

115:                                              ; preds = %121, %106
  %.pn.i.i57 = phi i64 [ %113, %106 ], [ %123, %121 ]
  %.01519.i.i58 = phi i64 [ 0, %106 ], [ %122, %121 ]
  %.01620.i.i59 = and i64 %.pn.i.i57, %109
  %116 = getelementptr inbounds %"struct.std::pair.164", ptr %114, i64 %.01620.i.i59
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %103
  br i1 %118, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit63, label %119

119:                                              ; preds = %115
  %120 = icmp eq ptr %117, %104
  br i1 %120, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %121

121:                                              ; preds = %119
  %122 = add i64 %.01519.i.i58, 1
  %123 = add i64 %122, %.01620.i.i59
  %.not.i.i60 = icmp ugt i64 %122, %109
  br i1 %.not.i.i60, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %115, !llvm.loop !9

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit63: ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br i1 %.not.i55.not, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %125

125:                                              ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit63
  %126 = load i32, ptr %76, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %124, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, label %131

131:                                              ; preds = %128
  %132 = icmp eq i32 %126, 2
  %133 = icmp eq i32 %129, 2
  %or.cond43 = and i1 %132, %133
  br i1 %or.cond43, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split: ; preds = %131, %128, %125, %16
  %.sink.in = phi ptr [ %17, %16 ], [ %47, %125 ], [ %101, %128 ], [ %47, %131 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %134 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %.sink)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %73, %71, %121, %119, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread.sink.split, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit56, %53, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %131, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit63, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %5, %5, %5, %2
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %11)
  br label %13

13:                                               ; preds = %2, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  %31 = ptrtoint ptr %24 to i64
  %32 = lshr i64 %31, 4
  %33 = lshr i64 %31, 9
  %34 = xor i64 %32, %33
  %35 = load ptr, ptr %18, align 8
  br label %36

36:                                               ; preds = %42, %27
  %.pn.i.i = phi i64 [ %34, %27 ], [ %44, %42 ]
  %.01519.i.i = phi i64 [ 0, %27 ], [ %43, %42 ]
  %.01620.i.i = and i64 %.pn.i.i, %30
  %37 = getelementptr inbounds %"struct.std::pair.158", ptr %35, i64 %.01620.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %38, %25
  br i1 %41, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %42

42:                                               ; preds = %40
  %43 = add i64 %.01519.i.i, 1
  %44 = add i64 %43, %.01620.i.i
  %.not.i.i = icmp ugt i64 %43, %30
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %36, !llvm.loop !5

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %36, %40, %42, %5, %22
  %.0.i.i = phi ptr [ null, %5 ], [ null, %22 ], [ null, %42 ], [ null, %40 ], [ %37, %36 ]
  %.not.i = icmp ne ptr %.0.i.i, null
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread, label %51

51:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread37, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, -1
  %60 = ptrtoint ptr %53 to i64
  %61 = lshr i64 %60, 4
  %62 = lshr i64 %60, 9
  %63 = xor i64 %61, %62
  %64 = load ptr, ptr %47, align 8
  br label %65

65:                                               ; preds = %71, %56
  %.pn.i.i22 = phi i64 [ %63, %56 ], [ %73, %71 ]
  %.01519.i.i23 = phi i64 [ 0, %56 ], [ %72, %71 ]
  %.01620.i.i24 = and i64 %.pn.i.i22, %59
  %66 = getelementptr inbounds %"struct.std::pair.164", ptr %64, i64 %.01620.i.i24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %69

69:                                               ; preds = %65
  %70 = icmp eq ptr %67, %54
  br i1 %70, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %71

71:                                               ; preds = %69
  %72 = add i64 %.01519.i.i23, 1
  %73 = add i64 %72, %.01620.i.i24
  %.not.i.i25 = icmp ugt i64 %72, %59
  br i1 %.not.i.i25, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, label %65, !llvm.loop !9

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit: ; preds = %65, %69, %71
  %.0.i.i26 = phi ptr [ %66, %65 ], [ null, %69 ], [ null, %71 ]
  %.not.i27 = icmp eq ptr %.0.i.i26, null
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 8
  %75 = select i1 %.not.i27, ptr null, ptr %74
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread37

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread37: ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %51
  %76 = phi ptr [ %75, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit ], [ null, %51 ]
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %77, %54
  br i1 %78, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread, label %79

79:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread37
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, -1
  %83 = ptrtoint ptr %77 to i64
  %84 = lshr i64 %83, 4
  %85 = lshr i64 %83, 9
  %86 = xor i64 %84, %85
  %87 = load ptr, ptr %47, align 8
  br label %88

88:                                               ; preds = %94, %79
  %.pn.i.i28 = phi i64 [ %86, %79 ], [ %96, %94 ]
  %.01519.i.i29 = phi i64 [ 0, %79 ], [ %95, %94 ]
  %.01620.i.i30 = and i64 %.pn.i.i28, %82
  %89 = getelementptr inbounds %"struct.std::pair.164", ptr %87, i64 %.01620.i.i30
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34, label %92

92:                                               ; preds = %88
  %93 = icmp eq ptr %90, %54
  br i1 %93, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread, label %94

94:                                               ; preds = %92
  %95 = add i64 %.01519.i.i29, 1
  %96 = add i64 %95, %.01620.i.i30
  %.not.i.i31 = icmp ugt i64 %95, %82
  br i1 %.not.i.i31, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread, label %88, !llvm.loop !9

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34: ; preds = %88
  %97 = icmp ne ptr %76, null
  %or.cond3 = and i1 %.not.i, %97
  br i1 %or.cond3, label %98, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread

98:                                               ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = load i32, ptr %76, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread

103:                                              ; preds = %98
  %104 = load ptr, ptr %45, align 8
  %105 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %104)
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34.thread: ; preds = %94, %92, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread37, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit, %_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit34, %98, %103, %2
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %9 = load ptr, ptr %.011, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %0)
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %3
  br i1 %21, label %.lr.ph.i, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi ptr [ %15, %.lr.ph.i ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -16
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %3
  br i1 %36, label %23, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit, !llvm.loop !13

_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit:  ; preds = %23, %._crit_edge
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %15, %.lr.ph ], [ %8, %2 ]
  %12 = load ptr, ptr %.012, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %15, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp ugt i64 %27, %5
  br i1 %28, label %.lr.ph.i, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %31 = phi ptr [ %22, %.lr.ph.i ], [ %37, %30 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp ugt i64 %42, %5
  br i1 %43, label %30, label %_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit, !llvm.loop !13

_ZN4Luau14TypeMapVisitor14popTypeAliasesEm.exit:  ; preds = %30, %._crit_edge
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %.not28 = icmp eq i64 %10, 0
  br i1 %.not28, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8
  %.not33 = icmp eq i64 %13, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %24

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02229 = phi ptr [ %23, %.lr.ph ], [ %8, %6 ]
  %20 = load ptr, ptr %.02229, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull %0)
  %23 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %.not = icmp eq ptr %23, %11
  br i1 %.not, label %.preheader, label %.lr.ph

24:                                               ; preds = %.lr.ph31, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread
  %25 = phi i64 [ %13, %.lr.ph31 ], [ %64, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread ]
  %.02130 = phi i64 [ 0, %.lr.ph31 ], [ %65, %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.02130
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = icmp uge i64 %.02130, %33
  %35 = load i64, ptr %16, align 8
  %36 = icmp eq i64 %35, 0
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.02130
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %18, align 8
  %45 = add i64 %44, -1
  %46 = ptrtoint ptr %40 to i64
  %47 = lshr i64 %46, 4
  %48 = lshr i64 %46, 9
  %49 = xor i64 %47, %48
  %50 = load ptr, ptr %15, align 8
  br label %51

51:                                               ; preds = %57, %43
  %.pn.i.i = phi i64 [ %49, %43 ], [ %59, %57 ]
  %.01519.i.i = phi i64 [ 0, %43 ], [ %58, %57 ]
  %.01620.i.i = and i64 %.pn.i.i, %45
  %52 = getelementptr inbounds %"struct.std::pair.158", ptr %50, i64 %.01620.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = icmp eq ptr %53, %41
  br i1 %56, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %57

57:                                               ; preds = %55
  %58 = add i64 %.01519.i.i, 1
  %59 = add i64 %58, %.01620.i.i
  %.not.i.i = icmp ugt i64 %58, %45
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %51, !llvm.loop !5

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %62, ptr %63, align 8
  %.pre = load i64, ptr %12, align 8
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %57, %55, %37, %24, %60, %32
  %64 = phi i64 [ %25, %37 ], [ %25, %24 ], [ %.pre, %60 ], [ %25, %32 ], [ %25, %55 ], [ %25, %57 ]
  %65 = add nuw i64 %.02130, 1
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %24, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, %.preheader, %2
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau14TypeMapVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @_ZN5FFlag23LuauCompileTempTypeInfoE, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %158

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %.not67 = icmp eq i64 %9, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04668 = phi ptr [ %14, %.lr.ph ], [ %7, %5 ]
  %11 = load ptr, ptr %.04668, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %.04668, i64 8
  %.not = icmp eq ptr %14, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread

19:                                               ; preds = %._crit_edge
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %.lr.ph70.preheader

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  %28 = icmp ne i32 %26, %27
  %.not5363 = icmp eq ptr %24, null
  %.not53 = or i1 %.not5363, %28
  br i1 %.not53, label %94, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  %44 = icmp ne i32 %42, %43
  %.not8.i = icmp eq ptr %36, null
  %.not.i = or i1 %.not8.i, %44
  br i1 %.not.i, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.sroa.0.0.copyload.i, %52
  br i1 %53, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  %58 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %59 = lshr i64 %58, 4
  %60 = lshr i64 %58, 9
  %61 = xor i64 %59, %60
  %62 = load ptr, ptr %40, align 8
  br label %63

63:                                               ; preds = %69, %54
  %.pn.i.i.i.i = phi i64 [ %61, %54 ], [ %71, %69 ]
  %.01519.i.i.i.i = phi i64 [ 0, %54 ], [ %70, %69 ]
  %.01620.i.i.i.i = and i64 %.pn.i.i.i.i, %57
  %64 = getelementptr inbounds %"struct.std::pair.176", ptr %62, i64 %.01620.i.i.i.i
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %.sroa.0.0.copyload.i
  br i1 %66, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i, label %67

67:                                               ; preds = %63
  %68 = icmp eq ptr %65, %52
  br i1 %68, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %69

69:                                               ; preds = %67
  %70 = add i64 %.01519.i.i.i.i, 1
  %71 = add i64 %70, %.01620.i.i.i.i
  %.not.i.i.i.i = icmp ugt i64 %70, %57
  br i1 %.not.i.i.i.i, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, label %63, !llvm.loop !15

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i: ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %or.cond.i = select i1 %74, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i: ; preds = %69, %67, %50, %45
  %.not.i.old.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.old.i, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit

_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit: ; preds = %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.63) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread

77:                                               ; preds = %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit
  %78 = tail call noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %38)
  %.not56 = icmp eq ptr %78, null
  br i1 %.not56, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %81, ptr noundef nonnull %84)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split

_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread: ; preds = %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread.i, %33, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.i, %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit
  %86 = tail call fastcc noundef zeroext i1 @_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %36, ptr noundef nonnull @.str.64)
  br i1 %86, label %87, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split

87:                                               ; preds = %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread
  %88 = tail call noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %38)
  %.not55 = icmp eq ptr %88, null
  br i1 %.not55, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %91, ptr noundef %92)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split

94:                                               ; preds = %29, %22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %24, %101
  br i1 %102, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  %107 = ptrtoint ptr %24 to i64
  %108 = lshr i64 %107, 4
  %109 = lshr i64 %107, 9
  %110 = xor i64 %108, %109
  %111 = load ptr, ptr %95, align 8
  br label %112

112:                                              ; preds = %118, %103
  %.pn.i.i.i = phi i64 [ %110, %103 ], [ %120, %118 ]
  %.01519.i.i.i = phi i64 [ 0, %103 ], [ %119, %118 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %106
  %113 = getelementptr inbounds %"struct.std::pair.158", ptr %111, i64 %.01620.i.i.i
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %24
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = icmp eq ptr %114, %101
  br i1 %117, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %118

118:                                              ; preds = %116
  %119 = add i64 %.01519.i.i.i, 1
  %120 = add i64 %119, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %119, %106
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %112, !llvm.loop !5

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  %127 = icmp ne i32 %125, %126
  %.not811.i = icmp eq ptr %123, null
  %.not8.i59 = or i1 %.not811.i, %127
  br i1 %.not8.i59, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not54 = icmp eq ptr %129, null
  br i1 %.not54, label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, label %130

130:                                              ; preds = %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %132, ptr noundef %133)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split: ; preds = %89, %79, %130
  %.sink82 = phi ptr [ %129, %130 ], [ %78, %79 ], [ %88, %89 ]
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sink82, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %137, ptr noundef %139)
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split: ; preds = %116, %118, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split.sink.split, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit, %77, %87, %_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc.exit.thread, %121, %94, %99
  %.pr = load i64, ptr %16, align 8
  br label %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread

_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread: ; preds = %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split, %._crit_edge
  %141 = phi i64 [ %.pr, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.threadthread-pre-split ], [ %17, %._crit_edge ]
  %.not72 = icmp eq i64 %141, 0
  br i1 %.not72, label %._crit_edge71, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %19, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread
  %.ph = phi i64 [ 2, %19 ], [ %141, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %150
  %142 = phi i64 [ %151, %150 ], [ %.ph, %.lr.ph70.preheader ]
  %.04769 = phi i64 [ %152, %150 ], [ 0, %.lr.ph70.preheader ]
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %.04769
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %.not57 = icmp eq ptr %147, null
  br i1 %.not57, label %150, label %148

148:                                              ; preds = %.lr.ph70
  %149 = tail call noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %145, ptr noundef nonnull %147)
  %.pre = load i64, ptr %16, align 8
  br label %150

150:                                              ; preds = %.lr.ph70, %148
  %151 = phi i64 [ %142, %.lr.ph70 ], [ %.pre, %148 ]
  %152 = add nuw i64 %.04769, 1
  %153 = icmp ult i64 %152, %151
  br i1 %153, label %.lr.ph70, label %._crit_edge71, !llvm.loop !16

._crit_edge71:                                    ; preds = %150, %_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(49) %155, ptr noundef nonnull %0)
  br label %158

158:                                              ; preds = %2, %._crit_edge71
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_7AstExprEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.142", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  %9 = icmp ne i32 %7, %8
  %.not18.i = icmp eq ptr %2, null
  %.not.i = or i1 %.not18.i, %9
  br i1 %.not.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = ptrtoint ptr %22 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = load ptr, ptr %15, align 8
  br label %34

34:                                               ; preds = %40, %25
  %.pn.i.i.i = phi i64 [ %32, %25 ], [ %42, %40 ]
  %.01519.i.i.i = phi i64 [ 0, %25 ], [ %41, %40 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %28
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %.01620.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, %23
  br i1 %39, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %40

40:                                               ; preds = %38
  %41 = add i64 %.01519.i.i.i, 1
  %42 = add i64 %41, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %41, %28
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %34, !llvm.loop !17

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not15.i = icmp eq ptr %45, null
  br i1 %.not15.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %48 = load ptr, ptr %47, align 8
  br label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit

_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit: ; preds = %38, %40, %3, %10, %14, %19, %43, %46
  %.0.i = phi ptr [ %48, %46 ], [ %2, %10 ], [ %2, %43 ], [ %2, %3 ], [ %2, %14 ], [ %2, %19 ], [ %2, %40 ], [ %2, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.0.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = call fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayINS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS9_ESt8equal_toIS9_EEEbPKcRKNS8_IS9_hSD_SF_EERNS_15BytecodeBuilderE(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext true, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(840) %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %58, ptr %61, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %9

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
  %24 = getelementptr inbounds %"struct.std::pair.158", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !5

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit: ; preds = %23, %2, %.loopexit.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.158", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayINS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS9_ESt8equal_toIS9_EEEbPKcRKNS8_IS9_hSD_SF_EERNS_15BytecodeBuilderE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6) unnamed_addr #1 {
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, %8
  %.not97137 = icmp eq ptr %0, null
  %.not138 = or i1 %.not97137, %11
  br i1 %.not138, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %.fr155 = freeze i64 %13
  %14 = icmp eq i64 %.fr155, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %20 = load ptr, ptr %2, align 8
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.threadthread-pre-split.loopexit109.split.us

_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.threadthread-pre-split.loopexit109.split.us: ; preds = %.lr.ph.split.us
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.024.0.copyload.pr.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse
  %.tr103141 = phi i1 [ false, %tailrecurse ], [ %3, %.lr.ph ]
  %.tr101140 = phi ptr [ %51, %tailrecurse ], [ %1, %.lr.ph ]
  %.tr139 = phi ptr [ %50, %tailrecurse ], [ %0, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr139, i64 40
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %.tr139, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %29 to i64
  %33 = lshr i64 %32, 4
  %34 = lshr i64 %32, 9
  %35 = xor i64 %33, %34
  br label %36

36:                                               ; preds = %42, %31
  %.pn.i.i = phi i64 [ %35, %31 ], [ %44, %42 ]
  %.01519.i.i = phi i64 [ 0, %31 ], [ %43, %42 ]
  %.01620.i.i = and i64 %.pn.i.i, %19
  %37 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %.01620.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %38, %16
  br i1 %41, label %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread, label %42

42:                                               ; preds = %40
  %43 = add i64 %.01519.i.i, 1
  %44 = add i64 %43, %.01620.i.i
  %.not.i.i = icmp ugt i64 %43, %19
  br i1 %.not.i.i, label %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread, label %36, !llvm.loop !17

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread, label %48

48:                                               ; preds = %45
  br i1 %.tr103141, label %tailrecurse, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit

tailrecurse:                                      ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, %8
  %.not97 = icmp eq ptr %50, null
  %.not = or i1 %.not97, %54
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph.split

_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread: ; preds = %27, %45, %42, %40, %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.threadthread-pre-split.loopexit109.split.us
  %.tr139.lcssa.sink = phi ptr [ %0, %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.threadthread-pre-split.loopexit109.split.us ], [ %.tr139, %40 ], [ %.tr139, %42 ], [ %.tr139, %45 ], [ %.tr139, %27 ]
  %.tr101131 = phi ptr [ %1, %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.threadthread-pre-split.loopexit109.split.us ], [ %.tr101140, %40 ], [ %.tr101140, %42 ], [ %.tr101140, %45 ], [ %.tr101140, %27 ]
  %.sroa.024.0.copyload = phi ptr [ %.sroa.024.0.copyload.pr.pre, %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.threadthread-pre-split.loopexit109.split.us ], [ %29, %40 ], [ %29, %42 ], [ %29, %45 ], [ %29, %27 ]
  %55 = getelementptr inbounds nuw i8, ptr %.tr139.lcssa.sink, i64 72
  %.val = load ptr, ptr %.tr101131, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.tr101131, i64 8
  %.val82 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds %"struct.Luau::AstGenericType", ptr %.val, i64 %.val82
  %.not1.not.i = icmp eq i64 %.val82, 0
  br i1 %.not1.not.i, label %.loopexit, label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.092.i, i64 32
  %.not.not.i = icmp eq ptr %59, %57
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread, %58
  %.092.i = phi ptr [ %59, %58 ], [ %.val, %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread ]
  %60 = load ptr, ptr %.092.i, align 8
  %61 = icmp eq ptr %60, %.sroa.024.0.copyload
  br i1 %61, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %58

.loopexit:                                        ; preds = %58, %_ZNK4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_.exit.thread
  %.not79 = icmp eq ptr %4, null
  %.not.i.i84 = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %.not79, label %65, label %62

62:                                               ; preds = %.loopexit
  br i1 %.not.i.i84, label %_ZN4LuauL16getPrimitiveTypeENS_7AstNameE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %62
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(1) %4) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit.i

65:                                               ; preds = %.loopexit
  br i1 %.not.i.i84, label %_ZN4LuauL16getPrimitiveTypeENS_7AstNameE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit.i

_ZNK4Luau7AstNameeqEPKc.exit.i:                   ; preds = %_ZNK4Luau7AstNameeqEPKc.exit, %65
  %66 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(4) @.str) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit2.i

_ZNK4Luau7AstNameeqEPKc.exit2.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit.i
  %68 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.52) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit4.i

_ZNK4Luau7AstNameeqEPKc.exit4.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit2.i
  %70 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.53) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit6.i

_ZNK4Luau7AstNameeqEPKc.exit6.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit4.i
  %72 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.54) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit8.i

_ZNK4Luau7AstNameeqEPKc.exit8.i:                  ; preds = %_ZNK4Luau7AstNameeqEPKc.exit6.i
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.55) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit10.i

_ZNK4Luau7AstNameeqEPKc.exit10.i:                 ; preds = %_ZNK4Luau7AstNameeqEPKc.exit8.i
  %76 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.56) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit12.i

_ZNK4Luau7AstNameeqEPKc.exit12.i:                 ; preds = %_ZNK4Luau7AstNameeqEPKc.exit10.i
  %78 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.57) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZNK4Luau7AstNameeqEPKc.exit14.i

_ZNK4Luau7AstNameeqEPKc.exit14.i:                 ; preds = %_ZNK4Luau7AstNameeqEPKc.exit12.i
  %80 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.024.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.58) #17
  %.fr.i = freeze i32 %80
  %81 = icmp eq i32 %.fr.i, 0
  br i1 %81, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %_ZN4LuauL16getPrimitiveTypeENS_7AstNameE.exit

_ZN4LuauL16getPrimitiveTypeENS_7AstNameE.exit:    ; preds = %62, %65, %_ZNK4Luau7AstNameeqEPKc.exit14.i
  %82 = load i8, ptr @_ZN5FFlag23LuauCompileUserdataInfoE, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit

84:                                               ; preds = %_ZN4LuauL16getPrimitiveTypeENS_7AstNameE.exit
  %85 = tail call noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.not81 = icmp eq ptr %85, null
  br i1 %.not81, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  tail call void @_ZN4Luau15BytecodeBuilder15useUserdataTypeEj(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %88)
  %89 = load i8, ptr %85, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 64
  br label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %50, %tailrecurse ]
  %.tr101.lcssa = phi ptr [ %1, %7 ], [ %51, %tailrecurse ]
  %.tr103.lcssa = phi i1 [ %3, %7 ], [ false, %tailrecurse ]
  %.lcssa118 = phi i32 [ %10, %7 ], [ %53, %tailrecurse ]
  %92 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  %.not200 = icmp eq i32 %.lcssa118, %92
  br i1 %.not200, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %93

93:                                               ; preds = %tailrecurse._crit_edge
  %94 = load i32, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  %.not201 = icmp eq i32 %.lcssa118, %94
  br i1 %.not201, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  %.not202 = icmp eq i32 %.lcssa118, %96
  br i1 %.not202, label %97, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %.not75148 = icmp eq i64 %101, 0
  br i1 %.not75148, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %.lr.ph152

.lr.ph152:                                        ; preds = %97, %109
  %.060151 = phi i1 [ %.1, %109 ], [ false, %97 ]
  %.061150 = phi i32 [ %.162, %109 ], [ 256, %97 ]
  %.063149 = phi ptr [ %110, %109 ], [ %99, %97 ]
  %103 = load ptr, ptr %.063149, align 8
  %104 = tail call fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayINS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS9_ESt8equal_toIS9_EEEbPKcRKNS8_IS9_hSD_SF_EERNS_15BytecodeBuilderE(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %.tr101.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %.tr103.lcssa, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %.lr.ph152
  %107 = icmp eq i32 %.061150, 256
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  %.not76 = icmp eq i32 %.061150, %104
  br i1 %.not76, label %109, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit

109:                                              ; preds = %106, %.lr.ph152, %108
  %.162 = phi i32 [ %.061150, %108 ], [ %.061150, %.lr.ph152 ], [ %104, %106 ]
  %.1 = phi i1 [ %.060151, %108 ], [ true, %.lr.ph152 ], [ %.060151, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.063149, i64 8
  %.not75 = icmp eq ptr %110, %102
  br i1 %.not75, label %._crit_edge, label %.lr.ph152

._crit_edge:                                      ; preds = %109
  %111 = icmp eq i32 %.162, 256
  br i1 %111, label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit, label %112

112:                                              ; preds = %._crit_edge
  %113 = icmp ne i32 %.162, 15
  %114 = and i1 %.1, %113
  %115 = select i1 %114, i32 128, i32 0
  %116 = or i32 %115, %.162
  br label %_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit

_ZN4LuauL9isGenericENS_7AstNameERKNS_8AstArrayINS_14AstGenericTypeEEE.exit: ; preds = %.lr.ph.split, %48, %.lr.ph.i, %108, %97, %.lr.ph.split.us, %95, %_ZNK4Luau7AstNameeqEPKc.exit14.i, %_ZNK4Luau7AstNameeqEPKc.exit12.i, %_ZNK4Luau7AstNameeqEPKc.exit10.i, %_ZNK4Luau7AstNameeqEPKc.exit8.i, %_ZNK4Luau7AstNameeqEPKc.exit6.i, %_ZNK4Luau7AstNameeqEPKc.exit4.i, %_ZNK4Luau7AstNameeqEPKc.exit2.i, %_ZNK4Luau7AstNameeqEPKc.exit.i, %._crit_edge, %93, %tailrecurse._crit_edge, %_ZN4LuauL16getPrimitiveTypeENS_7AstNameE.exit, %84, %_ZNK4Luau7AstNameeqEPKc.exit, %112, %86
  %.0 = phi i32 [ %91, %86 ], [ %116, %112 ], [ 8, %_ZNK4Luau7AstNameeqEPKc.exit ], [ 7, %84 ], [ 7, %_ZN4LuauL16getPrimitiveTypeENS_7AstNameE.exit ], [ 4, %tailrecurse._crit_edge ], [ 5, %93 ], [ 15, %._crit_edge ], [ 15, %_ZNK4Luau7AstNameeqEPKc.exit12.i ], [ 9, %_ZNK4Luau7AstNameeqEPKc.exit10.i ], [ 6, %_ZNK4Luau7AstNameeqEPKc.exit8.i ], [ 3, %_ZNK4Luau7AstNameeqEPKc.exit6.i ], [ 2, %_ZNK4Luau7AstNameeqEPKc.exit4.i ], [ 1, %_ZNK4Luau7AstNameeqEPKc.exit2.i ], [ 0, %_ZNK4Luau7AstNameeqEPKc.exit.i ], [ 15, %_ZNK4Luau7AstNameeqEPKc.exit14.i ], [ 15, %95 ], [ 15, %.lr.ph.split.us ], [ 15, %97 ], [ 15, %108 ], [ 15, %.lr.ph.i ], [ 15, %48 ], [ 15, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_7AstExprE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %9

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
  %24 = getelementptr inbounds %"struct.std::pair.164", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !9

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.164", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.164", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.158", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !18

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.158", ptr %19, i64 %.029
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.158", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.158", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !19

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameEhSt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = ptrtoint ptr %8 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %26, %11
  %.pn.i = phi i64 [ %18, %11 ], [ %28, %26 ]
  %.01519.i = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.01620.i = and i64 %.pn.i, %14
  %21 = getelementptr inbounds %"struct.std::pair.160", ptr %19, i64 %.01620.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %9
  br i1 %25, label %_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %.01519.i, 1
  %28 = add i64 %27, %.01620.i
  %.not.i = icmp ugt i64 %27, %14
  br i1 %.not.i, label %_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_.exit, label %20, !llvm.loop !20

_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_hES3_IKS2_hENS0_16ItemInterfaceMapIS2_hEESt4hashIS2_ESt8equal_toIS2_EE4findERS5_.exit: ; preds = %20, %24, %26, %2, %6
  %.0.i = phi ptr [ null, %2 ], [ null, %6 ], [ %21, %20 ], [ null, %24 ], [ null, %26 ]
  %.not = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = select i1 %.not, ptr null, ptr %29
  ret ptr %30
}

declare void @_ZN4Luau15BytecodeBuilder15useUserdataTypeEj(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.164", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.164", ptr %19, i64 %.029
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.164", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.164", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !22

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPNS_7AstExprESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %9

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
  %24 = getelementptr inbounds %"struct.std::pair.167", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !23

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.167", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.167", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.167", ptr %19, i64 %.029
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.167", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS7_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !25

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS7_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_16LuauBytecodeTypeES4_IKS3_S5_ENS0_16ItemInterfaceMapIS3_S5_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypeMapVisitor18tryGetTableIndexerEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  %15 = ptrtoint ptr %1 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %26, %11
  %.pn.i.i = phi i64 [ %18, %11 ], [ %28, %26 ]
  %.01519.i.i = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.01620.i.i = and i64 %.pn.i.i, %14
  %21 = getelementptr inbounds %"struct.std::pair.158", ptr %19, i64 %.01620.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, %9
  br i1 %25, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %26

26:                                               ; preds = %24
  %27 = add i64 %.01519.i.i, 1
  %28 = add i64 %27, %.01620.i.i
  %.not.i.i = icmp ugt i64 %27, %14
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %20, !llvm.loop !5

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  %35 = icmp ne i32 %33, %34
  %.not811 = icmp eq ptr %31, null
  %.not8 = or i1 %.not811, %35
  br i1 %.not8, label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %38 = load ptr, ptr %37, align 8
  br label %_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread

_ZN4Luau12DenseHashMapIPNS_7AstExprEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_.exit.thread: ; preds = %26, %24, %7, %2, %29, %36
  %.0 = phi ptr [ %38, %36 ], [ null, %29 ], [ null, %2 ], [ null, %7 ], [ null, %24 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau12DenseHashMapIPNS_15AstExprFunctionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit, label %9

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
  %24 = getelementptr inbounds %"struct.std::pair.173", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !26

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit: ; preds = %23, %2, %.loopexit.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERSC_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.173", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit, label %8

8:                                                ; preds = %1
  %9 = mul i64 %spec.select, 40
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %11 = getelementptr inbounds %"struct.std::pair.173", ptr %10, i64 %.07.i.i
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge20.thread, label %.lr.ph19

.lr.ph19:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph19, %44
  %18 = phi i64 [ %15, %.lr.ph19 ], [ %45, %44 ]
  %.018 = phi i64 [ 0, %.lr.ph19 ], [ %46, %44 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.173", ptr %19, i64 %.018
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 4
  %27 = lshr i64 %25, 9
  %28 = xor i64 %26, %27
  %.01822.i15 = and i64 %28, %16
  %29 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %.sroa.0.0, i64 %.01822.i15
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %.lr.ph48

._crit_edge:                                      ; preds = %.lr.ph48, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph48 ]
  store ptr %21, ptr %.lcssa, align 8
  %.pre31 = load ptr, ptr %20, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit

.lr.ph:                                           ; preds = %.lr.ph48
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i1647 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i1746 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i15, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i1647, 1
  %35 = add i64 %34, %.01822.i1746
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.173", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.pre31, %._crit_edge ], [ %21, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %40 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  %.pre32 = load i64, ptr %2, align 8
  br label %44

44:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit
  %45 = phi i64 [ %18, %17 ], [ %.pre32, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERSC_.exit ]
  %46 = add nuw i64 %.018, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %17, label %._crit_edge20, !llvm.loop !28

._crit_edge20:                                    ; preds = %44
  %48 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %50

._crit_edge20.thread:                             ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERSC_m.exit
  %49 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i1234 = icmp eq ptr %49, null
  br i1 %.not.i1234, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i

50:                                               ; preds = %._crit_edge20
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i ], [ 0, %50 ]
  %51 = getelementptr inbounds %"struct.std::pair.173", ptr %48, i64 %.04.i.i.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %52 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %52, %45
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge20.thread, %50
  %53 = phi ptr [ %48, %50 ], [ %49, %._crit_edge20.thread ], [ %48, %.lr.ph.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %._crit_edge20.thread, %._crit_edge20, %_ZN4Luau6detail14DenseHashTableIPNS_15AstExprFunctionESt4pairIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_IKS3_SA_ENS0_16ItemInterfaceMapIS3_SA_EENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4Luau14TypeMapVisitor15pushTypeAliasesEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

14:                                               ; preds = %.lr.ph, %51
  %.022 = phi ptr [ %8, %.lr.ph ], [ %52, %51 ]
  %15 = load ptr, ptr %.022, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  %19 = icmp ne i32 %17, %18
  %.not1620 = icmp eq ptr %15, null
  %.not16 = or i1 %.not1620, %19
  br i1 %.not16, label %51, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i64, ptr %21, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %20
  store ptr %24, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %.sroa.3.0..sroa_idx, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775792
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #19
  unreachable

_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 576460752303423487)
  %42 = select i1 %40, i64 576460752303423487, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 4
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %24, ptr %45, align 8
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %25, ptr %.sroa.3.0..sroa_idx18, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #16
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %44, ptr %3, align 8
  store ptr %48, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %42
  store ptr %50, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit: ; preds = %28, %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  store ptr %15, ptr %22, align 8
  br label %51

51:                                               ; preds = %14, %_ZNSt6vectorISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEESaIS5_EE9push_backEOS5_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %52, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %51, %2
  %53 = ptrtoint ptr %5 to i64
  %54 = ptrtoint ptr %6 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  ret i64 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS1_ESt8equal_toIS1_EEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit, label %9

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
  %24 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !17

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit: ; preds = %23, %2, %.loopexit.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE14rehash_if_fullERS7_.exit ], [ %51, %.lr.ph20 ]
  store i64 %35, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit, label %9

9:                                                ; preds = %1
  %10 = shl i64 %spec.select, 4
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %12 = load i64, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.07.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %.07.i.i
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %15 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !35

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit, %1
  %16 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %11, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit
  %17 = add i64 %spec.select, -1
  br label %18

18:                                               ; preds = %.lr.ph30, %44
  %19 = phi i64 [ %16, %.lr.ph30 ], [ %45, %44 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %46, %44 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %.029
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  %25 = ptrtoint ptr %22 to i64
  br i1 %24, label %44, label %26

26:                                               ; preds = %18
  %27 = lshr i64 %25, 4
  %28 = lshr i64 %25, 9
  %29 = xor i64 %27, %28
  %.01822.i25 = and i64 %29, %17
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0, i64 %.01822.i25
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %33 = icmp eq ptr %31, %22
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %26
  %.lcssa = phi ptr [ %30, %26 ], [ %37, %.lr.ph44 ]
  store i64 %25, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %34 = icmp eq ptr %38, %22
  br i1 %34, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %35 = add i64 %.01721.i2643, 1
  %36 = add i64 %35, %.01822.i2742
  %.not.i11 = icmp ule i64 %35, %17
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %36, %17
  %37 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01822.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %40 = phi ptr [ %.lcssa, %._crit_edge ], [ %30, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  store i64 %25, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %44

44:                                               ; preds = %18, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit
  %45 = phi i64 [ %19, %18 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE13insert_unsafeERS7_.exit ]
  %46 = add nuw i64 %.029, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %18, label %._crit_edge31, !llvm.loop !36

._crit_edge31:                                    ; preds = %44, %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEC2ERS7_m.exit
  %48 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %48, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev.exit14, label %49

49:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_PNS_16AstStatTypeAliasEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EED2Ev.exit14: ; preds = %._crit_edge31, %49
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %9

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
  %24 = getelementptr inbounds %"struct.std::pair.156", ptr %22, i64 %.01620.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %14
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %27
  %30 = add i64 %.01519.i.i, 1
  %31 = add i64 %30, %.01620.i.i
  %.not.i.i = icmp ugt i64 %30, %17
  br i1 %.not.i.i, label %.loopexit.i, label %23, !llvm.loop !7

.loopexit.i:                                      ; preds = %29, %27, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit: ; preds = %23, %2, %.loopexit.i
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %39, i64 %.01822.i6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %45 = icmp eq ptr %43, %34
  br i1 %45, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph20

._crit_edge:                                      ; preds = %.lr.ph20, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit
  %.lcssa = phi ptr [ %42, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS9_.exit ], [ %51, %.lr.ph20 ]
  store ptr %34, ptr %.lcssa, align 8
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph20
  %48 = icmp eq ptr %52, %34
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i719 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i818 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i6, %.lr.ph.preheader ]
  %49 = add i64 %.01721.i719, 1
  %50 = add i64 %49, %.01822.i818
  %.not.i3 = icmp ule i64 %49, %33
  tail call void @llvm.assume(i1 %.not.i3)
  %.01822.i = and i64 %50, %33
  %51 = getelementptr inbounds %"struct.std::pair.156", ptr %39, i64 %.01822.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %54 = phi ptr [ %.lcssa, %._crit_edge ], [ %42, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.156", ptr %10, i64 %.07.i.i
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !37

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %43
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %44, %43 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %43 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.156", ptr %19, i64 %.029
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.156", ptr %.sroa.0.0, i64 %.01822.i25
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %32 = icmp eq ptr %30, %21
  br i1 %32, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %24
  %.lcssa = phi ptr [ %29, %24 ], [ %36, %.lr.ph44 ]
  store ptr %21, ptr %.lcssa, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %33 = icmp eq ptr %37, %21
  br i1 %33, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01721.i2643 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01822.i2742 = phi i64 [ %.01822.i, %.lr.ph ], [ %.01822.i25, %.lr.ph.preheader ]
  %34 = add i64 %.01721.i2643, 1
  %35 = add i64 %34, %.01822.i2742
  %.not.i11 = icmp ule i64 %34, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %.01822.i = and i64 %35, %16
  %36 = getelementptr inbounds %"struct.std::pair.156", ptr %.sroa.0.0, i64 %.01822.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %39 = phi ptr [ %.lcssa, %._crit_edge ], [ %29, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  store ptr %21, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %43

43:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit
  %44 = phi i64 [ %18, %17 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS9_.exit ]
  %45 = add nuw i64 %.029, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !38

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS9_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #15
  br label %_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_PKNS_7AstTypeEES4_IKS3_S7_ENS0_16ItemInterfaceMapIS3_S7_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4LuauL16isMatchingGlobalERKNS_12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEEPNS_7AstExprEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  %7 = icmp ne i32 %5, %6
  %.not8 = icmp eq ptr %1, null
  %.not = or i1 %.not8, %7
  br i1 %.not, label %_ZNK4Luau7AstNameeqEPKc.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.sroa.0.0.copyload, %15
  br i1 %16, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  %21 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = load ptr, ptr %0, align 8
  br label %26

26:                                               ; preds = %32, %17
  %.pn.i.i.i = phi i64 [ %24, %17 ], [ %34, %32 ]
  %.01519.i.i.i = phi i64 [ 0, %17 ], [ %33, %32 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %20
  %27 = getelementptr inbounds %"struct.std::pair.176", ptr %25, i64 %.01620.i.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %.sroa.0.0.copyload
  br i1 %29, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %28, %15
  br i1 %31, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %32

32:                                               ; preds = %30
  %33 = add i64 %.01519.i.i.i, 1
  %34 = add i64 %33, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %33, %20
  br i1 %.not.i.i.i, label %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, label %26, !llvm.loop !15

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  %or.cond = select i1 %37, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZNK4Luau7AstNameeqEPKc.exit, label %38

_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread: ; preds = %32, %30, %13, %8
  %.not.i.old = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.old, label %_ZNK4Luau7AstNameeqEPKc.exit, label %38

38:                                               ; preds = %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %2) #17
  %40 = icmp eq i32 %39, 0
  br label %_ZNK4Luau7AstNameeqEPKc.exit

_ZNK4Luau7AstNameeqEPKc.exit:                     ; preds = %38, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread, %3, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit
  %.0 = phi i1 [ false, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit ], [ false, %3 ], [ false, %_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_.exit.thread ], [ %40, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14TypeMapVisitor18recordResolvedTypeEPNS_8AstLocalEPKNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstArray.142", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  %9 = icmp ne i32 %7, %8
  %.not18.i = icmp eq ptr %2, null
  %.not.i = or i1 %.not18.i, %9
  br i1 %.not.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = ptrtoint ptr %22 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = load ptr, ptr %15, align 8
  br label %34

34:                                               ; preds = %40, %25
  %.pn.i.i.i = phi i64 [ %32, %25 ], [ %42, %40 ]
  %.01519.i.i.i = phi i64 [ 0, %25 ], [ %41, %40 ]
  %.01620.i.i.i = and i64 %.pn.i.i.i, %28
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %.01620.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %36, %23
  br i1 %39, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %40

40:                                               ; preds = %38
  %41 = add i64 %.01519.i.i.i, 1
  %42 = add i64 %41, %.01620.i.i.i
  %.not.i.i.i = icmp ugt i64 %41, %28
  br i1 %.not.i.i.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %34, !llvm.loop !17

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not15.i = icmp eq ptr %45, null
  br i1 %.not15.i, label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %48 = load ptr, ptr %47, align 8
  br label %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit

_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit: ; preds = %38, %40, %3, %10, %14, %19, %43, %46
  %.0.i = phi ptr [ %48, %46 ], [ %2, %10 ], [ %2, %43 ], [ %2, %3 ], [ %2, %14 ], [ %2, %19 ], [ %2, %40 ], [ %2, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalEPKNS_7AstTypeENS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.0.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = call fastcc noundef i32 @_ZN4LuauL7getTypeEPKNS_7AstTypeERKNS_8AstArrayINS_14AstGenericTypeEEERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS9_ESt8equal_toIS9_EEEbPKcRKNS8_IS9_hSD_SF_EERNS_15BytecodeBuilderE(ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext true, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(840) %57)
  %.not = icmp eq i32 %58, 15
  br i1 %.not, label %63, label %59

59:                                               ; preds = %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_8AstLocalE16LuauBytecodeTypeNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %58, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %_ZN4Luau14TypeMapVisitor14resolveAliasesEPKNS_7AstTypeE.exit
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE: argument 0"}
!12 = distinct !{!12, !"_ZN4LuauL15getFunctionTypeB5cxx11EPKNS_15AstExprFunctionERKNS_12DenseHashMapINS_7AstNameEPNS_16AstStatTypeAliasESt4hashIS4_ESt8equal_toIS4_EEEPKcRKNS3_IS4_hS8_SA_EERNS_15BytecodeBuilderE"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIN4Luau7AstNameEPNS1_16AstStatTypeAliasEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
