target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.Luau::Allocator" = type { ptr, i64 }
%"struct.Luau::Allocator::Page" = type { ptr, [8192 x i8] }
%"struct.Luau::Lexeme" = type { i32, %"struct.Luau::Location", i32, %union.anon }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Luau::AstNameTable::Entry" = type { %"struct.Luau::AstName", i32, i32 }
%"struct.Luau::AstName" = type { ptr }
%"class.Luau::AstNameTable" = type { %"class.Luau::DenseHashSet", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", %"struct.Luau::AstNameTable::EntryHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::AstNameTable::EntryHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::pair" = type <{ %"struct.Luau::AstName", i32, [4 x i8] }>
%"class.Luau::Lexer" = type { ptr, i64, i32, i32, i32, %"struct.Luau::Lexeme", %"struct.Luau::Location", ptr, i8, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
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

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4Luau7AstNameC2EPKc = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_ = comdat any

$_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNK4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZSt9make_pairIN4Luau7AstNameENS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4Luau7AstNameC2Ev = comdat any

$_ZN4Luau8PositionC2Ejj = comdat any

$_ZN4Luau8LocationC2ERKNS_8PositionEj = comdat any

$_ZN4Luau8LocationC2Ev = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev = comdat any

$_ZN4Luau7isSpaceEc = comdat any

$_ZN4Luau9isNewlineEc = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4Luau8LocationC2ERKNS_8PositionES3_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_ = comdat any

$_ZN4Luau7isDigitEc = comdat any

$_ZN4Luau7isAlphaEc = comdat any

$_ZN4Luau10isHexDigitEc = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m = comdat any

$_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS1_RKS3_ = comdat any

$_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau5Lexer9BraceTypeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE4fillEPS3_mRKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv = comdat any

$_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_ = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_ = comdat any

$_ZSt4swapIPN4Luau12AstNameTable5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6setKeyERS3_RKS3_ = comdat any

$_ZN9__gnu_cxxeqIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau5Lexer9BraceTypeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau5Lexer9BraceTypeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external global i32, align 4
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
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
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
@_ZN4LuauL9kReservedE = internal global [21 x ptr] [ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118], align 16
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
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@.str.119 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lexer.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

@_ZN4Luau9AllocatorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9AllocatorC2Ev
@_ZN4Luau9AllocatorC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau9AllocatorC2EOS0_
@_ZN4Luau9AllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau9AllocatorD2Ev
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE
@_ZN4Luau6LexemeC1ERKNS_8LocationEc = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationEc
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc
@_ZN4Luau12AstNameTableC1ERNS_9AllocatorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE
@_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableE

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %23, ptr %22, align 8
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag19LuauAttributeSyntaxE, ptr noundef @.str.54, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau9AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Allocator", ptr %3, i32 0, i32 0
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8200) #11
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::Allocator", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Luau::Allocator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.Luau::Allocator::Page", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau9AllocatorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::Allocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::Allocator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.Luau::Allocator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Luau::Allocator", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.Luau::Allocator", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Luau::Allocator", ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau9AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Luau::Allocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.Luau::Allocator::Page", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZdlPv(ptr noundef %15) #12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !5

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 8, ptr %6, align 8
  %13 = getelementptr inbounds %"class.Luau::Allocator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.Luau::Allocator", ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Luau::Allocator::Page", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"class.Luau::Allocator", ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  %26 = add i64 %25, 8
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -8
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %29, %30
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 8192
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %16
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds %"class.Luau::Allocator", ptr %12, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %3, align 8
  br label %68

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i64, ptr %5, align 8
  %47 = icmp ugt i64 %46, 8192
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i64 [ %49, %48 ], [ 8192, %50 ]
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8
  %54 = add i64 8, %53
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #11
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %11, align 8
  %57 = getelementptr inbounds %"class.Luau::Allocator", ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %"struct.Luau::Allocator::Page", ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"class.Luau::Allocator", ptr %12, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.Luau::Allocator", ptr %12, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %"struct.Luau::Allocator::Page", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8192 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %51, %35
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %10, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i1, align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i1, align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %378 [
    i32 0, label %51
    i32 257, label %57
    i32 258, label %63
    i32 259, label %69
    i32 260, label %75
    i32 261, label %81
    i32 262, label %87
    i32 263, label %93
    i32 264, label %99
    i32 265, label %105
    i32 270, label %111
    i32 271, label %117
    i32 272, label %123
    i32 273, label %129
    i32 274, label %135
    i32 275, label %141
    i32 276, label %147
    i32 277, label %153
    i32 278, label %159
    i32 279, label %159
    i32 266, label %181
    i32 267, label %203
    i32 268, label %225
    i32 269, label %247
    i32 280, label %269
    i32 281, label %291
    i32 282, label %311
    i32 284, label %317
    i32 285, label %337
    i32 286, label %343
    i32 288, label %349
    i32 287, label %355
  ]

51:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %53

52:                                               ; preds = %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %406

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %407

57:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %406

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %407

63:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %406

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %407

69:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %70 unwind label %71

70:                                               ; preds = %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %406

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %407

75:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %77

76:                                               ; preds = %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %406

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %407

81:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %83

82:                                               ; preds = %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %406

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %407

87:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %406

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %407

93:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %95

94:                                               ; preds = %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %406

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %407

99:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %406

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %407

105:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %406

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %407

111:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %406

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %407

117:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %118 unwind label %119

118:                                              ; preds = %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %406

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %407

123:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %124 unwind label %125

124:                                              ; preds = %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %406

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %407

129:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %130 unwind label %131

130:                                              ; preds = %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %406

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %407

135:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %406

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %407

141:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %142 unwind label %143

142:                                              ; preds = %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %406

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %407

147:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %148 unwind label %149

148:                                              ; preds = %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %406

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %407

153:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %154 unwind label %155

154:                                              ; preds = %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %406

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %407

159:                                              ; preds = %2, %2
  %160 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  store i1 false, ptr %26, align 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.73, i32 noundef %165, ptr noundef %167)
  br label %170

168:                                              ; preds = %159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  store i1 true, ptr %26, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %169 unwind label %174

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %163
  %171 = load i1, ptr %26, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %173

173:                                              ; preds = %172, %170
  br label %406

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %6, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %7, align 4
  %178 = load i1, ptr %26, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %180

180:                                              ; preds = %179, %174
  br label %407

181:                                              ; preds = %2
  %182 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  store i1 false, ptr %28, align 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.75, i32 noundef %187, ptr noundef %189)
  br label %192

190:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  store i1 true, ptr %28, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %191 unwind label %196

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %185
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %195

195:                                              ; preds = %194, %192
  br label %406

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  %200 = load i1, ptr %28, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %202

202:                                              ; preds = %201, %196
  br label %407

203:                                              ; preds = %2
  %204 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  store i1 false, ptr %30, align 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.77, i32 noundef %209, ptr noundef %211)
  br label %214

212:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  store i1 true, ptr %30, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %213 unwind label %218

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %207
  %215 = load i1, ptr %30, align 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %217

217:                                              ; preds = %216, %214
  br label %406

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %6, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %7, align 4
  %222 = load i1, ptr %30, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %224

224:                                              ; preds = %223, %218
  br label %407

225:                                              ; preds = %2
  %226 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  store i1 false, ptr %32, align 1
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.79, i32 noundef %231, ptr noundef %233)
  br label %236

234:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  store i1 true, ptr %32, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %235 unwind label %240

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %229
  %237 = load i1, ptr %32, align 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %239

239:                                              ; preds = %238, %236
  br label %406

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  %244 = load i1, ptr %32, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %246

246:                                              ; preds = %245, %240
  br label %407

247:                                              ; preds = %2
  %248 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  store i1 false, ptr %34, align 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.81, i32 noundef %253, ptr noundef %255)
  br label %258

256:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  store i1 true, ptr %34, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %257 unwind label %262

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %251
  %259 = load i1, ptr %34, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  br label %261

261:                                              ; preds = %260, %258
  br label %406

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  %266 = load i1, ptr %34, align 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  br label %268

268:                                              ; preds = %267, %262
  br label %407

269:                                              ; preds = %2
  %270 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  store i1 false, ptr %36, align 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.83, i32 noundef %275, ptr noundef %277)
  br label %280

278:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  store i1 true, ptr %36, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %279 unwind label %284

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %273
  %281 = load i1, ptr %36, align 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %283

283:                                              ; preds = %282, %280
  br label %406

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %6, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %7, align 4
  %288 = load i1, ptr %36, align 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %290

290:                                              ; preds = %289, %284
  br label %407

291:                                              ; preds = %2
  %292 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  store i1 false, ptr %38, align 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.85, ptr noundef %297)
  br label %300

298:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  store i1 true, ptr %38, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %299 unwind label %304

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %295
  %301 = load i1, ptr %38, align 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br label %303

303:                                              ; preds = %302, %300
  br label %406

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %6, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %7, align 4
  %308 = load i1, ptr %38, align 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br label %310

310:                                              ; preds = %309, %304
  br label %407

311:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %312 unwind label %313

312:                                              ; preds = %311
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  br label %406

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %6, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  br label %407

317:                                              ; preds = %2
  %318 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  store i1 false, ptr %41, align 1
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.85, ptr noundef %323)
  br label %326

324:                                              ; preds = %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  store i1 true, ptr %41, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %325 unwind label %330

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %321
  %327 = load i1, ptr %41, align 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  br label %329

329:                                              ; preds = %328, %326
  br label %406

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %6, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %7, align 4
  %334 = load i1, ptr %41, align 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  br label %336

336:                                              ; preds = %335, %330
  br label %407

337:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %338 unwind label %339

338:                                              ; preds = %337
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  br label %406

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %6, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  br label %407

343:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %344 unwind label %345

344:                                              ; preds = %343
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  br label %406

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %6, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  br label %407

349:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %350 unwind label %351

350:                                              ; preds = %349
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #12
  br label %406

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %6, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #12
  br label %407

355:                                              ; preds = %2
  %356 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = call noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef %361)
  store ptr %362, ptr %45, align 8
  %363 = load ptr, ptr %45, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.92, i32 noundef %367, ptr noundef %368)
  br label %406

369:                                              ; preds = %359
  %370 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 3
  %371 = load i32, ptr %370, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.93, i32 noundef %371)
  br label %406

372:                                              ; preds = %355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %373 unwind label %374

373:                                              ; preds = %372
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  br label %406

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %6, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  br label %407

378:                                              ; preds = %2
  %379 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = icmp slt i32 %380, 256
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.95, i32 noundef %384)
  br label %406

385:                                              ; preds = %378
  %386 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = icmp sge i32 %387, 290
  br i1 %388, label %389, label %400

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = icmp slt i32 %391, 311
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %48, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = sub nsw i32 %395, 290
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.85, ptr noundef %399)
  br label %406

400:                                              ; preds = %389, %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %401 unwind label %402

401:                                              ; preds = %400
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %406

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %407

406:                                              ; preds = %401, %393, %382, %373, %369, %365, %350, %344, %338, %329, %312, %303, %283, %261, %239, %217, %195, %173, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52
  ret void

407:                                              ; preds = %402, %374, %351, %345, %339, %336, %313, %310, %290, %268, %246, %224, %202, %180, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %7, align 4
  %410 = insertvalue { ptr, i32 } poison, ptr %408, 0
  %411 = insertvalue { ptr, i32 } %410, i32 %409, 1
  resume { ptr, i32 } %411
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.119) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #7

declare noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau12AstNameTable5EntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.Luau::AstName", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.Luau::AstName", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %15, ptr noundef %19, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %12, %2
  %26 = phi i1 [ false, %2 ], [ %24, %12 ]
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -2128831035, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.Luau::AstName", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = mul i32 %25, 16777619
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  br label %7, !llvm.loop !7

30:                                               ; preds = %7
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::AstName", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 0
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.97)
  %13 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 128)
  %15 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  store i32 290, ptr %6, align 4
  br label %17

17:                                               ; preds = %30, %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 311
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %21, 290
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = invoke ptr @_ZN4Luau12AstNameTable9addStaticEPKcNS_6Lexeme4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %25, i32 noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.Luau::AstName", ptr %9, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %17, !llvm.loop !8

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br label %38

37:                                               ; preds = %17
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::DenseHashSet", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable9addStaticEPKcNS_6Lexeme4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca %"struct.Luau::AstName", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %9, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"struct.Luau::AstName", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashSet", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::AstName", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  %15 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %12, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %28, i32 0, i32 2
  %30 = call { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %32 = extractvalue { ptr, i32 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = extractvalue { ptr, i32 } %30, 1
  store i32 %34, ptr %33, align 8
  br label %67

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  %40 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %10, align 8
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %11, i64 8, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  %55 = select i1 %54, i32 284, i32 281
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %60, i32 0, i32 2
  %62 = call { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %64 = extractvalue { ptr, i32 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %66 = extractvalue { ptr, i32 } %62, 1
  store i32 %66, ptr %65, align 8
  br label %67

67:                                               ; preds = %35, %25
  %68 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %10 = alloca %"struct.Luau::AstName", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.Luau::AstNameTable", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %16 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 1
  %17 = load i64, ptr %7, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = call noundef ptr @_ZNK4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %26, i32 0, i32 2
  %28 = call { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %30 = extractvalue { ptr, i32 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %32 = extractvalue { ptr, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  br label %39

33:                                               ; preds = %3
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 281, ptr %11, align 4
  %34 = call { ptr, i32 } @_ZSt9make_pairIN4Luau7AstNameENS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %36 = extractvalue { ptr, i32 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %38 = extractvalue { ptr, i32 } %34, 1
  store i32 %38, ptr %37, align 8
  br label %39

39:                                               ; preds = %33, %23
  %40 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt9make_pairIN4Luau7AstNameENS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable8getOrAddEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = call { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, i64 noundef %10)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK4Luau12AstNameTable3getEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #14
  %11 = call { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, i64 noundef %10)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = extractvalue { ptr, i32 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = extractvalue { ptr, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::Location", align 4
  %10 = alloca %"struct.Luau::Position", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 4
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 5
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 0)
  %20 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 6
  call void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 7
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 8
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 9
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Position", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.Luau::Position", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::Position", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.Luau::Position", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %16, %17
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::Location", ptr %3, i32 0, i32 0
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds %"struct.Luau::Location", ptr %3, i32 0, i32 1
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Luau::Lexer", ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau5Lexer12setReadNamesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.Luau::Lexer", ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::Lexer", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %3, i1 noundef zeroext %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::Lexeme", align 8
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %80, %3
  br label %14

14:                                               ; preds = %52, %13
  store ptr %12, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.Luau::Lexer", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.Luau::Lexer", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %"class.Luau::Lexer", ptr %15, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  br label %31

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i32 [ %29, %22 ], [ 0, %30 ]
  %33 = trunc i32 %32 to i8
  %34 = call noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %33)
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  store ptr %12, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 4
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %35
  %53 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %14, !llvm.loop !9

56:                                               ; preds = %31
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 5
  %61 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %61, i64 16, i1 false)
  br label %63

63:                                               ; preds = %59, %56
  call void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %12)
  %64 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  br label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 5
  %70 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 282
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 5
  %75 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 283
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi i1 [ false, %65 ], [ %79, %78 ]
  br i1 %81, label %13, label %82, !llvm.loop !10

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 5
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 12
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.Luau::Position", align 4
  %69 = alloca %"struct.Luau::Location", align 4
  %70 = alloca %"struct.Luau::Location", align 4
  %71 = alloca %"struct.Luau::Location", align 4
  %72 = alloca %"struct.Luau::Location", align 4
  %73 = alloca i32, align 4
  %74 = alloca %"struct.Luau::Location", align 4
  %75 = alloca %"struct.Luau::Location", align 4
  %76 = alloca %"struct.Luau::Position", align 4
  %77 = alloca i32, align 4
  %78 = alloca %"struct.Luau::Location", align 4
  %79 = alloca %"struct.Luau::Location", align 4
  %80 = alloca i32, align 4
  %81 = alloca %"struct.Luau::Location", align 4
  %82 = alloca %"struct.Luau::Position", align 4
  %83 = alloca %"struct.Luau::Location", align 4
  %84 = alloca %"struct.Luau::Location", align 4
  %85 = alloca %"struct.Luau::Location", align 4
  %86 = alloca %"struct.Luau::Location", align 4
  %87 = alloca %"struct.Luau::Location", align 4
  %88 = alloca %"struct.Luau::Location", align 4
  %89 = alloca %"struct.Luau::Location", align 4
  %90 = alloca %"struct.Luau::Location", align 4
  %91 = alloca %"struct.Luau::Location", align 4
  %92 = alloca %"struct.Luau::Location", align 4
  %93 = alloca %"struct.Luau::Location", align 4
  %94 = alloca %"struct.Luau::Location", align 4
  %95 = alloca %"struct.Luau::Location", align 4
  %96 = alloca %"struct.Luau::Location", align 4
  %97 = alloca i8, align 1
  %98 = alloca %"struct.Luau::Location", align 4
  %99 = alloca %"struct.Luau::Location", align 4
  %100 = alloca %"struct.Luau::Location", align 4
  %101 = alloca %"struct.Luau::Location", align 4
  %102 = alloca %"struct.Luau::Location", align 4
  %103 = alloca %"struct.Luau::Location", align 4
  %104 = alloca %"struct.Luau::Location", align 4
  %105 = alloca %"struct.Luau::Location", align 4
  %106 = alloca %"struct.Luau::Location", align 4
  %107 = alloca %"struct.Luau::Location", align 4
  %108 = alloca %"struct.Luau::Location", align 4
  %109 = alloca %"struct.Luau::Location", align 4
  %110 = alloca i8, align 1
  %111 = alloca %"struct.Luau::Location", align 4
  %112 = alloca %"struct.std::pair", align 8
  %113 = alloca %"struct.Luau::Location", align 4
  %114 = alloca %"struct.Luau::Position", align 4
  %115 = alloca %"struct.std::pair", align 8
  %116 = alloca %"struct.Luau::Location", align 4
  %117 = alloca %"struct.Luau::Position", align 4
  %118 = alloca i8, align 1
  %119 = alloca %"struct.Luau::Location", align 4
  store ptr %1, ptr %67, align 8
  %120 = load ptr, ptr %67, align 8
  %121 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  store i64 %121, ptr %68, align 4
  store ptr %120, ptr %45, align 8
  %122 = load ptr, ptr %45, align 8
  %123 = getelementptr inbounds %"class.Luau::Lexer", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %"class.Luau::Lexer", ptr %122, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %2
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds %"class.Luau::Lexer", ptr %122, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  br label %138

137:                                              ; preds = %2
  br label %138

138:                                              ; preds = %137, %129
  %139 = phi i32 [ %136, %129 ], [ 0, %137 ]
  %140 = trunc i32 %139 to i8
  %141 = sext i8 %140 to i32
  switch i32 %141, label %796 [
    i32 0, label %142
    i32 45, label %143
    i32 91, label %245
    i32 123, label %257
    i32 125, label %267
    i32 61, label %286
    i32 60, label %318
    i32 62, label %350
    i32 126, label %382
    i32 34, label %414
    i32 39, label %414
    i32 96, label %415
    i32 46, label %416
    i32 43, label %527
    i32 47, label %559
    i32 42, label %628
    i32 37, label %660
    i32 94, label %692
    i32 58, label %724
    i32 40, label %756
    i32 41, label %756
    i32 93, label %756
    i32 59, label %756
    i32 44, label %756
    i32 35, label %756
    i32 63, label %756
    i32 38, label %756
    i32 124, label %756
    i32 64, label %781
  ]

142:                                              ; preds = %138
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 0)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %69, i32 noundef 0)
  br label %924

143:                                              ; preds = %138
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %"class.Luau::Lexer", ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %4, align 4
  %148 = add i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %"class.Luau::Lexer", ptr %144, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %143
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds %"class.Luau::Lexer", ptr %144, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %4, align 4
  %158 = add i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  br label %164

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %153
  %165 = phi i32 [ %162, %153 ], [ 0, %163 ]
  %166 = trunc i32 %165 to i8
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 62
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  store ptr %120, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %"class.Luau::Lexer", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  store ptr %120, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %"class.Luau::Lexer", ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %70, i32 noundef 263)
  br label %924

178:                                              ; preds = %164
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %"class.Luau::Lexer", ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %181, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %"class.Luau::Lexer", ptr %179, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  %189 = load ptr, ptr %179, align 8
  %190 = getelementptr inbounds %"class.Luau::Lexer", ptr %179, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  br label %199

198:                                              ; preds = %178
  br label %199

199:                                              ; preds = %198, %188
  %200 = phi i32 [ %197, %188 ], [ 0, %198 ]
  %201 = trunc i32 %200 to i8
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 61
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  store ptr %120, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %"class.Luau::Lexer", ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  store ptr %120, ptr %13, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %"class.Luau::Lexer", ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %71, i32 noundef 271)
  br label %924

213:                                              ; preds = %199
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %"class.Luau::Lexer", ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %8, align 4
  %218 = add i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %"class.Luau::Lexer", ptr %214, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %213
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds %"class.Luau::Lexer", ptr %214, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  br label %234

233:                                              ; preds = %213
  br label %234

234:                                              ; preds = %233, %223
  %235 = phi i32 [ %232, %223 ], [ 0, %233 ]
  %236 = trunc i32 %235 to i8
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 45
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120)
  br label %924

240:                                              ; preds = %234
  store ptr %120, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %"class.Luau::Lexer", ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %72, i8 noundef signext 45)
  br label %924

245:                                              ; preds = %138
  %246 = call noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  store i32 %246, ptr %73, align 4
  %247 = load i32, ptr %73, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %73, align 4
  call void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef %250, i32 noundef 278, i32 noundef 285)
  br label %924

251:                                              ; preds = %245
  %252 = load i32, ptr %73, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %74, i8 noundef signext 91)
  br label %924

255:                                              ; preds = %251
  %256 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  store i64 %256, ptr %76, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %76)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %75, i32 noundef 285)
  br label %924

257:                                              ; preds = %138
  store ptr %120, ptr %15, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %"class.Luau::Lexer", ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  %262 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 10
  %263 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #12
  br i1 %263, label %266, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 10
  store i32 1, ptr %77, align 4
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %266

266:                                              ; preds = %264, %257
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %78, i8 noundef signext 123)
  br label %924

267:                                              ; preds = %138
  store ptr %120, ptr %16, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %"class.Luau::Lexer", ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 10
  %273 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #12
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %79, i8 noundef signext 125)
  br label %924

275:                                              ; preds = %267
  %276 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 10
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #12
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %80, align 4
  %279 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %279) #12
  %280 = load i32, ptr %80, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %81, i8 noundef signext 125)
  br label %924

283:                                              ; preds = %275
  %284 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  store i64 %284, ptr %82, align 4
  %285 = load i64, ptr %82, align 4
  call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120, i64 %285, i32 noundef 267, i32 noundef 268)
  br label %924

286:                                              ; preds = %138
  store ptr %120, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %"class.Luau::Lexer", ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  store ptr %120, ptr %46, align 8
  %291 = load ptr, ptr %46, align 8
  %292 = getelementptr inbounds %"class.Luau::Lexer", ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %"class.Luau::Lexer", ptr %291, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = icmp ult i64 %294, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %286
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds %"class.Luau::Lexer", ptr %291, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  br label %307

306:                                              ; preds = %286
  br label %307

307:                                              ; preds = %306, %298
  %308 = phi i32 [ %305, %298 ], [ 0, %306 ]
  %309 = trunc i32 %308 to i8
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 61
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  store ptr %120, ptr %18, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %"class.Luau::Lexer", ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %83, i32 noundef 257)
  br label %924

317:                                              ; preds = %307
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %84, i8 noundef signext 61)
  br label %924

318:                                              ; preds = %138
  store ptr %120, ptr %19, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %"class.Luau::Lexer", ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  store ptr %120, ptr %47, align 8
  %323 = load ptr, ptr %47, align 8
  %324 = getelementptr inbounds %"class.Luau::Lexer", ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %"class.Luau::Lexer", ptr %323, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = icmp ult i64 %326, %328
  br i1 %329, label %330, label %338

330:                                              ; preds = %318
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds %"class.Luau::Lexer", ptr %323, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  br label %339

338:                                              ; preds = %318
  br label %339

339:                                              ; preds = %338, %330
  %340 = phi i32 [ %337, %330 ], [ 0, %338 ]
  %341 = trunc i32 %340 to i8
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 61
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  store ptr %120, ptr %20, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %"class.Luau::Lexer", ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %85, i32 noundef 258)
  br label %924

349:                                              ; preds = %339
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %86, i8 noundef signext 60)
  br label %924

350:                                              ; preds = %138
  store ptr %120, ptr %21, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %"class.Luau::Lexer", ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  store ptr %120, ptr %48, align 8
  %355 = load ptr, ptr %48, align 8
  %356 = getelementptr inbounds %"class.Luau::Lexer", ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %"class.Luau::Lexer", ptr %355, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = icmp ult i64 %358, %360
  br i1 %361, label %362, label %370

362:                                              ; preds = %350
  %363 = load ptr, ptr %355, align 8
  %364 = getelementptr inbounds %"class.Luau::Lexer", ptr %355, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  br label %371

370:                                              ; preds = %350
  br label %371

371:                                              ; preds = %370, %362
  %372 = phi i32 [ %369, %362 ], [ 0, %370 ]
  %373 = trunc i32 %372 to i8
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 61
  br i1 %375, label %376, label %381

376:                                              ; preds = %371
  store ptr %120, ptr %22, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %"class.Luau::Lexer", ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %87, i32 noundef 259)
  br label %924

381:                                              ; preds = %371
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %88, i8 noundef signext 62)
  br label %924

382:                                              ; preds = %138
  store ptr %120, ptr %23, align 8
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %"class.Luau::Lexer", ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 8
  store ptr %120, ptr %49, align 8
  %387 = load ptr, ptr %49, align 8
  %388 = getelementptr inbounds %"class.Luau::Lexer", ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %"class.Luau::Lexer", ptr %387, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = icmp ult i64 %390, %392
  br i1 %393, label %394, label %402

394:                                              ; preds = %382
  %395 = load ptr, ptr %387, align 8
  %396 = getelementptr inbounds %"class.Luau::Lexer", ptr %387, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  br label %403

402:                                              ; preds = %382
  br label %403

403:                                              ; preds = %402, %394
  %404 = phi i32 [ %401, %394 ], [ 0, %402 ]
  %405 = trunc i32 %404 to i8
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 61
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  store ptr %120, ptr %24, align 8
  %409 = load ptr, ptr %24, align 8
  %410 = getelementptr inbounds %"class.Luau::Lexer", ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %89, i32 noundef 260)
  br label %924

413:                                              ; preds = %403
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %90, i8 noundef signext 126)
  br label %924

414:                                              ; preds = %138, %138
  call void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120)
  br label %924

415:                                              ; preds = %138
  call void @_ZN4Luau5Lexer27readInterpolatedStringBeginEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120)
  br label %924

416:                                              ; preds = %138
  store ptr %120, ptr %25, align 8
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds %"class.Luau::Lexer", ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  store ptr %120, ptr %50, align 8
  %421 = load ptr, ptr %50, align 8
  %422 = getelementptr inbounds %"class.Luau::Lexer", ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %"class.Luau::Lexer", ptr %421, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = icmp ult i64 %424, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %416
  %429 = load ptr, ptr %421, align 8
  %430 = getelementptr inbounds %"class.Luau::Lexer", ptr %421, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  br label %437

436:                                              ; preds = %416
  br label %437

437:                                              ; preds = %436, %428
  %438 = phi i32 [ %435, %428 ], [ 0, %436 ]
  %439 = trunc i32 %438 to i8
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 46
  br i1 %441, label %442, label %501

442:                                              ; preds = %437
  store ptr %120, ptr %26, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %"class.Luau::Lexer", ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 8
  store ptr %120, ptr %51, align 8
  %447 = load ptr, ptr %51, align 8
  %448 = getelementptr inbounds %"class.Luau::Lexer", ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %"class.Luau::Lexer", ptr %447, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = icmp ult i64 %450, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %442
  %455 = load ptr, ptr %447, align 8
  %456 = getelementptr inbounds %"class.Luau::Lexer", ptr %447, i32 0, i32 2
  %457 = load i32, ptr %456, align 8
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  br label %463

462:                                              ; preds = %442
  br label %463

463:                                              ; preds = %462, %454
  %464 = phi i32 [ %461, %454 ], [ 0, %462 ]
  %465 = trunc i32 %464 to i8
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 46
  br i1 %467, label %468, label %473

468:                                              ; preds = %463
  store ptr %120, ptr %27, align 8
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds %"class.Luau::Lexer", ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 3)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %91, i32 noundef 262)
  br label %924

473:                                              ; preds = %463
  store ptr %120, ptr %52, align 8
  %474 = load ptr, ptr %52, align 8
  %475 = getelementptr inbounds %"class.Luau::Lexer", ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %"class.Luau::Lexer", ptr %474, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = icmp ult i64 %477, %479
  br i1 %480, label %481, label %489

481:                                              ; preds = %473
  %482 = load ptr, ptr %474, align 8
  %483 = getelementptr inbounds %"class.Luau::Lexer", ptr %474, i32 0, i32 2
  %484 = load i32, ptr %483, align 8
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  br label %490

489:                                              ; preds = %473
  br label %490

490:                                              ; preds = %489, %481
  %491 = phi i32 [ %488, %481 ], [ 0, %489 ]
  %492 = trunc i32 %491 to i8
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 61
  br i1 %494, label %495, label %500

495:                                              ; preds = %490
  store ptr %120, ptr %28, align 8
  %496 = load ptr, ptr %28, align 8
  %497 = getelementptr inbounds %"class.Luau::Lexer", ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 8
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 3)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %92, i32 noundef 277)
  br label %924

500:                                              ; preds = %490
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %93, i32 noundef 261)
  br label %924

501:                                              ; preds = %437
  store ptr %120, ptr %53, align 8
  %502 = load ptr, ptr %53, align 8
  %503 = getelementptr inbounds %"class.Luau::Lexer", ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %"class.Luau::Lexer", ptr %502, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = icmp ult i64 %505, %507
  br i1 %508, label %509, label %517

509:                                              ; preds = %501
  %510 = load ptr, ptr %502, align 8
  %511 = getelementptr inbounds %"class.Luau::Lexer", ptr %502, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  br label %518

517:                                              ; preds = %501
  br label %518

518:                                              ; preds = %517, %509
  %519 = phi i32 [ %516, %509 ], [ 0, %517 ]
  %520 = trunc i32 %519 to i8
  %521 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %520)
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 2
  %524 = load i32, ptr %523, align 8
  %525 = sub i32 %524, 1
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef %525)
  br label %924

526:                                              ; preds = %518
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %94, i8 noundef signext 46)
  br label %924

527:                                              ; preds = %138
  store ptr %120, ptr %29, align 8
  %528 = load ptr, ptr %29, align 8
  %529 = getelementptr inbounds %"class.Luau::Lexer", ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 8
  store ptr %120, ptr %54, align 8
  %532 = load ptr, ptr %54, align 8
  %533 = getelementptr inbounds %"class.Luau::Lexer", ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %"class.Luau::Lexer", ptr %532, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = icmp ult i64 %535, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %527
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr inbounds %"class.Luau::Lexer", ptr %532, i32 0, i32 2
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %540, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  br label %548

547:                                              ; preds = %527
  br label %548

548:                                              ; preds = %547, %539
  %549 = phi i32 [ %546, %539 ], [ 0, %547 ]
  %550 = trunc i32 %549 to i8
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 61
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  store ptr %120, ptr %30, align 8
  %554 = load ptr, ptr %30, align 8
  %555 = getelementptr inbounds %"class.Luau::Lexer", ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 8
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %95, i32 noundef 270)
  br label %924

558:                                              ; preds = %548
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %96, i8 noundef signext 43)
  br label %924

559:                                              ; preds = %138
  store ptr %120, ptr %31, align 8
  %560 = load ptr, ptr %31, align 8
  %561 = getelementptr inbounds %"class.Luau::Lexer", ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 8
  store ptr %120, ptr %55, align 8
  %564 = load ptr, ptr %55, align 8
  %565 = getelementptr inbounds %"class.Luau::Lexer", ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 8
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %"class.Luau::Lexer", ptr %564, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = icmp ult i64 %567, %569
  br i1 %570, label %571, label %579

571:                                              ; preds = %559
  %572 = load ptr, ptr %564, align 8
  %573 = getelementptr inbounds %"class.Luau::Lexer", ptr %564, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  br label %580

579:                                              ; preds = %559
  br label %580

580:                                              ; preds = %579, %571
  %581 = phi i32 [ %578, %571 ], [ 0, %579 ]
  %582 = trunc i32 %581 to i8
  store i8 %582, ptr %97, align 1
  %583 = load i8, ptr %97, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 61
  br i1 %585, label %586, label %591

586:                                              ; preds = %580
  store ptr %120, ptr %32, align 8
  %587 = load ptr, ptr %32, align 8
  %588 = getelementptr inbounds %"class.Luau::Lexer", ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %98, i32 noundef 273)
  br label %924

591:                                              ; preds = %580
  %592 = load i8, ptr %97, align 1
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 47
  br i1 %594, label %595, label %627

595:                                              ; preds = %591
  store ptr %120, ptr %33, align 8
  %596 = load ptr, ptr %33, align 8
  %597 = getelementptr inbounds %"class.Luau::Lexer", ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 8
  store ptr %120, ptr %56, align 8
  %600 = load ptr, ptr %56, align 8
  %601 = getelementptr inbounds %"class.Luau::Lexer", ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds %"class.Luau::Lexer", ptr %600, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = icmp ult i64 %603, %605
  br i1 %606, label %607, label %615

607:                                              ; preds = %595
  %608 = load ptr, ptr %600, align 8
  %609 = getelementptr inbounds %"class.Luau::Lexer", ptr %600, i32 0, i32 2
  %610 = load i32, ptr %609, align 8
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = sext i8 %613 to i32
  br label %616

615:                                              ; preds = %595
  br label %616

616:                                              ; preds = %615, %607
  %617 = phi i32 [ %614, %607 ], [ 0, %615 ]
  %618 = trunc i32 %617 to i8
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 61
  br i1 %620, label %621, label %626

621:                                              ; preds = %616
  store ptr %120, ptr %34, align 8
  %622 = load ptr, ptr %34, align 8
  %623 = getelementptr inbounds %"class.Luau::Lexer", ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 3)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %99, i32 noundef 274)
  br label %924

626:                                              ; preds = %616
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %100, i32 noundef 265)
  br label %924

627:                                              ; preds = %591
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %101, i8 noundef signext 47)
  br label %924

628:                                              ; preds = %138
  store ptr %120, ptr %35, align 8
  %629 = load ptr, ptr %35, align 8
  %630 = getelementptr inbounds %"class.Luau::Lexer", ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8
  store ptr %120, ptr %57, align 8
  %633 = load ptr, ptr %57, align 8
  %634 = getelementptr inbounds %"class.Luau::Lexer", ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %"class.Luau::Lexer", ptr %633, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = icmp ult i64 %636, %638
  br i1 %639, label %640, label %648

640:                                              ; preds = %628
  %641 = load ptr, ptr %633, align 8
  %642 = getelementptr inbounds %"class.Luau::Lexer", ptr %633, i32 0, i32 2
  %643 = load i32, ptr %642, align 8
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  br label %649

648:                                              ; preds = %628
  br label %649

649:                                              ; preds = %648, %640
  %650 = phi i32 [ %647, %640 ], [ 0, %648 ]
  %651 = trunc i32 %650 to i8
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 61
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  store ptr %120, ptr %36, align 8
  %655 = load ptr, ptr %36, align 8
  %656 = getelementptr inbounds %"class.Luau::Lexer", ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %102, i32 noundef 272)
  br label %924

659:                                              ; preds = %649
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %103, i8 noundef signext 42)
  br label %924

660:                                              ; preds = %138
  store ptr %120, ptr %37, align 8
  %661 = load ptr, ptr %37, align 8
  %662 = getelementptr inbounds %"class.Luau::Lexer", ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 8
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 8
  store ptr %120, ptr %58, align 8
  %665 = load ptr, ptr %58, align 8
  %666 = getelementptr inbounds %"class.Luau::Lexer", ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 8
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds %"class.Luau::Lexer", ptr %665, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %671 = icmp ult i64 %668, %670
  br i1 %671, label %672, label %680

672:                                              ; preds = %660
  %673 = load ptr, ptr %665, align 8
  %674 = getelementptr inbounds %"class.Luau::Lexer", ptr %665, i32 0, i32 2
  %675 = load i32, ptr %674, align 8
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  br label %681

680:                                              ; preds = %660
  br label %681

681:                                              ; preds = %680, %672
  %682 = phi i32 [ %679, %672 ], [ 0, %680 ]
  %683 = trunc i32 %682 to i8
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 61
  br i1 %685, label %686, label %691

686:                                              ; preds = %681
  store ptr %120, ptr %38, align 8
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %"class.Luau::Lexer", ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 8
  %690 = add i32 %689, 1
  store i32 %690, ptr %688, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, i32 noundef 275)
  br label %924

691:                                              ; preds = %681
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %105, i8 noundef signext 37)
  br label %924

692:                                              ; preds = %138
  store ptr %120, ptr %39, align 8
  %693 = load ptr, ptr %39, align 8
  %694 = getelementptr inbounds %"class.Luau::Lexer", ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 8
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 8
  store ptr %120, ptr %59, align 8
  %697 = load ptr, ptr %59, align 8
  %698 = getelementptr inbounds %"class.Luau::Lexer", ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds %"class.Luau::Lexer", ptr %697, i32 0, i32 1
  %702 = load i64, ptr %701, align 8
  %703 = icmp ult i64 %700, %702
  br i1 %703, label %704, label %712

704:                                              ; preds = %692
  %705 = load ptr, ptr %697, align 8
  %706 = getelementptr inbounds %"class.Luau::Lexer", ptr %697, i32 0, i32 2
  %707 = load i32, ptr %706, align 8
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  br label %713

712:                                              ; preds = %692
  br label %713

713:                                              ; preds = %712, %704
  %714 = phi i32 [ %711, %704 ], [ 0, %712 ]
  %715 = trunc i32 %714 to i8
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 61
  br i1 %717, label %718, label %723

718:                                              ; preds = %713
  store ptr %120, ptr %40, align 8
  %719 = load ptr, ptr %40, align 8
  %720 = getelementptr inbounds %"class.Luau::Lexer", ptr %719, i32 0, i32 2
  %721 = load i32, ptr %720, align 8
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %106, i32 noundef 276)
  br label %924

723:                                              ; preds = %713
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %107, i8 noundef signext 94)
  br label %924

724:                                              ; preds = %138
  store ptr %120, ptr %41, align 8
  %725 = load ptr, ptr %41, align 8
  %726 = getelementptr inbounds %"class.Luau::Lexer", ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 8
  store ptr %120, ptr %60, align 8
  %729 = load ptr, ptr %60, align 8
  %730 = getelementptr inbounds %"class.Luau::Lexer", ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds %"class.Luau::Lexer", ptr %729, i32 0, i32 1
  %734 = load i64, ptr %733, align 8
  %735 = icmp ult i64 %732, %734
  br i1 %735, label %736, label %744

736:                                              ; preds = %724
  %737 = load ptr, ptr %729, align 8
  %738 = getelementptr inbounds %"class.Luau::Lexer", ptr %729, i32 0, i32 2
  %739 = load i32, ptr %738, align 8
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %737, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  br label %745

744:                                              ; preds = %724
  br label %745

745:                                              ; preds = %744, %736
  %746 = phi i32 [ %743, %736 ], [ 0, %744 ]
  %747 = trunc i32 %746 to i8
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 58
  br i1 %749, label %750, label %755

750:                                              ; preds = %745
  store ptr %120, ptr %42, align 8
  %751 = load ptr, ptr %42, align 8
  %752 = getelementptr inbounds %"class.Luau::Lexer", ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %108, i32 noundef 264)
  br label %924

755:                                              ; preds = %745
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %109, i8 noundef signext 58)
  br label %924

756:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %138, %138
  store ptr %120, ptr %61, align 8
  %757 = load ptr, ptr %61, align 8
  %758 = getelementptr inbounds %"class.Luau::Lexer", ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds %"class.Luau::Lexer", ptr %757, i32 0, i32 1
  %762 = load i64, ptr %761, align 8
  %763 = icmp ult i64 %760, %762
  br i1 %763, label %764, label %772

764:                                              ; preds = %756
  %765 = load ptr, ptr %757, align 8
  %766 = getelementptr inbounds %"class.Luau::Lexer", ptr %757, i32 0, i32 2
  %767 = load i32, ptr %766, align 8
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %765, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = sext i8 %770 to i32
  br label %773

772:                                              ; preds = %756
  br label %773

773:                                              ; preds = %772, %764
  %774 = phi i32 [ %771, %764 ], [ 0, %772 ]
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %110, align 1
  store ptr %120, ptr %43, align 8
  %776 = load ptr, ptr %43, align 8
  %777 = getelementptr inbounds %"class.Luau::Lexer", ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8
  %779 = add i32 %778, 1
  store i32 %779, ptr %777, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  %780 = load i8, ptr %110, align 1
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %111, i8 noundef signext %780)
  br label %924

781:                                              ; preds = %138
  store ptr @_ZN5FFlag19LuauAttributeSyntaxE, ptr %9, align 8
  %782 = load ptr, ptr %9, align 8
  %783 = load i8, ptr %782, align 8
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %795

785:                                              ; preds = %781
  %786 = call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  %787 = getelementptr inbounds { ptr, i32 }, ptr %112, i32 0, i32 0
  %788 = extractvalue { ptr, i32 } %786, 0
  store ptr %788, ptr %787, align 8
  %789 = getelementptr inbounds { ptr, i32 }, ptr %112, i32 0, i32 1
  %790 = extractvalue { ptr, i32 } %786, 1
  store i32 %790, ptr %789, align 8
  %791 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  store i64 %791, ptr %114, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %114)
  %792 = getelementptr inbounds %"struct.std::pair", ptr %112, i32 0, i32 0
  %793 = getelementptr inbounds %"struct.Luau::AstName", ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %113, i32 noundef 284, ptr noundef %794)
  br label %924

795:                                              ; preds = %781
  br label %796

796:                                              ; preds = %795, %138
  store ptr %120, ptr %62, align 8
  %797 = load ptr, ptr %62, align 8
  %798 = getelementptr inbounds %"class.Luau::Lexer", ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 8
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds %"class.Luau::Lexer", ptr %797, i32 0, i32 1
  %802 = load i64, ptr %801, align 8
  %803 = icmp ult i64 %800, %802
  br i1 %803, label %804, label %812

804:                                              ; preds = %796
  %805 = load ptr, ptr %797, align 8
  %806 = getelementptr inbounds %"class.Luau::Lexer", ptr %797, i32 0, i32 2
  %807 = load i32, ptr %806, align 8
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %805, i64 %808
  %810 = load i8, ptr %809, align 1
  %811 = sext i8 %810 to i32
  br label %813

812:                                              ; preds = %796
  br label %813

813:                                              ; preds = %812, %804
  %814 = phi i32 [ %811, %804 ], [ 0, %812 ]
  %815 = trunc i32 %814 to i8
  %816 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %815)
  br i1 %816, label %817, label %820

817:                                              ; preds = %813
  %818 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 2
  %819 = load i32, ptr %818, align 8
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef %819)
  br label %924

820:                                              ; preds = %813
  store ptr %120, ptr %63, align 8
  %821 = load ptr, ptr %63, align 8
  %822 = getelementptr inbounds %"class.Luau::Lexer", ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 8
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds %"class.Luau::Lexer", ptr %821, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = icmp ult i64 %824, %826
  br i1 %827, label %828, label %836

828:                                              ; preds = %820
  %829 = load ptr, ptr %821, align 8
  %830 = getelementptr inbounds %"class.Luau::Lexer", ptr %821, i32 0, i32 2
  %831 = load i32, ptr %830, align 8
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %829, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i32
  br label %837

836:                                              ; preds = %820
  br label %837

837:                                              ; preds = %836, %828
  %838 = phi i32 [ %835, %828 ], [ 0, %836 ]
  %839 = trunc i32 %838 to i8
  %840 = call noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %839)
  br i1 %840, label %863, label %841

841:                                              ; preds = %837
  store ptr %120, ptr %64, align 8
  %842 = load ptr, ptr %64, align 8
  %843 = getelementptr inbounds %"class.Luau::Lexer", ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 8
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds %"class.Luau::Lexer", ptr %842, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  %848 = icmp ult i64 %845, %847
  br i1 %848, label %849, label %857

849:                                              ; preds = %841
  %850 = load ptr, ptr %842, align 8
  %851 = getelementptr inbounds %"class.Luau::Lexer", ptr %842, i32 0, i32 2
  %852 = load i32, ptr %851, align 8
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %850, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = sext i8 %855 to i32
  br label %858

857:                                              ; preds = %841
  br label %858

858:                                              ; preds = %857, %849
  %859 = phi i32 [ %856, %849 ], [ 0, %857 ]
  %860 = trunc i32 %859 to i8
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 95
  br i1 %862, label %863, label %875

863:                                              ; preds = %858, %837
  %864 = call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  %865 = getelementptr inbounds { ptr, i32 }, ptr %115, i32 0, i32 0
  %866 = extractvalue { ptr, i32 } %864, 0
  store ptr %866, ptr %865, align 8
  %867 = getelementptr inbounds { ptr, i32 }, ptr %115, i32 0, i32 1
  %868 = extractvalue { ptr, i32 } %864, 1
  store i32 %868, ptr %867, align 8
  %869 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  store i64 %869, ptr %117, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %117)
  %870 = getelementptr inbounds %"struct.std::pair", ptr %115, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds %"struct.std::pair", ptr %115, i32 0, i32 0
  %873 = getelementptr inbounds %"struct.Luau::AstName", ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %116, i32 noundef %871, ptr noundef %874)
  br label %924

875:                                              ; preds = %858
  store ptr %120, ptr %65, align 8
  %876 = load ptr, ptr %65, align 8
  %877 = getelementptr inbounds %"class.Luau::Lexer", ptr %876, i32 0, i32 2
  %878 = load i32, ptr %877, align 8
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds %"class.Luau::Lexer", ptr %876, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  %882 = icmp ult i64 %879, %881
  br i1 %882, label %883, label %891

883:                                              ; preds = %875
  %884 = load ptr, ptr %876, align 8
  %885 = getelementptr inbounds %"class.Luau::Lexer", ptr %876, i32 0, i32 2
  %886 = load i32, ptr %885, align 8
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %884, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = sext i8 %889 to i32
  br label %892

891:                                              ; preds = %875
  br label %892

892:                                              ; preds = %891, %883
  %893 = phi i32 [ %890, %883 ], [ 0, %891 ]
  %894 = trunc i32 %893 to i8
  %895 = sext i8 %894 to i32
  %896 = and i32 %895, 128
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %892
  call void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %120)
  br label %924

899:                                              ; preds = %892
  store ptr %120, ptr %66, align 8
  %900 = load ptr, ptr %66, align 8
  %901 = getelementptr inbounds %"class.Luau::Lexer", ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 8
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds %"class.Luau::Lexer", ptr %900, i32 0, i32 1
  %905 = load i64, ptr %904, align 8
  %906 = icmp ult i64 %903, %905
  br i1 %906, label %907, label %915

907:                                              ; preds = %899
  %908 = load ptr, ptr %900, align 8
  %909 = getelementptr inbounds %"class.Luau::Lexer", ptr %900, i32 0, i32 2
  %910 = load i32, ptr %909, align 8
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %908, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = sext i8 %913 to i32
  br label %916

915:                                              ; preds = %899
  br label %916

916:                                              ; preds = %915, %907
  %917 = phi i32 [ %914, %907 ], [ 0, %915 ]
  %918 = trunc i32 %917 to i8
  store i8 %918, ptr %118, align 1
  store ptr %120, ptr %44, align 8
  %919 = load ptr, ptr %44, align 8
  %920 = getelementptr inbounds %"class.Luau::Lexer", ptr %919, i32 0, i32 2
  %921 = load i32, ptr %920, align 8
  %922 = add i32 %921, 1
  store i32 %922, ptr %920, align 8
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1)
  %923 = load i8, ptr %118, align 1
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %119, i8 noundef signext %923)
  br label %924

924:                                              ; preds = %916, %898, %863, %817, %785, %773, %755, %750, %723, %718, %691, %686, %659, %654, %627, %626, %621, %586, %558, %553, %526, %522, %500, %495, %468, %415, %414, %413, %408, %381, %376, %349, %344, %317, %312, %283, %282, %274, %266, %255, %254, %249, %240, %239, %204, %169, %142
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %76, %1
  store ptr %7, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  br label %25

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  %27 = trunc i32 %26 to i8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %25
  store ptr %7, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi i32 [ %45, %38 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 13
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  store ptr %7, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.Luau::Lexer", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"class.Luau::Lexer", ptr %53, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds %"class.Luau::Lexer", ptr %53, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %60
  %70 = phi i32 [ %67, %60 ], [ 0, %68 ]
  %71 = trunc i32 %70 to i8
  %72 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %71)
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %69, %47, %25
  %75 = phi i1 [ false, %47 ], [ false, %25 ], [ %73, %69 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  store ptr %7, ptr %2, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %"class.Luau::Lexer", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %8, !llvm.loop !11

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::Lexeme", align 8
  %9 = alloca %"struct.Luau::Location", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 32, i1 false)
  %20 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 10
  %22 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  store i64 %22, ptr %10, align 8
  %23 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 10
  %24 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 10
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 1, %25 ], [ %29, %26 ]
  store i32 %31, ptr %11, align 4
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 32, i1 false)
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 2
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 3
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 4
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %8, i64 32, i1 false)
  %40 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %9, i64 16, i1 false)
  store ptr @_ZN5FFlag36LuauLexerLookaheadRemembersBraceTypeE, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %60

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 10
  %46 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 10
  %53 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %54 = load i64, ptr %10, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.Luau::Lexer", ptr %12, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br label %58

58:                                               ; preds = %56, %51
  br label %59

59:                                               ; preds = %58, %49
  br label %60

60:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer10isReservedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 290, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 311
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 290
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !12

21:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca %"struct.Luau::Position", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Luau::Lexer", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.Luau::Lexer", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Luau::Lexer", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %11)
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::Position", align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::Location", align 4
  %15 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  store i64 %17, ptr %11, align 4
  store ptr %16, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.Luau::Lexer", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  store ptr %16, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.Luau::Lexer", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds %"class.Luau::Lexer", ptr %16, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %12, align 8
  store ptr %16, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.Luau::Lexer", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.Luau::Lexer", ptr %29, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %2
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds %"class.Luau::Lexer", ptr %29, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  br label %45

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 0, %44 ]
  %47 = trunc i32 %46 to i8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 91
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = call noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  call void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %55, i32 noundef 283, i32 noundef 286)
  br label %142

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %126, %57
  store ptr %16, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"class.Luau::Lexer", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"class.Luau::Lexer", ptr %59, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds %"class.Luau::Lexer", ptr %59, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  br label %75

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %66
  %76 = phi i32 [ %73, %66 ], [ 0, %74 ]
  %77 = trunc i32 %76 to i8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %75
  store ptr %16, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"class.Luau::Lexer", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"class.Luau::Lexer", ptr %81, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds %"class.Luau::Lexer", ptr %81, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  br label %97

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %88
  %98 = phi i32 [ %95, %88 ], [ 0, %96 ]
  %99 = trunc i32 %98 to i8
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 13
  br i1 %101, label %102, label %124

102:                                              ; preds = %97
  store ptr %16, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %"class.Luau::Lexer", ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %"class.Luau::Lexer", ptr %103, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds %"class.Luau::Lexer", ptr %103, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  br label %119

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118, %110
  %120 = phi i32 [ %117, %110 ], [ 0, %118 ]
  %121 = trunc i32 %120 to i8
  %122 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %121)
  %123 = xor i1 %122, true
  br label %124

124:                                              ; preds = %119, %97, %75
  %125 = phi i1 [ false, %97 ], [ false, %75 ], [ %123, %119 ]
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  store ptr %16, ptr %5, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %"class.Luau::Lexer", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %58, !llvm.loop !13

131:                                              ; preds = %124
  %132 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  store i64 %132, ptr %15, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %133 = getelementptr inbounds %"class.Luau::Lexer", ptr %16, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = getelementptr inbounds %"class.Luau::Lexer", ptr %16, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %12, align 8
  %141 = sub i64 %139, %140
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 282, ptr noundef %136, i64 noundef %141)
  br label %142

142:                                              ; preds = %131, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %"class.Luau::Lexer", ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i32 [ %25, %18 ], [ 0, %26 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  store ptr %10, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %"class.Luau::Lexer", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %56, %27
  store ptr %10, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.Luau::Lexer", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"class.Luau::Lexer", ptr %35, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds %"class.Luau::Lexer", ptr %35, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi i32 [ %49, %42 ], [ 0, %50 ]
  %53 = trunc i32 %52 to i8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  store ptr %10, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"class.Luau::Lexer", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %34, !llvm.loop !14

63:                                               ; preds = %51
  %64 = load i8, ptr %8, align 1
  %65 = sext i8 %64 to i32
  store ptr %10, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.Luau::Lexer", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %"class.Luau::Lexer", ptr %66, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds %"class.Luau::Lexer", ptr %66, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  br label %82

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i32 [ %80, %73 ], [ 0, %81 ]
  %84 = trunc i32 %83 to i8
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %65, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  br label %93

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 0, %90
  %92 = sub nsw i32 %91, 1
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i32 [ %88, %87 ], [ %92, %89 ]
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Luau::Location", align 4
  %20 = alloca %"struct.Luau::Position", align 4
  %21 = alloca %"struct.Luau::Location", align 4
  %22 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.Luau::Lexer", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds %"class.Luau::Lexer", ptr %23, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %121, %6
  store ptr %23, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi i32 [ %45, %38 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i8
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %122

51:                                               ; preds = %47
  store ptr %23, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i32 [ %66, %59 ], [ 0, %67 ]
  %70 = trunc i32 %69 to i8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %73, label %100

73:                                               ; preds = %68
  %74 = call noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %75 = load i32, ptr %14, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  store ptr %23, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %"class.Luau::Lexer", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds %"class.Luau::Lexer", ptr %23, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sub i32 %83, %84
  %86 = sub i32 %85, 2
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  store i64 %88, ptr %20, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %89 = load i32, ptr %15, align 4
  %90 = getelementptr inbounds %"class.Luau::Lexer", ptr %23, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %17, align 4
  %97 = sub i32 %95, %96
  %98 = zext i32 %97 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %89, ptr noundef %94, i64 noundef %98)
  br label %126

99:                                               ; preds = %73
  br label %121

100:                                              ; preds = %68
  store ptr %23, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.Luau::Lexer", ptr %101, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %107)
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = getelementptr inbounds %"class.Luau::Lexer", ptr %101, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = getelementptr inbounds %"class.Luau::Lexer", ptr %101, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  %116 = getelementptr inbounds %"class.Luau::Lexer", ptr %101, i32 0, i32 4
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %109, %100
  %118 = getelementptr inbounds %"class.Luau::Lexer", ptr %101, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %117, %99
  br label %30, !llvm.loop !15

122:                                              ; preds = %47
  %123 = load ptr, ptr %13, align 8
  %124 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  store i64 %124, ptr %22, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %125 = load i32, ptr %16, align 4
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %125)
  br label %126

126:                                              ; preds = %122, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::Location", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.Luau::Lexer", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  store ptr %12, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %"class.Luau::Lexer", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.Luau::Lexer", ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %"class.Luau::Lexer", ptr %17, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  br label %33

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i32 [ %31, %24 ], [ 0, %32 ]
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  switch i32 %36, label %134 [
    i32 13, label %37
    i32 0, label %85
    i32 122, label %86
  ]

37:                                               ; preds = %33
  store ptr %12, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"class.Luau::Lexer", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  store ptr %12, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %"class.Luau::Lexer", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"class.Luau::Lexer", ptr %42, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds %"class.Luau::Lexer", ptr %42, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  br label %58

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi i32 [ %56, %49 ], [ 0, %57 ]
  %60 = trunc i32 %59 to i8
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  store ptr %12, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.Luau::Lexer", ptr %64, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %70)
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = getelementptr inbounds %"class.Luau::Lexer", ptr %64, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds %"class.Luau::Lexer", ptr %64, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds %"class.Luau::Lexer", ptr %64, i32 0, i32 4
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %63
  %81 = getelementptr inbounds %"class.Luau::Lexer", ptr %64, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %58
  br label %155

85:                                               ; preds = %33
  br label %155

86:                                               ; preds = %33
  store ptr %12, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.Luau::Lexer", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %129, %86
  store ptr %12, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %"class.Luau::Lexer", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"class.Luau::Lexer", ptr %92, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds %"class.Luau::Lexer", ptr %92, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  br label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %99
  %109 = phi i32 [ %106, %99 ], [ 0, %107 ]
  %110 = trunc i32 %109 to i8
  %111 = call noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %110)
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  store ptr %12, ptr %6, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"class.Luau::Lexer", ptr %113, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %119)
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = getelementptr inbounds %"class.Luau::Lexer", ptr %113, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds %"class.Luau::Lexer", ptr %113, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  %128 = getelementptr inbounds %"class.Luau::Lexer", ptr %113, i32 0, i32 4
  store i32 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %112
  %130 = getelementptr inbounds %"class.Luau::Lexer", ptr %113, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %91, !llvm.loop !16

133:                                              ; preds = %108
  br label %155

134:                                              ; preds = %33
  store ptr %12, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.Luau::Lexer", ptr %135, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %141)
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = getelementptr inbounds %"class.Luau::Lexer", ptr %135, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = getelementptr inbounds %"class.Luau::Lexer", ptr %135, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  %150 = getelementptr inbounds %"class.Luau::Lexer", ptr %135, i32 0, i32 4
  store i32 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %134
  %152 = getelementptr inbounds %"class.Luau::Lexer", ptr %135, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %151, %133, %85, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::Position", align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Luau::Location", align 4
  %14 = alloca %"struct.Luau::Position", align 4
  %15 = alloca %"struct.Luau::Location", align 4
  %16 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  store i64 %18, ptr %10, align 4
  store ptr %17, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.Luau::Lexer", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Luau::Lexer", ptr %19, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds %"class.Luau::Lexer", ptr %19, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i32 [ %33, %26 ], [ 0, %34 ]
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1
  store ptr %17, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"class.Luau::Lexer", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds %"class.Luau::Lexer", ptr %17, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %97, %35
  store ptr %17, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.Luau::Lexer", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %"class.Luau::Lexer", ptr %45, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds %"class.Luau::Lexer", ptr %45, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi i32 [ %59, %52 ], [ 0, %60 ]
  %63 = trunc i32 %62 to i8
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %61
  store ptr %17, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %"class.Luau::Lexer", ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"class.Luau::Lexer", ptr %69, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds %"class.Luau::Lexer", ptr %69, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  br label %85

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %76
  %86 = phi i32 [ %83, %76 ], [ 0, %84 ]
  %87 = trunc i32 %86 to i8
  %88 = sext i8 %87 to i32
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 13, label %89
    i32 10, label %89
    i32 92, label %91
  ]

89:                                               ; preds = %85, %85, %85
  %90 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  store i64 %90, ptr %14, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 285)
  br label %115

91:                                               ; preds = %85
  call void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  br label %97

92:                                               ; preds = %85
  store ptr %17, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"class.Luau::Lexer", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %91
  br label %44, !llvm.loop !17

98:                                               ; preds = %61
  store ptr %17, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"class.Luau::Lexer", ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  store i64 %103, ptr %16, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %104 = getelementptr inbounds %"class.Luau::Lexer", ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds %"class.Luau::Lexer", ptr %17, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %110, %111
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 279, ptr noundef %108, i64 noundef %114)
  br label %115

115:                                              ; preds = %98, %89
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer27readInterpolatedStringBeginEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::Position", align 4
  %6 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store i64 %8, ptr %5, align 4
  store ptr %7, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 8, i1 false)
  %13 = load i64, ptr %6, align 4
  call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %7, i64 %13, i32 noundef 266, i32 noundef 269)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.Luau::Position", align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.Luau::Location", align 4
  %28 = alloca %"struct.Luau::Position", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.Luau::Location", align 4
  %31 = alloca %"struct.Luau::Position", align 4
  %32 = alloca %"struct.Luau::Location", align 4
  %33 = alloca %"struct.Luau::Position", align 4
  %34 = alloca %"struct.Luau::Location", align 4
  %35 = alloca %"struct.Luau::Position", align 4
  store i64 %2, ptr %22, align 4
  store ptr %1, ptr %23, align 8
  store i32 %3, ptr %24, align 4
  store i32 %4, ptr %25, align 4
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %26, align 4
  br label %39

39:                                               ; preds = %220, %5
  store ptr %36, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %"class.Luau::Lexer", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"class.Luau::Lexer", ptr %40, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds %"class.Luau::Lexer", ptr %40, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  br label %56

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %47
  %57 = phi i32 [ %54, %47 ], [ 0, %55 ]
  %58 = trunc i32 %57 to i8
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 96
  br i1 %60, label %61, label %221

61:                                               ; preds = %56
  store ptr %36, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %"class.Luau::Lexer", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %"class.Luau::Lexer", ptr %62, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds %"class.Luau::Lexer", ptr %62, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  br label %78

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi i32 [ %76, %69 ], [ 0, %77 ]
  %80 = trunc i32 %79 to i8
  %81 = sext i8 %80 to i32
  switch i32 %81, label %215 [
    i32 0, label %82
    i32 13, label %82
    i32 10, label %82
    i32 92, label %84
    i32 123, label %150
  ]

82:                                               ; preds = %78, %78, %78
  %83 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  store i64 %83, ptr %28, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef 285)
  br label %239

84:                                               ; preds = %78
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"class.Luau::Lexer", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %"class.Luau::Lexer", ptr %85, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds %"class.Luau::Lexer", ptr %85, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  br label %105

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %94
  %106 = phi i32 [ %103, %94 ], [ 0, %104 ]
  %107 = trunc i32 %106 to i8
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 117
  br i1 %109, label %110, label %149

110:                                              ; preds = %105
  store ptr %36, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %"class.Luau::Lexer", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %113, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %"class.Luau::Lexer", ptr %111, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %110
  %121 = load ptr, ptr %111, align 8
  %122 = getelementptr inbounds %"class.Luau::Lexer", ptr %111, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  br label %131

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %120
  %132 = phi i32 [ %129, %120 ], [ 0, %130 ]
  %133 = trunc i32 %132 to i8
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 123
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  store ptr %36, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %"class.Luau::Lexer", ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  store ptr %36, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %"class.Luau::Lexer", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  store ptr %36, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %"class.Luau::Lexer", ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %220

149:                                              ; preds = %131, %105
  call void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  br label %220

150:                                              ; preds = %78
  %151 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 10
  store i32 0, ptr %29, align 4
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %36, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %"class.Luau::Lexer", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %"class.Luau::Lexer", ptr %152, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %150
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds %"class.Luau::Lexer", ptr %152, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  br label %172

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171, %161
  %173 = phi i32 [ %170, %161 ], [ 0, %171 ]
  %174 = trunc i32 %173 to i8
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 123
  br i1 %176, label %177, label %197

177:                                              ; preds = %172
  %178 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  store i64 %178, ptr %31, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %179 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %26, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %26, align 4
  %187 = sub i32 %185, %186
  %188 = zext i32 %187 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 288, ptr noundef %183, i64 noundef %188)
  store ptr %36, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %"class.Luau::Lexer", ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  store ptr %36, ptr %16, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %"class.Luau::Lexer", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %239

197:                                              ; preds = %172
  store ptr %36, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %"class.Luau::Lexer", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  store i64 %202, ptr %33, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %203 = load i32, ptr %24, align 4
  %204 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %26, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %26, align 4
  %212 = sub i32 %210, %211
  %213 = sub i32 %212, 1
  %214 = zext i32 %213 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef %203, ptr noundef %208, i64 noundef %214)
  br label %239

215:                                              ; preds = %78
  store ptr %36, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %"class.Luau::Lexer", ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %215, %149, %136
  br label %39, !llvm.loop !18

221:                                              ; preds = %56
  store ptr %36, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %"class.Luau::Lexer", ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  store i64 %226, ptr %35, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %227 = load i32, ptr %25, align 4
  %228 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %26, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = getelementptr inbounds %"class.Luau::Lexer", ptr %36, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %26, align 4
  %236 = sub i32 %234, %235
  %237 = sub i32 %236, 1
  %238 = zext i32 %237 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef %227, ptr noundef %232, i64 noundef %238)
  br label %239

239:                                              ; preds = %221, %197, %177, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Luau::Location", align 4
  %23 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %95, %4
  store ptr %24, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.Luau::Lexer", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25
  store ptr %24, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds %"class.Luau::Lexer", ptr %31, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi i32 [ %45, %38 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i8
  %50 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %49)
  br i1 %50, label %95, label %51

51:                                               ; preds = %47
  store ptr %24, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i32 [ %66, %59 ], [ 0, %67 ]
  %70 = trunc i32 %69 to i8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %95, label %73

73:                                               ; preds = %68
  store ptr %24, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %"class.Luau::Lexer", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"class.Luau::Lexer", ptr %74, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds %"class.Luau::Lexer", ptr %74, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  br label %90

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %81
  %91 = phi i32 [ %88, %81 ], [ 0, %89 ]
  %92 = trunc i32 %91 to i8
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  br label %95

95:                                               ; preds = %90, %68, %47
  %96 = phi i1 [ true, %68 ], [ true, %47 ], [ %94, %90 ]
  br i1 %96, label %25, label %97, !llvm.loop !19

97:                                               ; preds = %95
  store ptr %24, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %"class.Luau::Lexer", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.Luau::Lexer", ptr %98, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds %"class.Luau::Lexer", ptr %98, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  br label %114

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %105
  %115 = phi i32 [ %112, %105 ], [ 0, %113 ]
  %116 = trunc i32 %115 to i8
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 101
  br i1 %118, label %141, label %119

119:                                              ; preds = %114
  store ptr %24, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds %"class.Luau::Lexer", ptr %120, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  br label %136

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135, %127
  %137 = phi i32 [ %134, %127 ], [ 0, %135 ]
  %138 = trunc i32 %137 to i8
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 69
  br i1 %140, label %141, label %195

141:                                              ; preds = %136, %114
  store ptr %24, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %"class.Luau::Lexer", ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  store ptr %24, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %"class.Luau::Lexer", ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %"class.Luau::Lexer", ptr %146, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %141
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds %"class.Luau::Lexer", ptr %146, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  br label %162

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %153
  %163 = phi i32 [ %160, %153 ], [ 0, %161 ]
  %164 = trunc i32 %163 to i8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 43
  br i1 %166, label %189, label %167

167:                                              ; preds = %162
  store ptr %24, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %"class.Luau::Lexer", ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %"class.Luau::Lexer", ptr %168, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %167
  %176 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds %"class.Luau::Lexer", ptr %168, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  br label %184

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183, %175
  %185 = phi i32 [ %182, %175 ], [ 0, %183 ]
  %186 = trunc i32 %185 to i8
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 45
  br i1 %188, label %189, label %194

189:                                              ; preds = %184, %162
  store ptr %24, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %"class.Luau::Lexer", ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %189, %184
  br label %195

195:                                              ; preds = %194, %136
  br label %196

196:                                              ; preds = %262, %195
  store ptr %24, ptr %16, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %"class.Luau::Lexer", ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %"class.Luau::Lexer", ptr %197, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds %"class.Luau::Lexer", ptr %197, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  br label %213

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212, %204
  %214 = phi i32 [ %211, %204 ], [ 0, %212 ]
  %215 = trunc i32 %214 to i8
  %216 = call noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %215)
  br i1 %216, label %260, label %217

217:                                              ; preds = %213
  store ptr %24, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %"class.Luau::Lexer", ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %"class.Luau::Lexer", ptr %218, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %217
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds %"class.Luau::Lexer", ptr %218, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  br label %234

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233, %225
  %235 = phi i32 [ %232, %225 ], [ 0, %233 ]
  %236 = trunc i32 %235 to i8
  %237 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %236)
  br i1 %237, label %260, label %238

238:                                              ; preds = %234
  store ptr %24, ptr %18, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %"class.Luau::Lexer", ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %"class.Luau::Lexer", ptr %239, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %242, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %247 = load ptr, ptr %239, align 8
  %248 = getelementptr inbounds %"class.Luau::Lexer", ptr %239, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  br label %255

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %254, %246
  %256 = phi i32 [ %253, %246 ], [ 0, %254 ]
  %257 = trunc i32 %256 to i8
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 95
  br label %260

260:                                              ; preds = %255, %234, %213
  %261 = phi i1 [ true, %234 ], [ true, %213 ], [ %259, %255 ]
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  store ptr %24, ptr %8, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %"class.Luau::Lexer", ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %196, !llvm.loop !20

267:                                              ; preds = %260
  %268 = load ptr, ptr %20, align 8
  %269 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  store i64 %269, ptr %23, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %268, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %270 = getelementptr inbounds %"class.Luau::Lexer", ptr %24, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %21, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = getelementptr inbounds %"class.Luau::Lexer", ptr %24, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %21, align 4
  %278 = sub i32 %276, %277
  %279 = zext i32 %278 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 280, ptr noundef %274, i64 noundef %279)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  %6 = icmp ult i32 %5, 10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = or i32 %4, 32
  %6 = sub nsw i32 %5, 97
  %7 = icmp ult i32 %6, 26
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %81, %1
  store ptr %9, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.Luau::Lexer", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12
  store ptr %9, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.Luau::Lexer", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.Luau::Lexer", ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %"class.Luau::Lexer", ptr %18, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  br label %34

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i32 [ %32, %25 ], [ 0, %33 ]
  %36 = trunc i32 %35 to i8
  %37 = call noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %36)
  br i1 %37, label %81, label %38

38:                                               ; preds = %34
  store ptr %9, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.Luau::Lexer", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.Luau::Lexer", ptr %39, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds %"class.Luau::Lexer", ptr %39, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  br label %55

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %46
  %56 = phi i32 [ %53, %46 ], [ 0, %54 ]
  %57 = trunc i32 %56 to i8
  %58 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %57)
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  store ptr %9, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"class.Luau::Lexer", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.Luau::Lexer", ptr %60, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds %"class.Luau::Lexer", ptr %60, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  br label %76

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %67
  %77 = phi i32 [ %74, %67 ], [ 0, %75 ]
  %78 = trunc i32 %77 to i8
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br label %81

81:                                               ; preds = %76, %55, %34
  %82 = phi i1 [ true, %55 ], [ true, %34 ], [ %80, %76 ]
  br i1 %82, label %12, label %83, !llvm.loop !21

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 9
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sub i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = call { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %94, i64 noundef %99)
  %101 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %102 = extractvalue { ptr, i32 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %104 = extractvalue { ptr, i32 } %100, 1
  store i32 %104, ptr %103, align 8
  br label %123

105:                                              ; preds = %83
  %106 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds %"class.Luau::Lexer", ptr %9, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = call { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef %112, i64 noundef %117)
  %119 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %120 = extractvalue { ptr, i32 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %122 = extractvalue { ptr, i32 } %118, 1
  store i32 %122, ptr %121, align 8
  br label %123

123:                                              ; preds = %105, %87
  %124 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Luau::Position", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Luau::Location", align 4
  %21 = alloca %"struct.Luau::Position", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.Luau::Location", align 4
  %24 = alloca %"struct.Luau::Position", align 4
  %25 = alloca %"struct.Luau::Location", align 4
  %26 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store i64 %28, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr %27, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.Luau::Lexer", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %"class.Luau::Lexer", ptr %29, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %2
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds %"class.Luau::Lexer", ptr %29, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  br label %45

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 0, %44 ]
  %47 = trunc i32 %46 to i8
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  store i32 1, ptr %19, align 4
  store ptr %27, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds %"class.Luau::Lexer", ptr %52, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i32 [ %66, %59 ], [ 0, %67 ]
  %70 = trunc i32 %69 to i8
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, 127
  store i32 %72, ptr %18, align 4
  br label %217

73:                                               ; preds = %45
  store ptr %27, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %"class.Luau::Lexer", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"class.Luau::Lexer", ptr %74, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds %"class.Luau::Lexer", ptr %74, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  br label %90

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %81
  %91 = phi i32 [ %88, %81 ], [ 0, %89 ]
  %92 = trunc i32 %91 to i8
  %93 = sext i8 %92 to i32
  %94 = and i32 %93, 224
  %95 = icmp eq i32 %94, 192
  br i1 %95, label %96, label %118

96:                                               ; preds = %90
  store i32 2, ptr %19, align 4
  store ptr %27, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %"class.Luau::Lexer", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %"class.Luau::Lexer", ptr %97, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds %"class.Luau::Lexer", ptr %97, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  br label %113

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112, %104
  %114 = phi i32 [ %111, %104 ], [ 0, %112 ]
  %115 = trunc i32 %114 to i8
  %116 = sext i8 %115 to i32
  %117 = and i32 %116, 31
  store i32 %117, ptr %18, align 4
  br label %216

118:                                              ; preds = %90
  store ptr %27, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %"class.Luau::Lexer", ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %"class.Luau::Lexer", ptr %119, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %118
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds %"class.Luau::Lexer", ptr %119, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  br label %135

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %126
  %136 = phi i32 [ %133, %126 ], [ 0, %134 ]
  %137 = trunc i32 %136 to i8
  %138 = sext i8 %137 to i32
  %139 = and i32 %138, 240
  %140 = icmp eq i32 %139, 224
  br i1 %140, label %141, label %163

141:                                              ; preds = %135
  store i32 3, ptr %19, align 4
  store ptr %27, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %"class.Luau::Lexer", ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %"class.Luau::Lexer", ptr %142, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds %"class.Luau::Lexer", ptr %142, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %149
  %159 = phi i32 [ %156, %149 ], [ 0, %157 ]
  %160 = trunc i32 %159 to i8
  %161 = sext i8 %160 to i32
  %162 = and i32 %161, 15
  store i32 %162, ptr %18, align 4
  br label %215

163:                                              ; preds = %135
  store ptr %27, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %"class.Luau::Lexer", ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %"class.Luau::Lexer", ptr %164, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds %"class.Luau::Lexer", ptr %164, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  br label %180

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179, %171
  %181 = phi i32 [ %178, %171 ], [ 0, %179 ]
  %182 = trunc i32 %181 to i8
  %183 = sext i8 %182 to i32
  %184 = and i32 %183, 248
  %185 = icmp eq i32 %184, 240
  br i1 %185, label %186, label %208

186:                                              ; preds = %180
  store i32 4, ptr %19, align 4
  store ptr %27, ptr %13, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %"class.Luau::Lexer", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %"class.Luau::Lexer", ptr %187, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds %"class.Luau::Lexer", ptr %187, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  br label %203

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202, %194
  %204 = phi i32 [ %201, %194 ], [ 0, %202 ]
  %205 = trunc i32 %204 to i8
  %206 = sext i8 %205 to i32
  %207 = and i32 %206, 7
  store i32 %207, ptr %18, align 4
  br label %214

208:                                              ; preds = %180
  store ptr %27, ptr %3, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %"class.Luau::Lexer", ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store i64 %213, ptr %21, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 287)
  br label %288

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %158
  br label %216

216:                                              ; preds = %215, %113
  br label %217

217:                                              ; preds = %216, %68
  store ptr %27, ptr %4, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"class.Luau::Lexer", ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  store i32 1, ptr %22, align 4
  br label %222

222:                                              ; preds = %281, %217
  %223 = load i32, ptr %22, align 4
  %224 = load i32, ptr %19, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %284

226:                                              ; preds = %222
  store ptr %27, ptr %14, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %"class.Luau::Lexer", ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %"class.Luau::Lexer", ptr %227, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %226
  %235 = load ptr, ptr %227, align 8
  %236 = getelementptr inbounds %"class.Luau::Lexer", ptr %227, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  br label %243

242:                                              ; preds = %226
  br label %243

243:                                              ; preds = %242, %234
  %244 = phi i32 [ %241, %234 ], [ 0, %242 ]
  %245 = trunc i32 %244 to i8
  %246 = sext i8 %245 to i32
  %247 = and i32 %246, 192
  %248 = icmp ne i32 %247, 128
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store i64 %250, ptr %24, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %24)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 287)
  br label %288

251:                                              ; preds = %243
  %252 = load i32, ptr %18, align 4
  %253 = shl i32 %252, 6
  store i32 %253, ptr %18, align 4
  store ptr %27, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %"class.Luau::Lexer", ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %"class.Luau::Lexer", ptr %254, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = icmp ult i64 %257, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %251
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds %"class.Luau::Lexer", ptr %254, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  br label %270

269:                                              ; preds = %251
  br label %270

270:                                              ; preds = %269, %261
  %271 = phi i32 [ %268, %261 ], [ 0, %269 ]
  %272 = trunc i32 %271 to i8
  %273 = sext i8 %272 to i32
  %274 = and i32 %273, 63
  %275 = load i32, ptr %18, align 4
  %276 = or i32 %275, %274
  store i32 %276, ptr %18, align 4
  store ptr %27, ptr %5, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %"class.Luau::Lexer", ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4
  br label %222, !llvm.loop !22

284:                                              ; preds = %222
  %285 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store i64 %285, ptr %26, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 287)
  %286 = load i32, ptr %18, align 4
  %287 = getelementptr inbounds %"struct.Luau::Lexeme", ptr %0, i32 0, i32 3
  store i32 %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %284, %249, %208
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer17fixupQuotedStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 92, i64 noundef 0) #12
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %1
  store i1 true, ptr %2, align 1
  br label %313

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  store i64 %26, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %27

27:                                               ; preds = %309, %38, %24
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %310

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33)
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 92
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40)
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44)
  store i8 %42, ptr %46, align 1
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %27, !llvm.loop !23

49:                                               ; preds = %31
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  %52 = load i64, ptr %4, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %313

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %58)
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %7, align 1
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 2
  store i64 %62, ptr %6, align 8
  %63 = load i8, ptr %7, align 1
  %64 = sext i8 %63 to i32
  switch i32 %64, label %254 [
    i32 10, label %65
    i32 13, label %70
    i32 0, label %89
    i32 120, label %90
    i32 122, label %141
    i32 117, label %158
  ]

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
  store i8 10, ptr %69, align 1
  br label %309

70:                                               ; preds = %55
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %5, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
  store i8 10, ptr %74, align 1
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %4, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = load i64, ptr %6, align 8
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %85, %78, %70
  br label %309

89:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %313

90:                                               ; preds = %55
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 2
  %93 = load i64, ptr %4, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 false, ptr %2, align 1
  br label %313

96:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %129, %96
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %105)
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %10, align 1
  %108 = load i8, ptr %10, align 1
  %109 = call noundef zeroext i1 @_ZN4Luau10isHexDigitEc(i8 noundef signext %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i1 false, ptr %2, align 1
  br label %313

111:                                              ; preds = %100
  %112 = load i32, ptr %8, align 4
  %113 = mul i32 16, %112
  %114 = load i8, ptr %10, align 1
  %115 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %114)
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i8, ptr %10, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  br label %126

120:                                              ; preds = %111
  %121 = load i8, ptr %10, align 1
  %122 = sext i8 %121 to i32
  %123 = or i32 %122, 32
  %124 = sub nsw i32 %123, 97
  %125 = add nsw i32 %124, 10
  br label %126

126:                                              ; preds = %120, %116
  %127 = phi i32 [ %119, %116 ], [ %125, %120 ]
  %128 = add i32 %113, %127
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %97, !llvm.loop !24

132:                                              ; preds = %97
  %133 = load i32, ptr %8, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %3, align 8
  %136 = load i64, ptr %5, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %5, align 8
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
  store i8 %134, ptr %138, align 1
  %139 = load i64, ptr %6, align 8
  %140 = add i64 %139, 2
  store i64 %140, ptr %6, align 8
  br label %309

141:                                              ; preds = %55
  br label %142

142:                                              ; preds = %154, %141
  %143 = load i64, ptr %6, align 8
  %144 = load i64, ptr %4, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8
  %148 = load i64, ptr %6, align 8
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
  %150 = load i8, ptr %149, align 1
  %151 = call noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %150)
  br label %152

152:                                              ; preds = %146, %142
  %153 = phi i1 [ false, %142 ], [ %151, %146 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i64, ptr %6, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %6, align 8
  br label %142, !llvm.loop !25

157:                                              ; preds = %152
  br label %309

158:                                              ; preds = %55
  %159 = load i64, ptr %6, align 8
  %160 = add i64 %159, 3
  %161 = load i64, ptr %4, align 8
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i1 false, ptr %2, align 1
  br label %313

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8
  %166 = load i64, ptr %6, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 123
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i1 false, ptr %2, align 1
  br label %313

172:                                              ; preds = %164
  %173 = load i64, ptr %6, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %6, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load i64, ptr %6, align 8
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 125
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  store i1 false, ptr %2, align 1
  br label %313

182:                                              ; preds = %172
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %224, %182
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %184, 16
  br i1 %185, label %186, label %227

186:                                              ; preds = %183
  %187 = load i64, ptr %6, align 8
  %188 = load i64, ptr %4, align 8
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i1 false, ptr %2, align 1
  br label %313

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = load i64, ptr %6, align 8
  %194 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %13, align 1
  %196 = load i8, ptr %13, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 125
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %227

200:                                              ; preds = %191
  %201 = load i8, ptr %13, align 1
  %202 = call noundef zeroext i1 @_ZN4Luau10isHexDigitEc(i8 noundef signext %201)
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i1 false, ptr %2, align 1
  br label %313

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 4
  %206 = mul i32 16, %205
  %207 = load i8, ptr %13, align 1
  %208 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %207)
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i8, ptr %13, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 48
  br label %219

213:                                              ; preds = %204
  %214 = load i8, ptr %13, align 1
  %215 = sext i8 %214 to i32
  %216 = or i32 %215, 32
  %217 = sub nsw i32 %216, 97
  %218 = add nsw i32 %217, 10
  br label %219

219:                                              ; preds = %213, %209
  %220 = phi i32 [ %212, %209 ], [ %218, %213 ]
  %221 = add i32 %206, %220
  store i32 %221, ptr %11, align 4
  %222 = load i64, ptr %6, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %6, align 8
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4
  br label %183, !llvm.loop !26

227:                                              ; preds = %199, %183
  %228 = load i64, ptr %6, align 8
  %229 = load i64, ptr %4, align 8
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8
  %233 = load i64, ptr %6, align 8
  %234 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef %233)
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 125
  br i1 %237, label %238, label %239

238:                                              ; preds = %231, %227
  store i1 false, ptr %2, align 1
  br label %313

239:                                              ; preds = %231
  %240 = load i64, ptr %6, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %6, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = load i64, ptr %5, align 8
  %244 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
  %245 = load i32, ptr %11, align 4
  %246 = call noundef i64 @_ZN4LuauL6toUtf8EPcj(ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %14, align 8
  %247 = load i64, ptr %14, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i1 false, ptr %2, align 1
  br label %313

250:                                              ; preds = %239
  %251 = load i64, ptr %14, align 8
  %252 = load i64, ptr %5, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr %5, align 8
  br label %309

254:                                              ; preds = %55
  %255 = load i8, ptr %7, align 1
  %256 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %255)
  br i1 %256, label %257, label %301

257:                                              ; preds = %254
  %258 = load i8, ptr %7, align 1
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  store i32 %260, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %261

261:                                              ; preds = %287, %257
  %262 = load i32, ptr %16, align 4
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %264, label %290

264:                                              ; preds = %261
  %265 = load i64, ptr %6, align 8
  %266 = load i64, ptr %4, align 8
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %6, align 8
  %271 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
  %272 = load i8, ptr %271, align 1
  %273 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %272)
  br i1 %273, label %275, label %274

274:                                              ; preds = %268, %264
  br label %290

275:                                              ; preds = %268
  %276 = load i32, ptr %15, align 4
  %277 = mul i32 10, %276
  %278 = load ptr, ptr %3, align 8
  %279 = load i64, ptr %6, align 8
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 48
  %284 = add i32 %277, %283
  store i32 %284, ptr %15, align 4
  %285 = load i64, ptr %6, align 8
  %286 = add i64 %285, 1
  store i64 %286, ptr %6, align 8
  br label %287

287:                                              ; preds = %275
  %288 = load i32, ptr %16, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4
  br label %261, !llvm.loop !27

290:                                              ; preds = %274, %261
  %291 = load i32, ptr %15, align 4
  %292 = icmp ugt i32 %291, 255
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i1 false, ptr %2, align 1
  br label %313

294:                                              ; preds = %290
  %295 = load i32, ptr %15, align 4
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %3, align 8
  %298 = load i64, ptr %5, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %5, align 8
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
  store i8 %296, ptr %300, align 1
  br label %308

301:                                              ; preds = %254
  %302 = load i8, ptr %7, align 1
  %303 = call noundef signext i8 @_ZN4LuauL8unescapeEc(i8 noundef signext %302)
  %304 = load ptr, ptr %3, align 8
  %305 = load i64, ptr %5, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %5, align 8
  %307 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %304, i64 noundef %305)
  store i8 %303, ptr %307, align 1
  br label %308

308:                                              ; preds = %301, %294
  br label %309

309:                                              ; preds = %308, %250, %157, %132, %88, %65
  br label %27, !llvm.loop !23

310:                                              ; preds = %27
  %311 = load ptr, ptr %3, align 8
  %312 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %311, i64 noundef %312)
  store i1 true, ptr %2, align 1
  br label %313

313:                                              ; preds = %310, %293, %249, %238, %203, %190, %181, %171, %163, %110, %95, %89, %54, %23
  %314 = load i1, ptr %2, align 1
  ret i1 %314
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10isHexDigitEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = or i32 %9, 32
  %11 = sub nsw i32 %10, 97
  %12 = icmp ult i32 %11, 6
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4LuauL6toUtf8EPcj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  store i64 1, ptr %3, align 8
  br label %83

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %14, 2048
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 6
  %19 = or i32 192, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1
  store i64 2, ptr %3, align 8
  br label %83

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4
  %31 = icmp ult i32 %30, 65536
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 12
  %35 = or i32 224, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1
  %39 = load i32, ptr %5, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 63
  %48 = or i32 128, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1
  store i64 3, ptr %3, align 8
  br label %83

52:                                               ; preds = %29
  %53 = load i32, ptr %5, align 4
  %54 = icmp ult i32 %53, 1114112
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = lshr i32 %56, 18
  %58 = or i32 240, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1
  %62 = load i32, ptr %5, align 4
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 63
  %65 = or i32 128, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  %69 = load i32, ptr %5, align 4
  %70 = lshr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = or i32 128, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %73, ptr %75, align 1
  %76 = load i32, ptr %5, align 4
  %77 = and i32 %76, 63
  %78 = or i32 128, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 %79, ptr %81, align 1
  store i64 4, ptr %3, align 8
  br label %83

82:                                               ; preds = %52
  store i64 0, ptr %3, align 8
  br label %83

83:                                               ; preds = %82, %55, %32, %16, %8
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4LuauL8unescapeEc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %13 [
    i32 97, label %6
    i32 98, label %7
    i32 102, label %8
    i32 110, label %9
    i32 114, label %10
    i32 116, label %11
    i32 118, label %12
  ]

6:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  store i8 8, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  store i8 13, ptr %2, align 1
  br label %15

11:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %15

13:                                               ; preds = %1
  %14 = load i8, ptr %3, align 1
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer20fixupMultilineStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %75

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %3, align 8
  br label %37

27:                                               ; preds = %18, %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %66, %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  store i8 10, ptr %55, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %3, align 8
  br label %66

59:                                               ; preds = %48, %42
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  store i8 %61, ptr %62, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %59, %54
  br label %38, !llvm.loop !28

67:                                               ; preds = %38
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0)
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %74)
  br label %75

75:                                               ; preds = %67, %7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %9) #12
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %6, !llvm.loop !29

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = mul i64 16, %16
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #11
  %19 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE4fillEPS3_mRKS3_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE4fillEPS3_mRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %13, i64 %14
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %8, !llvm.loop !30

20:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %16, %17
  store i64 %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %55, %2
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %32 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6setKeyERS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %3, align 8
  br label %59

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %3, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %49, %50
  %52 = add i64 %51, 1
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %52, %53
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8
  br label %19, !llvm.loop !31

58:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %46, %33
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %64

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %27, %28
  store i64 %29, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %30

30:                                               ; preds = %60, %21
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %36, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %3, align 8
  br label %64

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %51 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %64

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %54, %55
  %57 = add i64 %56, 1
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %57, %58
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %53
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %30, !llvm.loop !32

63:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %52, %44, %20, %14
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %52, %19
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %30, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %37 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %37, label %51, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %47

41:                                               ; preds = %38
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.Luau::AstNameTable::Entry", ptr %43, i64 %44
  %46 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false)
  br label %51

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #12
  br label %60

51:                                               ; preds = %41, %28
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %23, !llvm.loop !33

55:                                               ; preds = %23
  %56 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPN4Luau12AstNameTable5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  %58 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %59 = getelementptr inbounds %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #12
  ret void

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK4Luau12AstNameTable5EntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN4Luau12AstNameTable5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6setKeyERS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.120)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau5Lexer9BraceTypeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau5Lexer9BraceTypeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau5Lexer9BraceTypeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau5Lexer9BraceTypeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.120)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lexer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.52()
  call void @__cxx_global_var_init.53()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!12 = distinct !{!12, !6}
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
