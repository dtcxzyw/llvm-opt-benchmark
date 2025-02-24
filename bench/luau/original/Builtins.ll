target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::Compile::Builtin" = type { %"struct.Luau::AstName", %"struct.Luau::AstName" }
%"struct.Luau::AstName" = type { ptr }
%"class.Luau::AstExprLocal" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, i8, [7 x i8] }>
%"class.Luau::AstExpr.base" = type { %"class.Luau::AstNode.base" }
%"class.Luau::AstNode.base" = type <{ ptr, i32, %"struct.Luau::Location" }>
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"struct.Luau::Compile::Variable" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.Luau::AstExprIndexName" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstName", %"struct.Luau::Location", %"struct.Luau::Position", i8, [7 x i8] }>
%"class.Luau::AstExprGlobal" = type { %"class.Luau::AstExpr.base", %"struct.Luau::AstName" }
%"class.Luau::AstNode" = type <{ ptr, i32, %"struct.Luau::Location", [4 x i8] }>
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.46" = type { ptr, %"struct.Luau::Compile::Variable" }
%"struct.Luau::Compile::BuiltinVisitor" = type { %"class.Luau::AstVisitor", ptr, %"struct.std::array", ptr, ptr, ptr, ptr }
%"class.Luau::AstVisitor" = type { ptr }
%"struct.std::array" = type { [256 x i8] }
%"struct.std::pair.8" = type <{ %"struct.Luau::AstName", i32, [4 x i8] }>
%"struct.Luau::CompileOptions" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::Compile::BuiltinInfo" = type { i32, i32, i32 }
%"class.Luau::DenseHashMap.0" = type { %"class.Luau::detail::DenseHashTable.1" }
%"class.Luau::detail::DenseHashTable.1" = type <{ ptr, i64, i64, %"struct.Luau::AstName", [8 x i8] }>
%"struct.std::pair" = type <{ %"struct.Luau::AstName", i32, [4 x i8] }>
%"class.Luau::AstExprCall" = type <{ %"class.Luau::AstExpr.base", [4 x i8], ptr, %"struct.Luau::AstArray", i8, [3 x i8], %"struct.Luau::Location", [4 x i8] }>
%"struct.Luau::AstArray" = type { ptr, i64 }
%"class.Luau::DenseHashMap.3" = type { %"class.Luau::detail::DenseHashTable.4" }
%"class.Luau::detail::DenseHashTable.4" = type <{ ptr, i64, i64, ptr, [8 x i8] }>
%"struct.std::pair.12" = type <{ ptr, i32, [4 x i8] }>

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

$_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v = comdat any

$_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZN4Luau7Compile7BuiltinC2Ev = comdat any

$_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v = comdat any

$_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v = comdat any

$_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_ = comdat any

$_ZN4Luau7AstNameC2Ev = comdat any

$_ZN4Luau7Compile14BuiltinVisitorC2ERNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS4_EEERKNS2_INS_7AstNameENS0_6GlobalESt4hashISA_ES6_ISA_EEERKNS2_IPNS_8AstLocalENS0_8VariableES5_S6_ISJ_EEERKNS_14CompileOptionsERKNS_12AstNameTableE = comdat any

$_ZN4Luau10AstVisitorD2Ev = comdat any

$_ZNK4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_ = comdat any

$_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_ = comdat any

$_ZNKSt4hashIN4Luau7AstNameEEclERKS1_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E = comdat any

$_ZNK4Luau7AstNameeqERKS0_ = comdat any

$_ZN4Luau10AstVisitorC2Ev = comdat any

$_ZNSt5arrayIbLm256EE4fillERKb = comdat any

$_ZNSt5arrayIbLm256EEixEm = comdat any

$_ZN4Luau7Compile14BuiltinVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE = comdat any

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

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE = comdat any

$_ZN4Luau10AstVisitorD0Ev = comdat any

$_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE = comdat any

$_ZSt6fill_nIPbmbET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIbLm256EE5beginEv = comdat any

$_ZNKSt5arrayIbLm256EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPbbEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIbLm256EE4dataEv = comdat any

$_ZNSt14__array_traitsIbLm256EE6_S_ptrERA256_Kb = comdat any

$_ZNK4Luau7Compile7Builtin8isGlobalEPKc = comdat any

$_ZNK4Luau7AstNameeqEPKc = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_ = comdat any

$_ZNSt14__array_traitsIbLm256EE6_S_refERA256_Kbm = comdat any

$_ZNK4Luau7Compile7Builtin5emptyEv = comdat any

$_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv = comdat any

$_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_ = comdat any

$_ZN4Luau14AstExprVarargs10ClassIndexEv = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_ = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_ = comdat any

$_ZNK4Luau16DenseHashPointerclEPKv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m = comdat any

$_ZNSt4pairIPN4Luau11AstExprCallEiEaSEOS3_ = comdat any

$_ZSt4swapIPSt4pairIPN4Luau11AstExprCallEiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE4fillEPSt4pairIS3_iEmRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE7destroyEPSt4pairIS3_iEm = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6setKeyERSt4pairIS3_iERKS3_ = comdat any

$_ZN4Luau12AstExprLocal10ClassIndexEv = comdat any

$_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_ = comdat any

$_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E = comdat any

$_ZN4Luau16AstExprIndexName10ClassIndexEv = comdat any

$_ZN4Luau13AstExprGlobal10ClassIndexEv = comdat any

$_ZTVN4Luau7Compile14BuiltinVisitorE = comdat any

$_ZTIN4Luau7Compile14BuiltinVisitorE = comdat any

$_ZTSN4Luau7Compile14BuiltinVisitorE = comdat any

$_ZTIN4Luau10AstVisitorE = comdat any

$_ZTSN4Luau10AstVisitorE = comdat any

$_ZTVN4Luau10AstVisitorE = comdat any

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
@_ZN5FFlag19LuauCompileMathLerpE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"LuauCompileMathLerp\00", align 1
@_ZTVN4Luau7Compile14BuiltinVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau7Compile14BuiltinVisitorE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau7Compile14BuiltinVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau7Compile14BuiltinVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@_ZTIN4Luau7Compile14BuiltinVisitorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7Compile14BuiltinVisitorE, ptr @_ZTIN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7Compile14BuiltinVisitorE = linkonce_odr dso_local constant [32 x i8] c"N4Luau7Compile14BuiltinVisitorE\00", comdat, align 1
@_ZTIN4Luau10AstVisitorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau10AstVisitorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau10AstVisitorE = linkonce_odr dso_local constant [20 x i8] c"N4Luau10AstVisitorE\00", comdat, align 1
@_ZTVN4Luau10AstVisitorE = linkonce_odr dso_local unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTIN4Luau10AstVisitorE, ptr @_ZN4Luau10AstVisitorD2Ev, ptr @_ZN4Luau10AstVisitorD0Ev, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE, ptr @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE, ptr @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE, ptr @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE, ptr @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE, ptr @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE, ptr @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE, ptr @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE, ptr @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE, ptr @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE] }, comdat, align 8
@.str.57 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"rawlen\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"rad\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"lerp\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"bit32\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"arshift\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"bnot\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"bor\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"bxor\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"btest\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"lrotate\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"rrotate\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"countlz\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"countrz\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"byteswap\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"readi8\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"readu8\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"writei8\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"writeu8\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"readi16\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"readu16\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"writei16\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"writeu16\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"readi32\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"readu32\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"writei32\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"writeu32\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"readf32\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"writef32\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"readf64\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"writef64\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Builtins.cpp, ptr null }]
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
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag19LuauCompileMathLerpE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
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

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZN4Luau7Compile10getBuiltinEPNS_7AstExprERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS4_ESt8equal_toIS4_EEERKNS3_IPNS_8AstLocalENS0_8VariableENS_16DenseHashPointerES8_ISE_EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #3 {
  %4 = alloca %"struct.Luau::Compile::Builtin", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::AstName", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.Luau::AstName", align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = call noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %16)
  store ptr %17, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.Luau::AstExprLocal", ptr %22, i32 0, i32 2
  %24 = call noundef ptr @_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"struct.Luau::Compile::Variable", ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !32, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"struct.Luau::Compile::Variable", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"struct.Luau::Compile::Variable", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = call { ptr, ptr } @_ZN4Luau7Compile10getBuiltinEPNS_7AstExprERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS4_ESt8equal_toIS4_EEERKNS3_IPNS_8AstLocalENS0_8VariableENS_16DenseHashPointerES8_ISE_EEE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %45 = extractvalue { ptr, ptr } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  br label %49

48:                                               ; preds = %32, %27, %20
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4Luau7Compile7BuiltinC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %49

49:                                               ; preds = %48, %37
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %104

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %51)
  store ptr %52, ptr %11, align 8, !tbaa !35
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %58)
  store ptr %59, ptr %12, align 8, !tbaa !44
  %60 = load ptr, ptr %12, align 8, !tbaa !44
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = load ptr, ptr %12, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 8, i1 false), !tbaa.struct !46
  %66 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %12, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !46
  %74 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %4, i32 0, i32 1
  %75 = load ptr, ptr %11, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %"class.Luau::AstExprIndexName", ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !46
  br label %78

77:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4Luau7Compile7BuiltinC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %78

78:                                               ; preds = %77, %70
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4Luau7Compile7BuiltinC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %103

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = call noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %82)
  store ptr %83, ptr %14, align 8, !tbaa !44
  %84 = load ptr, ptr %14, align 8, !tbaa !44
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = load ptr, ptr %14, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %89, i64 8, i1 false), !tbaa.struct !46
  %90 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %4, i32 0, i32 0
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %96 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %4, i32 0, i32 1
  %97 = load ptr, ptr %14, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %"class.Luau::AstExprGlobal", ptr %97, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !46
  br label %100

99:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4Luau7Compile7BuiltinC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %100

100:                                              ; preds = %99, %94
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %81
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4Luau7Compile7BuiltinC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %103

103:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %104

104:                                              ; preds = %103, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %105 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_12AstExprLocalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = call noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile7BuiltinC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %3, i32 0, i32 1
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_16AstExprIndexNameEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = call noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7AstNode2asINS_13AstExprGlobalEEEPT_v(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = call noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i32, ptr %12, align 4, !tbaa !58
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7Compile15analyzeBuiltinsERNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS3_EEERKNS1_INS_7AstNameENS0_6GlobalESt4hashIS9_ES5_IS9_EEERKNS1_IPNS_8AstLocalENS0_8VariableES4_S5_ISI_EEERKNS_14CompileOptionsEPNS_7AstNodeERKNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::Compile::BuiltinVisitor", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 304, ptr %13) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  %20 = load ptr, ptr %12, align 8, !tbaa !67
  call void @_ZN4Luau7Compile14BuiltinVisitorC2ERNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS4_EEERKNS2_INS_7AstNameENS0_6GlobalESt4hashISA_ES6_ISA_EEERKNS2_IPNS_8AstLocalENS0_8VariableES5_S6_ISJ_EEERKNS_14CompileOptionsERKNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !47
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef %13)
          to label %25 unwind label %26

25:                                               ; preds = %6
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #15
  call void @llvm.lifetime.end.p0(i64 304, ptr %13) #15
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %13) #15
  call void @llvm.lifetime.end.p0(i64 304, ptr %13) #15
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile14BuiltinVisitorC2ERNS_12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS4_EEERKNS2_INS_7AstNameENS0_6GlobalESt4hashISA_ES6_ISA_EEERKNS2_IPNS_8AstLocalENS0_8VariableES5_S6_ISJ_EEERKNS_14CompileOptionsERKNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.Luau::AstName", align 8
  %19 = alloca %"struct.std::pair.8", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca %"struct.Luau::AstName", align 8
  %22 = alloca %"struct.Luau::AstName", align 8
  %23 = alloca %"struct.Luau::Compile::Builtin", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.Luau::AstName", align 8
  %26 = alloca %"struct.Luau::AstName", align 8
  %27 = alloca %"struct.Luau::Compile::Builtin", align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !67
  %29 = load ptr, ptr %7, align 8
  call void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau7Compile14BuiltinVisitorE, i32 0, i32 0, i32 2), ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %31, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 3
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %33, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 4
  %35 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %35, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 5
  %37 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %37, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 6
  %39 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %39, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !13
  invoke void @_ZNSt5arrayIbLm256EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(256) %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %104

41:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %11, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  store ptr %44, ptr %16, align 8, !tbaa !76
  %45 = load ptr, ptr %16, align 8, !tbaa !76
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %177

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %172, %47
  %49 = load ptr, ptr %16, align 8, !tbaa !76
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %176

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %53 = load ptr, ptr %16, align 8, !tbaa !76
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = call noundef ptr @strchr(ptr noundef %54, i32 noundef 46) #16
  store ptr %55, ptr %17, align 8, !tbaa !11
  %56 = load ptr, ptr %17, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %124

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %59 = load ptr, ptr %12, align 8, !tbaa !67
  %60 = load ptr, ptr %16, align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %17, align 8, !tbaa !11
  %63 = load ptr, ptr %16, align 8, !tbaa !76
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = invoke { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %61, i64 noundef %67)
          to label %69 unwind label %108

69:                                               ; preds = %58
  store { ptr, i32 } %68, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %70 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %71 = load ptr, ptr %12, align 8, !tbaa !67
  %72 = load ptr, ptr %17, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = invoke ptr @_ZNK4Luau12AstNameTable3getEPKc(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef %73)
          to label %75 unwind label %112

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %21, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %121

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !46
  %86 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %22, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr %87)
          to label %89 unwind label %112

89:                                               ; preds = %84
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %92 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !46
  %93 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %94 = load ptr, ptr %11, align 8, !tbaa !65
  %95 = invoke noundef i32 @_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(88) %94)
          to label %96 unwind label %116

96:                                               ; preds = %91
  store i32 %95, ptr %24, align 4, !tbaa !4
  %97 = load i32, ptr %24, align 4, !tbaa !4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 2
  %101 = load i32, ptr %24, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %100, i64 noundef %102) #15
  store i8 1, ptr %103, align 1, !tbaa !13
  br label %120

104:                                              ; preds = %6
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %178

108:                                              ; preds = %58
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  br label %123

112:                                              ; preds = %84, %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %14, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %15, align 4
  br label %122

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %122

120:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %121

121:                                              ; preds = %120, %89, %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %171

122:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %123

123:                                              ; preds = %122, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %175

124:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %125 = load ptr, ptr %12, align 8, !tbaa !67
  %126 = load ptr, ptr %16, align 8, !tbaa !76
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = invoke ptr @_ZNK4Luau12AstNameTable3getEPKc(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef %127)
          to label %129 unwind label %155

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %25, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %25, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %169

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !46
  %136 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %26, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 @_ZN4Luau7Compile14getGlobalStateERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS2_ESt8equal_toIS2_EEES2_(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr %137)
          to label %139 unwind label %155

139:                                              ; preds = %134
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %169

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %142 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %27, i32 0, i32 0
  invoke void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %143 unwind label %159

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %145 = load ptr, ptr %11, align 8, !tbaa !65
  %146 = invoke noundef i32 @_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(88) %145)
          to label %147 unwind label %163

147:                                              ; preds = %143
  store i32 %146, ptr %28, align 4, !tbaa !4
  %148 = load i32, ptr %28, align 4, !tbaa !4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %29, i32 0, i32 2
  %152 = load i32, ptr %28, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %151, i64 noundef %153) #15
  store i8 1, ptr %154, align 1, !tbaa !13
  br label %167

155:                                              ; preds = %134, %124
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  br label %170

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  br label %168

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %14, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %168

167:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  br label %169

168:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  br label %170

169:                                              ; preds = %167, %139, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %171

170:                                              ; preds = %168, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %175

171:                                              ; preds = %169, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %16, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw ptr, ptr %173, i32 1
  store ptr %174, ptr %16, align 8, !tbaa !76
  br label %48, !llvm.loop !77

175:                                              ; preds = %170, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %178

176:                                              ; preds = %48
  br label %177

177:                                              ; preds = %176, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  ret void

178:                                              ; preds = %175, %104
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %15, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN4Luau7Compile14getBuiltinInfoEi(i32 noundef %0) #2 {
  %2 = alloca %"struct.Luau::Compile::BuiltinInfo", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %5, label %214 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
    i32 5, label %18
    i32 6, label %22
    i32 7, label %22
    i32 8, label %22
    i32 9, label %22
    i32 10, label %22
    i32 11, label %22
    i32 12, label %22
    i32 13, label %26
    i32 14, label %30
    i32 15, label %34
    i32 16, label %38
    i32 17, label %42
    i32 18, label %46
    i32 19, label %46
    i32 20, label %50
    i32 21, label %54
    i32 22, label %58
    i32 23, label %58
    i32 24, label %58
    i32 25, label %58
    i32 26, label %58
    i32 27, label %58
    i32 28, label %62
    i32 29, label %66
    i32 30, label %70
    i32 31, label %74
    i32 32, label %74
    i32 33, label %74
    i32 34, label %78
    i32 35, label %82
    i32 36, label %82
    i32 37, label %86
    i32 38, label %90
    i32 39, label %90
    i32 40, label %94
    i32 41, label %98
    i32 42, label %102
    i32 43, label %106
    i32 44, label %110
    i32 45, label %114
    i32 46, label %118
    i32 47, label %122
    i32 48, label %122
    i32 49, label %126
    i32 50, label %130
    i32 51, label %130
    i32 52, label %134
    i32 53, label %138
    i32 54, label %142
    i32 55, label %146
    i32 56, label %146
    i32 57, label %150
    i32 58, label %154
    i32 59, label %158
    i32 60, label %162
    i32 61, label %166
    i32 62, label %170
    i32 63, label %174
    i32 64, label %178
    i32 65, label %182
    i32 66, label %182
    i32 68, label %182
    i32 69, label %182
    i32 71, label %182
    i32 72, label %182
    i32 74, label %182
    i32 76, label %182
    i32 67, label %186
    i32 70, label %186
    i32 73, label %186
    i32 75, label %186
    i32 77, label %186
    i32 78, label %190
    i32 79, label %190
    i32 80, label %194
    i32 81, label %194
    i32 82, label %198
    i32 83, label %198
    i32 84, label %198
    i32 85, label %198
    i32 86, label %202
    i32 87, label %206
    i32 88, label %206
    i32 89, label %210
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %7, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 -1, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !84
  br label %215

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !81
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !84
  br label %215

14:                                               ; preds = %1, %1, %1
  %15 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %15, align 4, !tbaa !81
  %16 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %17, align 4, !tbaa !84
  br label %215

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %19, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %20, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %21, align 4, !tbaa !84
  br label %215

22:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %23 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %23, align 4, !tbaa !81
  %24 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %24, align 4, !tbaa !83
  %25 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %25, align 4, !tbaa !84
  br label %215

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %27, align 4, !tbaa !81
  %28 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %29, align 4, !tbaa !84
  br label %215

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 2, ptr %32, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %33, align 4, !tbaa !84
  br label %215

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %35, align 4, !tbaa !81
  %36 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %36, align 4, !tbaa !83
  %37 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %37, align 4, !tbaa !84
  br label %215

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %41, align 4, !tbaa !84
  br label %215

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %43, align 4, !tbaa !81
  %44 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %44, align 4, !tbaa !83
  %45 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %45, align 4, !tbaa !84
  br label %215

46:                                               ; preds = %1, %1
  %47 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %47, align 4, !tbaa !81
  %48 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !83
  %49 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %49, align 4, !tbaa !84
  br label %215

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %51, align 4, !tbaa !81
  %52 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 2, ptr %52, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %53, align 4, !tbaa !84
  br label %215

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %55, align 4, !tbaa !81
  %56 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %56, align 4, !tbaa !83
  %57 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %57, align 4, !tbaa !84
  br label %215

58:                                               ; preds = %1, %1, %1, %1, %1, %1
  %59 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %59, align 4, !tbaa !81
  %60 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %60, align 4, !tbaa !83
  %61 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %61, align 4, !tbaa !84
  br label %215

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %63, align 4, !tbaa !81
  %64 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %64, align 4, !tbaa !83
  %65 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %65, align 4, !tbaa !84
  br label %215

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %67, align 4, !tbaa !81
  %68 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %68, align 4, !tbaa !83
  %69 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %69, align 4, !tbaa !84
  br label %215

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %71, align 4, !tbaa !81
  %72 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %72, align 4, !tbaa !83
  %73 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %73, align 4, !tbaa !84
  br label %215

74:                                               ; preds = %1, %1, %1
  %75 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %75, align 4, !tbaa !81
  %76 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %76, align 4, !tbaa !83
  %77 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %77, align 4, !tbaa !84
  br label %215

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %79, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %80, align 4, !tbaa !83
  %81 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %81, align 4, !tbaa !84
  br label %215

82:                                               ; preds = %1, %1
  %83 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %83, align 4, !tbaa !81
  %84 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %84, align 4, !tbaa !83
  %85 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %85, align 4, !tbaa !84
  br label %215

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %87, align 4, !tbaa !81
  %88 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %88, align 4, !tbaa !83
  %89 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %89, align 4, !tbaa !84
  br label %215

90:                                               ; preds = %1, %1
  %91 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %91, align 4, !tbaa !81
  %92 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %92, align 4, !tbaa !83
  %93 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %93, align 4, !tbaa !84
  br label %215

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %95, align 4, !tbaa !81
  %96 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %96, align 4, !tbaa !83
  %97 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %97, align 4, !tbaa !84
  br label %215

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %99, align 4, !tbaa !81
  %100 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 -1, ptr %100, align 4, !tbaa !83
  %101 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %101, align 4, !tbaa !84
  br label %215

102:                                              ; preds = %1
  %103 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %103, align 4, !tbaa !81
  %104 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %104, align 4, !tbaa !83
  %105 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %105, align 4, !tbaa !84
  br label %215

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %107, align 4, !tbaa !81
  %108 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %108, align 4, !tbaa !83
  %109 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %109, align 4, !tbaa !84
  br label %215

110:                                              ; preds = %1
  %111 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %111, align 4, !tbaa !81
  %112 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %112, align 4, !tbaa !83
  %113 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %113, align 4, !tbaa !84
  br label %215

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %115, align 4, !tbaa !81
  %116 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %116, align 4, !tbaa !83
  %117 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %117, align 4, !tbaa !84
  br label %215

118:                                              ; preds = %1
  %119 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 3, ptr %119, align 4, !tbaa !81
  %120 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %120, align 4, !tbaa !83
  %121 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %121, align 4, !tbaa !84
  br label %215

122:                                              ; preds = %1, %1
  %123 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %123, align 4, !tbaa !81
  %124 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %124, align 4, !tbaa !83
  %125 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %125, align 4, !tbaa !84
  br label %215

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 3, ptr %127, align 4, !tbaa !81
  %128 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %128, align 4, !tbaa !83
  %129 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %129, align 4, !tbaa !84
  br label %215

130:                                              ; preds = %1, %1
  %131 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %131, align 4, !tbaa !81
  %132 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %132, align 4, !tbaa !83
  %133 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %133, align 4, !tbaa !84
  br label %215

134:                                              ; preds = %1
  %135 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %135, align 4, !tbaa !81
  %136 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 0, ptr %136, align 4, !tbaa !83
  %137 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %137, align 4, !tbaa !84
  br label %215

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %139, align 4, !tbaa !81
  %140 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 -1, ptr %140, align 4, !tbaa !83
  %141 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %141, align 4, !tbaa !84
  br label %215

142:                                              ; preds = %1
  %143 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %143, align 4, !tbaa !81
  %144 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %144, align 4, !tbaa !83
  %145 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %145, align 4, !tbaa !84
  br label %215

146:                                              ; preds = %1, %1
  %147 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %147, align 4, !tbaa !81
  %148 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %148, align 4, !tbaa !83
  %149 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %149, align 4, !tbaa !84
  br label %215

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %151, align 4, !tbaa !81
  %152 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 -1, ptr %152, align 4, !tbaa !83
  %153 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %153, align 4, !tbaa !84
  br label %215

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %155, align 4, !tbaa !81
  %156 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %156, align 4, !tbaa !83
  %157 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %157, align 4, !tbaa !84
  br label %215

158:                                              ; preds = %1
  %159 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 3, ptr %159, align 4, !tbaa !81
  %160 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %160, align 4, !tbaa !83
  %161 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %161, align 4, !tbaa !84
  br label %215

162:                                              ; preds = %1
  %163 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %163, align 4, !tbaa !81
  %164 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %164, align 4, !tbaa !83
  %165 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %165, align 4, !tbaa !84
  br label %215

166:                                              ; preds = %1
  %167 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %167, align 4, !tbaa !81
  %168 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %168, align 4, !tbaa !83
  %169 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %169, align 4, !tbaa !84
  br label %215

170:                                              ; preds = %1
  %171 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %171, align 4, !tbaa !81
  %172 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %172, align 4, !tbaa !83
  %173 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %173, align 4, !tbaa !84
  br label %215

174:                                              ; preds = %1
  %175 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %175, align 4, !tbaa !81
  %176 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %176, align 4, !tbaa !83
  %177 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %177, align 4, !tbaa !84
  br label %215

178:                                              ; preds = %1
  %179 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %179, align 4, !tbaa !81
  %180 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %180, align 4, !tbaa !83
  %181 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %181, align 4, !tbaa !84
  br label %215

182:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %183 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %183, align 4, !tbaa !81
  %184 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %184, align 4, !tbaa !83
  %185 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %185, align 4, !tbaa !84
  br label %215

186:                                              ; preds = %1, %1, %1, %1, %1
  %187 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 3, ptr %187, align 4, !tbaa !81
  %188 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 0, ptr %188, align 4, !tbaa !83
  %189 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %189, align 4, !tbaa !84
  br label %215

190:                                              ; preds = %1, %1
  %191 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %191, align 4, !tbaa !81
  %192 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %192, align 4, !tbaa !83
  %193 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %193, align 4, !tbaa !84
  br label %215

194:                                              ; preds = %1, %1
  %195 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 2, ptr %195, align 4, !tbaa !81
  %196 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %196, align 4, !tbaa !83
  %197 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %197, align 4, !tbaa !84
  br label %215

198:                                              ; preds = %1, %1, %1, %1
  %199 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 1, ptr %199, align 4, !tbaa !81
  %200 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %200, align 4, !tbaa !83
  %201 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %201, align 4, !tbaa !84
  br label %215

202:                                              ; preds = %1
  %203 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 3, ptr %203, align 4, !tbaa !81
  %204 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %204, align 4, !tbaa !83
  %205 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %205, align 4, !tbaa !84
  br label %215

206:                                              ; preds = %1, %1
  %207 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 -1, ptr %207, align 4, !tbaa !81
  %208 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %208, align 4, !tbaa !83
  %209 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 0, ptr %209, align 4, !tbaa !84
  br label %215

210:                                              ; preds = %1
  %211 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 0
  store i32 3, ptr %211, align 4, !tbaa !81
  %212 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 1
  store i32 1, ptr %212, align 4, !tbaa !83
  %213 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinInfo", ptr %2, i32 0, i32 2
  store i32 1, ptr %213, align 4, !tbaa !84
  br label %215

214:                                              ; preds = %1
  unreachable

215:                                              ; preds = %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %216 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %216
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = call noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !95
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !95
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !95
  %33 = load i64, ptr %6, align 8, !tbaa !95
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = load i64, ptr %7, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %11, i64 33
  %42 = load ptr, ptr %10, align 8, !tbaa !85
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 33
  %50 = load ptr, ptr %10, align 8, !tbaa !85
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.1", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !95
  %57 = load i64, ptr %8, align 8, !tbaa !95
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !95
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !95
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !95
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !95
  br label %31, !llvm.loop !97

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7AstNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIN4Luau7AstNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 4
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 9
  %15 = xor i64 %9, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7AstNameENS_7Compile6GlobalEE6getKeyERKSt4pairIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTVN4Luau10AstVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIbLm256EE4fillERKb(ptr noundef nonnull align 1 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIbLm256EE5beginEv(ptr noundef nonnull align 1 dereferenceable(256) %5) #17
  %7 = call noundef i64 @_ZNKSt5arrayIbLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

declare { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #9

declare ptr @_ZNK4Luau12AstNameTable3getEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.57)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %512

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.58)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 40, ptr %3, align 4
  br label %512

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.59)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 44, ptr %3, align 4
  br label %512

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.60)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 49, ptr %3, align 4
  br label %512

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.61)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 50, ptr %3, align 4
  br label %512

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.62)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 51, ptr %3, align 4
  br label %512

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !55
  %31 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.63)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 58, ptr %3, align 4
  br label %512

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.64)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 53, ptr %3, align 4
  br label %512

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !55
  %39 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.65)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 57, ptr %3, align 4
  br label %512

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.66)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 60, ptr %3, align 4
  br label %512

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.67)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 61, ptr %3, align 4
  br label %512

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !55
  %51 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.68)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 62, ptr %3, align 4
  br label %512

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.69)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 63, ptr %3, align 4
  br label %512

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %58, i32 0, i32 0
  %60 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.70)
  br i1 %60, label %61, label %214

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %62, i32 0, i32 1
  %64 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.71)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 2, ptr %3, align 4
  br label %512

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %67, i32 0, i32 1
  %69 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.72)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 3, ptr %3, align 4
  br label %512

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %72, i32 0, i32 1
  %74 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 4, ptr %3, align 4
  br label %512

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %77, i32 0, i32 1
  %79 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.74)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 5, ptr %3, align 4
  br label %512

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %82, i32 0, i32 1
  %84 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.75)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 6, ptr %3, align 4
  br label %512

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %87, i32 0, i32 1
  %89 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.76)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 7, ptr %3, align 4
  br label %512

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %92, i32 0, i32 1
  %94 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.77)
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 8, ptr %3, align 4
  br label %512

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %97, i32 0, i32 1
  %99 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.78)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 9, ptr %3, align 4
  br label %512

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %102, i32 0, i32 1
  %104 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.79)
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 10, ptr %3, align 4
  br label %512

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %107, i32 0, i32 1
  %109 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.80)
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 11, ptr %3, align 4
  br label %512

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %112, i32 0, i32 1
  %114 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.81)
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 12, ptr %3, align 4
  br label %512

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %117, i32 0, i32 1
  %119 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.82)
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 13, ptr %3, align 4
  br label %512

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %122, i32 0, i32 1
  %124 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.83)
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 14, ptr %3, align 4
  br label %512

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %127, i32 0, i32 1
  %129 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.84)
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 15, ptr %3, align 4
  br label %512

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %132, i32 0, i32 1
  %134 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.85)
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 16, ptr %3, align 4
  br label %512

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %137, i32 0, i32 1
  %139 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.86)
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 17, ptr %3, align 4
  br label %512

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %142, i32 0, i32 1
  %144 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.87)
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 18, ptr %3, align 4
  br label %512

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %147, i32 0, i32 1
  %149 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.88)
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 19, ptr %3, align 4
  br label %512

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %152, i32 0, i32 1
  %154 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.89)
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 20, ptr %3, align 4
  br label %512

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %157, i32 0, i32 1
  %159 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.90)
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 21, ptr %3, align 4
  br label %512

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %162, i32 0, i32 1
  %164 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.91)
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 22, ptr %3, align 4
  br label %512

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %167, i32 0, i32 1
  %169 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.92)
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 23, ptr %3, align 4
  br label %512

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %172, i32 0, i32 1
  %174 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.93)
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 24, ptr %3, align 4
  br label %512

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %177, i32 0, i32 1
  %179 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.94)
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 25, ptr %3, align 4
  br label %512

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %182, i32 0, i32 1
  %184 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.95)
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 26, ptr %3, align 4
  br label %512

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %187, i32 0, i32 1
  %189 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.96)
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 27, ptr %3, align 4
  br label %512

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !55
  %193 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %192, i32 0, i32 1
  %194 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.97)
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 46, ptr %3, align 4
  br label %512

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %197, i32 0, i32 1
  %199 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.98)
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 47, ptr %3, align 4
  br label %512

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %202, i32 0, i32 1
  %204 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.99)
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 48, ptr %3, align 4
  br label %512

206:                                              ; preds = %201
  %207 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag19LuauCompileMathLerpE)
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = load ptr, ptr %4, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %209, i32 0, i32 1
  %211 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.100)
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 89, ptr %3, align 4
  br label %512

213:                                              ; preds = %208, %206
  br label %214

214:                                              ; preds = %213, %57
  %215 = load ptr, ptr %4, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %215, i32 0, i32 0
  %217 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.101)
  br i1 %217, label %218, label %294

218:                                              ; preds = %214
  %219 = load ptr, ptr %4, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %219, i32 0, i32 1
  %221 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.102)
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 28, ptr %3, align 4
  br label %512

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %224, i32 0, i32 1
  %226 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.103)
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 29, ptr %3, align 4
  br label %512

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %229, i32 0, i32 1
  %231 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @.str.104)
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 30, ptr %3, align 4
  br label %512

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %234, i32 0, i32 1
  %236 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.105)
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 31, ptr %3, align 4
  br label %512

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %239, i32 0, i32 1
  %241 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.106)
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 32, ptr %3, align 4
  br label %512

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %244, i32 0, i32 1
  %246 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.107)
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 33, ptr %3, align 4
  br label %512

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %249, i32 0, i32 1
  %251 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.108)
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 34, ptr %3, align 4
  br label %512

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %254, i32 0, i32 1
  %256 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.109)
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 35, ptr %3, align 4
  br label %512

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %259, i32 0, i32 1
  %261 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str.110)
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 36, ptr %3, align 4
  br label %512

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %264, i32 0, i32 1
  %266 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.111)
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 37, ptr %3, align 4
  br label %512

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %269, i32 0, i32 1
  %271 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str.112)
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 38, ptr %3, align 4
  br label %512

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %274, i32 0, i32 1
  %276 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str.113)
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 39, ptr %3, align 4
  br label %512

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %279, i32 0, i32 1
  %281 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.114)
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 55, ptr %3, align 4
  br label %512

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !55
  %285 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %284, i32 0, i32 1
  %286 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.115)
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 56, ptr %3, align 4
  br label %512

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %289, i32 0, i32 1
  %291 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @.str.116)
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 64, ptr %3, align 4
  br label %512

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %214
  %295 = load ptr, ptr %4, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %295, i32 0, i32 0
  %297 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @.str.117)
  br i1 %297, label %298, label %319

298:                                              ; preds = %294
  %299 = load ptr, ptr %4, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %299, i32 0, i32 1
  %301 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef @.str.118)
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 41, ptr %3, align 4
  br label %512

303:                                              ; preds = %298
  %304 = load ptr, ptr %4, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %304, i32 0, i32 1
  %306 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @.str.119)
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 42, ptr %3, align 4
  br label %512

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %309, i32 0, i32 1
  %311 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @.str.120)
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 43, ptr %3, align 4
  br label %512

313:                                              ; preds = %308
  %314 = load ptr, ptr %4, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %314, i32 0, i32 1
  %316 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @.str.121)
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 45, ptr %3, align 4
  br label %512

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318, %294
  %320 = load ptr, ptr %4, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %320, i32 0, i32 0
  %322 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef @.str.122)
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = load ptr, ptr %4, align 8, !tbaa !55
  %325 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %324, i32 0, i32 1
  %326 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @.str.123)
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 52, ptr %3, align 4
  br label %512

328:                                              ; preds = %323
  %329 = load ptr, ptr %4, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %329, i32 0, i32 1
  %331 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef @.str.64)
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  store i32 53, ptr %3, align 4
  br label %512

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333, %319
  %335 = load ptr, ptr %4, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %335, i32 0, i32 0
  %337 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @.str.124)
  br i1 %337, label %338, label %416

338:                                              ; preds = %334
  %339 = load ptr, ptr %4, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %339, i32 0, i32 1
  %341 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @.str.125)
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 65, ptr %3, align 4
  br label %512

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %344, i32 0, i32 1
  %346 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef @.str.126)
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i32 66, ptr %3, align 4
  br label %512

348:                                              ; preds = %343
  %349 = load ptr, ptr %4, align 8, !tbaa !55
  %350 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %349, i32 0, i32 1
  %351 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef @.str.127)
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %4, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %353, i32 0, i32 1
  %355 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef @.str.128)
  br i1 %355, label %356, label %357

356:                                              ; preds = %352, %348
  store i32 67, ptr %3, align 4
  br label %512

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %358, i32 0, i32 1
  %360 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @.str.129)
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 68, ptr %3, align 4
  br label %512

362:                                              ; preds = %357
  %363 = load ptr, ptr %4, align 8, !tbaa !55
  %364 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %363, i32 0, i32 1
  %365 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef @.str.130)
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i32 69, ptr %3, align 4
  br label %512

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %368, i32 0, i32 1
  %370 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef @.str.131)
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %4, align 8, !tbaa !55
  %373 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %372, i32 0, i32 1
  %374 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef @.str.132)
  br i1 %374, label %375, label %376

375:                                              ; preds = %371, %367
  store i32 70, ptr %3, align 4
  br label %512

376:                                              ; preds = %371
  %377 = load ptr, ptr %4, align 8, !tbaa !55
  %378 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %377, i32 0, i32 1
  %379 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef @.str.133)
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i32 71, ptr %3, align 4
  br label %512

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8, !tbaa !55
  %383 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %382, i32 0, i32 1
  %384 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef @.str.134)
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 72, ptr %3, align 4
  br label %512

386:                                              ; preds = %381
  %387 = load ptr, ptr %4, align 8, !tbaa !55
  %388 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %387, i32 0, i32 1
  %389 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef @.str.135)
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %4, align 8, !tbaa !55
  %392 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %391, i32 0, i32 1
  %393 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef @.str.136)
  br i1 %393, label %394, label %395

394:                                              ; preds = %390, %386
  store i32 73, ptr %3, align 4
  br label %512

395:                                              ; preds = %390
  %396 = load ptr, ptr %4, align 8, !tbaa !55
  %397 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %396, i32 0, i32 1
  %398 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef @.str.137)
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i32 74, ptr %3, align 4
  br label %512

400:                                              ; preds = %395
  %401 = load ptr, ptr %4, align 8, !tbaa !55
  %402 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %401, i32 0, i32 1
  %403 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef @.str.138)
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 75, ptr %3, align 4
  br label %512

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %406, i32 0, i32 1
  %408 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef @.str.139)
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i32 76, ptr %3, align 4
  br label %512

410:                                              ; preds = %405
  %411 = load ptr, ptr %4, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %411, i32 0, i32 1
  %413 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef @.str.140)
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 77, ptr %3, align 4
  br label %512

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415, %334
  %417 = load ptr, ptr %4, align 8, !tbaa !55
  %418 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %417, i32 0, i32 0
  %419 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef @.str.141)
  br i1 %419, label %420, label %481

420:                                              ; preds = %416
  %421 = load ptr, ptr %4, align 8, !tbaa !55
  %422 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %421, i32 0, i32 1
  %423 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef @.str.142)
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 54, ptr %3, align 4
  br label %512

425:                                              ; preds = %420
  %426 = load ptr, ptr %4, align 8, !tbaa !55
  %427 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %426, i32 0, i32 1
  %428 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef @.str.143)
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store i32 78, ptr %3, align 4
  br label %512

430:                                              ; preds = %425
  %431 = load ptr, ptr %4, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %431, i32 0, i32 1
  %433 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef @.str.144)
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store i32 79, ptr %3, align 4
  br label %512

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8, !tbaa !55
  %437 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %436, i32 0, i32 1
  %438 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef @.str.145)
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store i32 80, ptr %3, align 4
  br label %512

440:                                              ; preds = %435
  %441 = load ptr, ptr %4, align 8, !tbaa !55
  %442 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %441, i32 0, i32 1
  %443 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef @.str.146)
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 81, ptr %3, align 4
  br label %512

445:                                              ; preds = %440
  %446 = load ptr, ptr %4, align 8, !tbaa !55
  %447 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %446, i32 0, i32 1
  %448 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef @.str.81)
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 82, ptr %3, align 4
  br label %512

450:                                              ; preds = %445
  %451 = load ptr, ptr %4, align 8, !tbaa !55
  %452 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %451, i32 0, i32 1
  %453 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef @.str.76)
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i32 83, ptr %3, align 4
  br label %512

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8, !tbaa !55
  %457 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %456, i32 0, i32 1
  %458 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef @.str.71)
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i32 84, ptr %3, align 4
  br label %512

460:                                              ; preds = %455
  %461 = load ptr, ptr %4, align 8, !tbaa !55
  %462 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %461, i32 0, i32 1
  %463 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef @.str.98)
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  store i32 85, ptr %3, align 4
  br label %512

465:                                              ; preds = %460
  %466 = load ptr, ptr %4, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %466, i32 0, i32 1
  %468 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef @.str.97)
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i32 86, ptr %3, align 4
  br label %512

470:                                              ; preds = %465
  %471 = load ptr, ptr %4, align 8, !tbaa !55
  %472 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %471, i32 0, i32 1
  %473 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef @.str.88)
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  store i32 87, ptr %3, align 4
  br label %512

475:                                              ; preds = %470
  %476 = load ptr, ptr %4, align 8, !tbaa !55
  %477 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %476, i32 0, i32 1
  %478 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef @.str.87)
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  store i32 88, ptr %3, align 4
  br label %512

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480, %416
  %482 = load ptr, ptr %5, align 8, !tbaa !65
  %483 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !106
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %511

486:                                              ; preds = %481
  %487 = load ptr, ptr %5, align 8, !tbaa !65
  %488 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8, !tbaa !107
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %502

491:                                              ; preds = %486
  %492 = load ptr, ptr %4, align 8, !tbaa !55
  %493 = load ptr, ptr %5, align 8, !tbaa !65
  %494 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !107
  %496 = load ptr, ptr %5, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !106
  %499 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef %495, ptr noundef %498)
  br i1 %499, label %500, label %501

500:                                              ; preds = %491
  store i32 54, ptr %3, align 4
  br label %512

501:                                              ; preds = %491
  br label %510

502:                                              ; preds = %486
  %503 = load ptr, ptr %4, align 8, !tbaa !55
  %504 = load ptr, ptr %5, align 8, !tbaa !65
  %505 = getelementptr inbounds nuw %"struct.Luau::CompileOptions", ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8, !tbaa !106
  %507 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef %506)
  br i1 %507, label %508, label %509

508:                                              ; preds = %502
  store i32 54, ptr %3, align 4
  br label %512

509:                                              ; preds = %502
  br label %510

510:                                              ; preds = %509, %501
  br label %511

511:                                              ; preds = %510, %481
  store i32 -1, ptr %3, align 4
  br label %512

512:                                              ; preds = %511, %508, %500, %479, %474, %469, %464, %459, %454, %449, %444, %439, %434, %429, %424, %414, %409, %404, %399, %394, %385, %380, %375, %366, %361, %356, %347, %342, %332, %327, %317, %312, %307, %302, %292, %287, %282, %277, %272, %267, %262, %257, %252, %247, %242, %237, %232, %227, %222, %212, %205, %200, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %513 = load i32, ptr %3, align 4
  ret i32 %513
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !95
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm256EE6_S_refERA256_Kbm(ptr noundef nonnull align 1 dereferenceable(256) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7Compile14BuiltinVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstGenericTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstGenericTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstExprConstantNilE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprConstantBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstExprConstantStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_14AstExprVarargsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7Compile14BuiltinVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::Compile::Builtin", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !128, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4Luau7Compile7BuiltinC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = call { ptr, ptr } @_ZN4Luau7Compile10getBuiltinEPNS_7AstExprERKNS_12DenseHashMapINS_7AstNameENS0_6GlobalESt4hashIS4_ESt8equal_toIS4_EEERKNS3_IPNS_8AstLocalENS0_8VariableENS_16DenseHashPointerES8_ISE_EEE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %15, %14
  %29 = call noundef zeroext i1 @_ZNK4Luau7Compile7Builtin5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %32 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %9, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = call noundef i32 @_ZN4Luau7CompileL20getBuiltinFunctionIdERKNS0_7BuiltinERKNS_14CompileOptionsE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %33)
  store i32 %34, ptr %8, align 4, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %9, i32 0, i32 2
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIbLm256EEixEm(ptr noundef nonnull align 1 dereferenceable(256) %38, i64 noundef %40) #15
  %42 = load i8, ptr %41, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %8, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %44, %37, %31
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 57
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !139
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw %"class.Luau::AstExprCall", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.Luau::AstArray", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = call noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %54, %48
  store i32 -1, ptr %8, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %54, %45
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = getelementptr inbounds nuw %"struct.Luau::Compile::BuiltinVisitor", ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !141
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %67, ptr %70, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %66, %63
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %72

72:                                               ; preds = %71, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstExprIndexExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstExprFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprUnaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprBinaryE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstExprTypeAssertionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstExprIfElseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstExprInterpStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstExprErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstStatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_9AstStatIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatWhileE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatBreakE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatContinueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatReturnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstStatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatLocalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_10AstStatForE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatForInE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstStatAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_21AstStatCompoundAssignE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstStatFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatLocalFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstStatTypeAliasE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstStatDeclareFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstStatDeclareGlobalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstStatDeclareClassE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstStatErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_7AstTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_16AstTypeReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeTableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_15AstTypeFunctionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_13AstTypeTypeofE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeUnionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypeIntersectionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_20AstTypeSingletonBoolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_22AstTypeSingletonStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeGroupE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_12AstTypeErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 47
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstTypePackE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackExplicitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_19AstTypePackVariadicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_18AstTypePackGenericE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 58
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau10AstVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau10AstVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10AstVisitor5visitEPNS_11AstExprCallE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPbmbET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIbLm256EE5beginEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIbLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIbLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 256
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPbmbET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i64 %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !104
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load i64, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  call void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = load i64, ptr %6, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !95
  %3 = load i64, ptr %2, align 8, !tbaa !95
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPbENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPbbEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %21, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !104
  br label %12, !llvm.loop !234

24:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIbLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIbLm256EE6_S_ptrERA256_Kb(ptr noundef nonnull align 1 dereferenceable(256) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIbLm256EE6_S_ptrERA256_Kb(ptr noundef nonnull align 1 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isGlobalEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #16
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7Compile7Builtin8isMethodEPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIbLm256EE6_S_refERA256_Kbm(ptr noundef nonnull align 1 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7Compile7Builtin5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = alloca %"struct.Luau::AstName", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.Luau::Compile::Builtin", ptr %5, i32 0, i32 1
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef zeroext i1 @_ZNK4Luau7AstNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7AstNode2isINS_14AstExprVarargsEEEbv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::AstNode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = call noundef i32 @_ZN4Luau14AstExprVarargs10ClassIndexEv()
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.3", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau14AstExprVarargs10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !244
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !235
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !235
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !244
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = load ptr, ptr %5, align 8, !tbaa !235
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !95
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !95
  %23 = load i64, ptr %6, align 8, !tbaa !95
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !245
  %29 = load i64, ptr %7, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !246
  %31 = getelementptr inbounds i8, ptr %11, i64 33
  %32 = load ptr, ptr %10, align 8, !tbaa !246
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !246
  %38 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6setKeyERSt4pairIS3_iERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !239
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !239
  %42 = load ptr, ptr %10, align 8, !tbaa !246
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 33
  %45 = load ptr, ptr %10, align 8, !tbaa !246
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !235
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !246
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !95
  %53 = load i64, ptr %8, align 8, !tbaa !95
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !95
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !95
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !95
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !95
  br label %21, !llvm.loop !247

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE4findERS6_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !235
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !244
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !235
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !95
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !95
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !95
  %34 = load i64, ptr %6, align 8, !tbaa !95
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = load i64, ptr %7, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !246
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !246
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !235
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !246
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !246
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !95
  %58 = load i64, ptr %8, align 8, !tbaa !95
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !95
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !95
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !95
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !95
  br label %32, !llvm.loop !248

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.4", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !237
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !244
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !244
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !95
  call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !95
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !244
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !245
  %32 = load i64, ptr %5, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %6, align 8, !tbaa !235
  %35 = getelementptr inbounds i8, ptr %10, i64 33
  %36 = load ptr, ptr %6, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !235
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !245
  %45 = load i64, ptr %5, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !246
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau11AstExprCallEiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !95
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !95
  br label %23, !llvm.loop !249

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIPN4Luau11AstExprCallEiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau11AstExprCallEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !235
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 4
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 9
  %11 = xor i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6getKeyERKSt4pairIS3_iE(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %13, ptr %11, align 8, !tbaa !254
  %14 = load i64, ptr %6, align 8, !tbaa !95
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !95
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !245
  %21 = load i64, ptr %6, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = load i64, ptr %6, align 8, !tbaa !95
  %26 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE4fillEPSt4pairIS3_iEmRKS3_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN4Luau11AstExprCallEiEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !255
  %10 = load ptr, ptr %4, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIPN4Luau11AstExprCallEiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %7, ptr %5, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = load ptr, ptr %3, align 8, !tbaa !258
  store ptr %9, ptr %10, align 8, !tbaa !246
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  %12 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %11, ptr %12, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = load i64, ptr %6, align 8, !tbaa !95
  store i64 %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !260
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !260
  store i64 %9, ptr %10, align 8, !tbaa !95
  %11 = load i64, ptr %5, align 8, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !260
  store i64 %11, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE4fillEPSt4pairIS3_iEmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !95
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !95
  %10 = load i64, ptr %5, align 8, !tbaa !95
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  %15 = load i64, ptr %7, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !235
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  store ptr %19, ptr %17, align 8, !tbaa !126
  %20 = load ptr, ptr %4, align 8, !tbaa !246
  %21 = load i64, ptr %7, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !95
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !95
  br label %8, !llvm.loop !262

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !244
  call void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE7destroyEPSt4pairIS3_iEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  call void @_ZdlPv(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.4", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !244
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE7destroyEPSt4pairIS3_iEm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !95
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !95
  %8 = load i64, ptr %4, align 8, !tbaa !95
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !95
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !95
  br label %6, !llvm.loop !263

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIPNS_11AstExprCallEiE6setKeyERSt4pairIS3_iERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau12AstExprLocal10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !266
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 33
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !270
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = load ptr, ptr %27, align 8, !tbaa !271
  %29 = call noundef i64 @_ZNK4Luau16DenseHashPointerclEPKv(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !95
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !95
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !95
  %34 = load i64, ptr %6, align 8, !tbaa !95
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %40 = load i64, ptr %7, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !53
  %42 = getelementptr inbounds i8, ptr %11, i64 33
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 33
  %51 = load ptr, ptr %10, align 8, !tbaa !53
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !95
  %58 = load i64, ptr %8, align 8, !tbaa !95
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !95
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !95
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !95
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !95
  br label %32, !llvm.loop !273

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPN4Luau8AstLocalEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !271
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Luau6detail16ItemInterfaceMapIPNS_8AstLocalENS_7Compile8VariableEE6getKeyERKSt4pairIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.std::pair.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau16AstExprIndexName10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau13AstExprGlobal10ClassIndexEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Builtins.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.56()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTSN4Luau7AstExprE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7AstNameENS_7Compile6GlobalESt4hashIS1_ESt8equal_toIS1_EEE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_8AstLocalENS_7Compile8VariableENS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4Luau12AstExprLocalE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4Luau7Compile8VariableE", !10, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSN4Luau7Compile8VariableE", !23, i64 0, !14, i64 8, !14, i64 9}
!34 = !{!33, !23, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4Luau16AstExprIndexNameE", !10, i64 0}
!37 = !{!38, !23, i64 32}
!38 = !{!"_ZTSN4Luau16AstExprIndexNameE", !39, i64 0, !23, i64 32, !43, i64 40, !41, i64 48, !42, i64 64, !6, i64 72}
!39 = !{!"_ZTSN4Luau7AstExprE", !40, i64 0}
!40 = !{!"_ZTSN4Luau7AstNodeE", !5, i64 8, !41, i64 12}
!41 = !{!"_ZTSN4Luau8LocationE", !42, i64 0, !42, i64 8}
!42 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!43 = !{!"_ZTSN4Luau7AstNameE", !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4Luau13AstExprGlobalE", !10, i64 0}
!46 = !{i64 0, i64 8, !11}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4Luau7AstNodeE", !10, i64 0}
!49 = !{!40, !5, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTSN4Luau8AstLocalE", !52, i64 0}
!52 = !{!"any p2 pointer", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt4pairIPN4Luau8AstLocalENS0_7Compile8VariableEE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4Luau7Compile7BuiltinE", !10, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN4Luau7Compile6GlobalE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4Luau7AstNameE", !10, i64 0}
!62 = !{!43, !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4Luau12DenseHashMapIPNS_11AstExprCallEiNS_16DenseHashPointerESt8equal_toIS2_EEE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4Luau14CompileOptionsE", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau12AstNameTableE", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4Luau7Compile14BuiltinVisitorE", !10, i64 0}
!73 = !{!74, !75, i64 80}
!74 = !{!"_ZTSN4Luau14CompileOptionsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !75, i64 40, !75, i64 48, !75, i64 56, !10, i64 64, !10, i64 72, !75, i64 80}
!75 = !{!"p2 omnipotent char", !52, i64 0}
!76 = !{!75, !75, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4Luau10AstVisitorE", !10, i64 0}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSN4Luau7Compile11BuiltinInfoE", !5, i64 0, !5, i64 4, !5, i64 8}
!83 = !{!82, !5, i64 4}
!84 = !{!82, !5, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameENS0_7Compile6GlobalEE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !10, i64 0}
!89 = !{!90, !91, i64 16}
!90 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7AstNameESt4pairIS2_NS_7Compile6GlobalEES3_IKS2_S5_ENS0_16ItemInterfaceMapIS2_S5_EESt4hashIS2_ESt8equal_toIS2_EEE", !86, i64 0, !91, i64 8, !91, i64 16, !43, i64 24, !92, i64 32, !93, i64 33}
!91 = !{!"long", !6, i64 0}
!92 = !{!"_ZTSSt4hashIN4Luau7AstNameEE"}
!93 = !{!"_ZTSSt8equal_toIN4Luau7AstNameEE"}
!94 = !{!90, !91, i64 8}
!95 = !{!91, !91, i64 0}
!96 = !{!90, !86, i64 0}
!97 = distinct !{!97, !78}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt8equal_toIN4Luau7AstNameEE", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt4hashIN4Luau7AstNameEE", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt5arrayIbLm256EE", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 bool", !10, i64 0}
!106 = !{!74, !12, i64 24}
!107 = !{!74, !12, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4Luau7AstAttrE", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4Luau14AstGenericTypeE", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4Luau18AstGenericTypePackE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4Luau12AstExprGroupE", !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4Luau18AstExprConstantNilE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4Luau19AstExprConstantBoolE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4Luau21AstExprConstantNumberE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4Luau21AstExprConstantStringE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4Luau14AstExprVarargsE", !10, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4Luau11AstExprCallE", !10, i64 0}
!128 = !{!129, !14, i64 56}
!129 = !{!"_ZTSN4Luau11AstExprCallE", !39, i64 0, !23, i64 32, !130, i64 40, !14, i64 56, !41, i64 60}
!130 = !{!"_ZTSN4Luau8AstArrayIPNS_7AstExprEEE", !131, i64 0, !91, i64 8}
!131 = !{!"p2 _ZTSN4Luau7AstExprE", !52, i64 0}
!132 = !{!129, !23, i64 32}
!133 = !{!134, !25, i64 272}
!134 = !{!"_ZTSN4Luau7Compile14BuiltinVisitorE", !135, i64 0, !64, i64 8, !136, i64 16, !25, i64 272, !27, i64 280, !66, i64 288, !68, i64 296}
!135 = !{!"_ZTSN4Luau10AstVisitorE"}
!136 = !{!"_ZTSSt5arrayIbLm256EE", !6, i64 0}
!137 = !{!134, !27, i64 280}
!138 = !{!134, !66, i64 288}
!139 = !{!129, !91, i64 48}
!140 = !{!129, !131, i64 40}
!141 = !{!134, !64, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4Luau16AstExprIndexExprE", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4Luau15AstExprFunctionE", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4Luau12AstExprTableE", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4Luau12AstExprUnaryE", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4Luau13AstExprBinaryE", !10, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4Luau20AstExprTypeAssertionE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4Luau13AstExprIfElseE", !10, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4Luau19AstExprInterpStringE", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4Luau12AstExprErrorE", !10, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4Luau7AstStatE", !10, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4Luau12AstStatBlockE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4Luau9AstStatIfE", !10, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4Luau12AstStatWhileE", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4Luau13AstStatRepeatE", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4Luau12AstStatBreakE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4Luau15AstStatContinueE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4Luau13AstStatReturnE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4Luau11AstStatExprE", !10, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4Luau12AstStatLocalE", !10, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4Luau10AstStatForE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4Luau12AstStatForInE", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4Luau13AstStatAssignE", !10, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4Luau21AstStatCompoundAssignE", !10, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4Luau15AstStatFunctionE", !10, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4Luau20AstStatLocalFunctionE", !10, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4Luau16AstStatTypeAliasE", !10, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4Luau22AstStatDeclareFunctionE", !10, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4Luau20AstStatDeclareGlobalE", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4Luau19AstStatDeclareClassE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4Luau12AstStatErrorE", !10, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4Luau7AstTypeE", !10, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4Luau16AstTypeReferenceE", !10, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4Luau12AstTypeTableE", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4Luau15AstTypeFunctionE", !10, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4Luau13AstTypeTypeofE", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4Luau12AstTypeUnionE", !10, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4Luau19AstTypeIntersectionE", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4Luau20AstTypeSingletonBoolE", !10, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4Luau22AstTypeSingletonStringE", !10, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4Luau12AstTypeGroupE", !10, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4Luau12AstTypeErrorE", !10, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4Luau11AstTypePackE", !10, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4Luau19AstTypePackExplicitE", !10, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4Luau19AstTypePackVariadicE", !10, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4Luau18AstTypePackGenericE", !10, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 bool", !52, i64 0}
!234 = distinct !{!234, !78}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 _ZTSN4Luau11AstExprCallE", !52, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!239 = !{!240, !91, i64 16}
!240 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_11AstExprCallESt4pairIS3_iES4_IKS3_iENS0_16ItemInterfaceMapIS3_iEENS_16DenseHashPointerESt8equal_toIS3_EEE", !241, i64 0, !91, i64 8, !91, i64 16, !127, i64 24, !242, i64 32, !243, i64 33}
!241 = !{!"p1 _ZTSSt4pairIPN4Luau11AstExprCallEiE", !10, i64 0}
!242 = !{!"_ZTSN4Luau16DenseHashPointerE"}
!243 = !{!"_ZTSSt8equal_toIPN4Luau11AstExprCallEE"}
!244 = !{!240, !91, i64 8}
!245 = !{!240, !241, i64 0}
!246 = !{!241, !241, i64 0}
!247 = distinct !{!247, !78}
!248 = distinct !{!248, !78}
!249 = distinct !{!249, !78}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt8equal_toIPN4Luau11AstExprCallEE", !10, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4Luau16DenseHashPointerE", !10, i64 0}
!254 = !{!240, !127, i64 24}
!255 = !{!256, !127, i64 0}
!256 = !{!"_ZTSSt4pairIPN4Luau11AstExprCallEiE", !127, i64 0, !5, i64 8}
!257 = !{!256, !5, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSSt4pairIPN4Luau11AstExprCallEiE", !52, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 long", !10, i64 0}
!262 = distinct !{!262, !78}
!263 = distinct !{!263, !78}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !10, i64 0}
!266 = !{!267, !91, i64 16}
!267 = !{!"_ZTSN4Luau6detail14DenseHashTableIPNS_8AstLocalESt4pairIS3_NS_7Compile8VariableEES4_IKS3_S6_ENS0_16ItemInterfaceMapIS3_S6_EENS_16DenseHashPointerESt8equal_toIS3_EEE", !54, i64 0, !91, i64 8, !91, i64 16, !268, i64 24, !242, i64 32, !269, i64 33}
!268 = !{!"p1 _ZTSN4Luau8AstLocalE", !10, i64 0}
!269 = !{!"_ZTSSt8equal_toIPN4Luau8AstLocalEE"}
!270 = !{!267, !91, i64 8}
!271 = !{!268, !268, i64 0}
!272 = !{!267, !54, i64 0}
!273 = distinct !{!273, !78}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt8equal_toIPN4Luau8AstLocalEE", !10, i64 0}
