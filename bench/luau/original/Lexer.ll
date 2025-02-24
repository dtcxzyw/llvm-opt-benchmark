target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::AstNameTable::Entry", [8 x i8] }>
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

$_ZN4Luau7AstNameC2EPKc = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev = comdat any

$_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_ = comdat any

$_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNK4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE4findERKS2_ = comdat any

$_ZSt9make_pairIN4Luau7AstNameENS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4Luau7AstNameC2Ev = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZN4Luau8PositionC2Ejj = comdat any

$_ZN4Luau8LocationC2ERKNS_8PositionEj = comdat any

$_ZN4Luau8LocationC2Ev = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev = comdat any

$_ZN4Luau7isSpaceEc = comdat any

$_ZNK4Luau5Lexer6peekchEv = comdat any

$_ZN4Luau5Lexer10consumeAnyEv = comdat any

$_ZN4Luau9isNewlineEc = comdat any

$_ZN4Luau5Lexer7consumeEv = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK4Luau5Lexer8positionEv = comdat any

$_ZN4Luau8LocationC2ERKNS_8PositionES3_ = comdat any

$_ZNK4Luau5Lexer6peekchEj = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
@_ZN5FFlag25LexerResumesFromPosition2E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"LexerResumesFromPosition2\00", align 1
@_ZN5FFlag25LexerFixInterpStringStartE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"LexerFixInterpStringStart\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"'=='\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"'<='\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"'>='\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"'~='\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"'..'\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"'...'\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"'->'\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"'::'\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"'//'\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"'+='\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"'-='\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"'*='\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"'/='\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"'//='\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"'%='\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"'^='\00", align 1
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
@_ZN4LuauL9kReservedE = internal global [21 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122], align 16
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
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [57 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lexer.cpp, ptr null }]
@llvm.used = appending global [56 x ptr] [ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstGenericTypeEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstGenericTypePackEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE], section "llvm.metadata"

@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE
@_ZN4Luau6LexemeC1ERKNS_8LocationEc = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationEc
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i64), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm
@_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc
@_ZN4Luau12AstNameTableC1ERNS_9AllocatorE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE
@_ZN4Luau5LexerC1EPKcmRNS_12AstNameTableENS_8PositionE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableENS_8PositionE

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
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LexerResumesFromPosition2E, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
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
define internal void @__cxx_global_var_init.57() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LexerFixInterpStringStartE, ptr noundef @.str.58, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !32
  %12 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i8 noundef signext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %6, align 1, !tbaa !34
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !32
  %13 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %13, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !32
  %16 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %10, align 8, !tbaa !35
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %16, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %20, ptr %19, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau6LexemeC2ERKNS_8LocationENS0_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %11, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !32
  %14 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau6Lexeme9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Luau6Lexeme8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  %42 = alloca i1, align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca i1, align 1
  %49 = alloca i1, align 1
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !28
  switch i32 %59, label %438 [
    i32 0, label %60
    i32 257, label %66
    i32 258, label %72
    i32 259, label %78
    i32 260, label %84
    i32 261, label %90
    i32 262, label %96
    i32 263, label %102
    i32 264, label %108
    i32 265, label %114
    i32 270, label %120
    i32 271, label %126
    i32 272, label %132
    i32 273, label %138
    i32 274, label %144
    i32 275, label %150
    i32 276, label %156
    i32 277, label %162
    i32 278, label %168
    i32 279, label %168
    i32 266, label %196
    i32 267, label %224
    i32 268, label %252
    i32 269, label %280
    i32 280, label %308
    i32 281, label %336
    i32 282, label %362
    i32 284, label %368
    i32 285, label %394
    i32 286, label %400
    i32 288, label %406
    i32 287, label %412
  ]

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %61 unwind label %62

61:                                               ; preds = %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %466

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %467

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %466

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %467

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %466

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %467

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %466

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  br label %467

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %466

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %467

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %91 unwind label %92

91:                                               ; preds = %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %466

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %467

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %97 unwind label %98

97:                                               ; preds = %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %466

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %467

102:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %466

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %467

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %109 unwind label %110

109:                                              ; preds = %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br label %466

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br label %467

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %115 unwind label %116

115:                                              ; preds = %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %466

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %467

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %121 unwind label %122

121:                                              ; preds = %120
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %466

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %467

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %127 unwind label %128

127:                                              ; preds = %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  br label %466

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  br label %467

132:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %133 unwind label %134

133:                                              ; preds = %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %466

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %467

138:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %139 unwind label %140

139:                                              ; preds = %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  br label %466

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  br label %467

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %145 unwind label %146

145:                                              ; preds = %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  br label %466

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  br label %467

150:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %151 unwind label %152

151:                                              ; preds = %150
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  br label %466

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  br label %467

156:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %157 unwind label %158

157:                                              ; preds = %156
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  br label %466

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  br label %467

162:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %163 unwind label %164

163:                                              ; preds = %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  br label %466

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %6, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  br label %467

168:                                              ; preds = %2, %2
  %169 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = icmp ne ptr %170, null
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.77, i32 noundef %174, ptr noundef %176)
  br label %179

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  store i1 true, ptr %26, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  store i1 true, ptr %27, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %178 unwind label %186

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %172
  %180 = load i1, ptr %27, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i1, ptr %26, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  br label %185

185:                                              ; preds = %184, %182
  br label %466

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %6, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %7, align 4
  %190 = load i1, ptr %27, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %192

192:                                              ; preds = %191, %186
  %193 = load i1, ptr %26, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  br label %195

195:                                              ; preds = %194, %192
  br label %467

196:                                              ; preds = %2
  %197 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = icmp ne ptr %198, null
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.79, i32 noundef %202, ptr noundef %204)
  br label %207

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  store i1 true, ptr %29, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  store i1 true, ptr %30, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %206 unwind label %214

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %200
  %208 = load i1, ptr %30, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i1, ptr %29, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  br label %213

213:                                              ; preds = %212, %210
  br label %466

214:                                              ; preds = %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %6, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %7, align 4
  %218 = load i1, ptr %30, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %220

220:                                              ; preds = %219, %214
  %221 = load i1, ptr %29, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  br label %223

223:                                              ; preds = %222, %220
  br label %467

224:                                              ; preds = %2
  %225 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = icmp ne ptr %226, null
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !33
  %231 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.81, i32 noundef %230, ptr noundef %232)
  br label %235

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  store i1 true, ptr %32, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  store i1 true, ptr %33, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %234 unwind label %242

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %228
  %236 = load i1, ptr %33, align 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i1, ptr %32, align 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  br label %241

241:                                              ; preds = %240, %238
  br label %466

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  %246 = load i1, ptr %33, align 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %248

248:                                              ; preds = %247, %242
  %249 = load i1, ptr %32, align 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  br label %251

251:                                              ; preds = %250, %248
  br label %467

252:                                              ; preds = %2
  %253 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = icmp ne ptr %254, null
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !33
  %259 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.83, i32 noundef %258, ptr noundef %260)
  br label %263

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  store i1 true, ptr %35, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  store i1 true, ptr %36, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %262 unwind label %270

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %256
  %264 = load i1, ptr %36, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i1, ptr %35, align 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  br label %269

269:                                              ; preds = %268, %266
  br label %466

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %6, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %7, align 4
  %274 = load i1, ptr %36, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %276

276:                                              ; preds = %275, %270
  %277 = load i1, ptr %35, align 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  br label %279

279:                                              ; preds = %278, %276
  br label %467

280:                                              ; preds = %2
  %281 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = icmp ne ptr %282, null
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.85, i32 noundef %286, ptr noundef %288)
  br label %291

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #18
  store i1 true, ptr %38, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  store i1 true, ptr %39, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %290 unwind label %298

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %284
  %292 = load i1, ptr %39, align 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %294

294:                                              ; preds = %293, %291
  %295 = load i1, ptr %38, align 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  br label %297

297:                                              ; preds = %296, %294
  br label %466

298:                                              ; preds = %289
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %6, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %7, align 4
  %302 = load i1, ptr %39, align 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %304

304:                                              ; preds = %303, %298
  %305 = load i1, ptr %38, align 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  br label %307

307:                                              ; preds = %306, %304
  br label %467

308:                                              ; preds = %2
  %309 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !34
  %311 = icmp ne ptr %310, null
  store i1 false, ptr %41, align 1
  store i1 false, ptr %42, align 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !33
  %315 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.87, i32 noundef %314, ptr noundef %316)
  br label %319

317:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  store i1 true, ptr %41, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  store i1 true, ptr %42, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %318 unwind label %326

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %312
  %320 = load i1, ptr %42, align 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i1, ptr %41, align 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  br label %325

325:                                              ; preds = %324, %322
  br label %466

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %6, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %7, align 4
  %330 = load i1, ptr %42, align 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %332

332:                                              ; preds = %331, %326
  %333 = load i1, ptr %41, align 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  br label %335

335:                                              ; preds = %334, %332
  br label %467

336:                                              ; preds = %2
  %337 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %339 = icmp ne ptr %338, null
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.89, ptr noundef %342)
  br label %345

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #18
  store i1 true, ptr %44, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  store i1 true, ptr %45, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %344 unwind label %352

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %340
  %346 = load i1, ptr %45, align 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i1, ptr %44, align 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #18
  br label %351

351:                                              ; preds = %350, %348
  br label %466

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  %356 = load i1, ptr %45, align 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %358

358:                                              ; preds = %357, %352
  %359 = load i1, ptr %44, align 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #18
  br label %361

361:                                              ; preds = %360, %358
  br label %467

362:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %363 unwind label %364

363:                                              ; preds = %362
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  br label %466

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %6, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #18
  br label %467

368:                                              ; preds = %2
  %369 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !34
  %371 = icmp ne ptr %370, null
  store i1 false, ptr %48, align 1
  store i1 false, ptr %49, align 1
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.89, ptr noundef %374)
  br label %377

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  store i1 true, ptr %48, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  store i1 true, ptr %49, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %376 unwind label %384

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %372
  %378 = load i1, ptr %49, align 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i1, ptr %48, align 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  br label %383

383:                                              ; preds = %382, %380
  br label %466

384:                                              ; preds = %375
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  %388 = load i1, ptr %49, align 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %390

390:                                              ; preds = %389, %384
  %391 = load i1, ptr %48, align 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  br label %393

393:                                              ; preds = %392, %390
  br label %467

394:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %395 unwind label %396

395:                                              ; preds = %394
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  br label %466

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %6, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  br label %467

400:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %401 unwind label %402

401:                                              ; preds = %400
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #18
  br label %466

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %6, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #18
  br label %467

406:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %407 unwind label %408

407:                                              ; preds = %406
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  br label %466

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %6, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  br label %467

412:                                              ; preds = %2
  %413 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !34
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %432

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #18
  %417 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %418 = load i32, ptr %417, align 8, !tbaa !34
  %419 = call noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef %418)
  store ptr %419, ptr %53, align 8, !tbaa !11
  %420 = load ptr, ptr %53, align 8, !tbaa !11
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !34
  %425 = load ptr, ptr %53, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.96, i32 noundef %424, ptr noundef %425)
  store i32 1, ptr %54, align 4
  br label %427

426:                                              ; preds = %416
  store i32 0, ptr %54, align 4
  br label %427

427:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  %428 = load i32, ptr %54, align 4
  switch i32 %428, label %472 [
    i32 0, label %429
    i32 1, label %466
  ]

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 3
  %431 = load i32, ptr %430, align 8, !tbaa !34
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.97, i32 noundef %431)
  br label %466

432:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %433 unwind label %434

433:                                              ; preds = %432
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  br label %466

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %6, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  br label %467

438:                                              ; preds = %2
  %439 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !28
  %441 = icmp slt i32 %440, 256
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 0
  %444 = load i32, ptr %443, align 8, !tbaa !28
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.99, i32 noundef %444)
  br label %466

445:                                              ; preds = %438
  %446 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 0
  %447 = load i32, ptr %446, align 8, !tbaa !28
  %448 = icmp sge i32 %447, 290
  br i1 %448, label %449, label %460

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !28
  %452 = icmp slt i32 %451, 311
  br i1 %452, label %453, label %460

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %57, i32 0, i32 0
  %455 = load i32, ptr %454, align 8, !tbaa !28
  %456 = sub nsw i32 %455, 290
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.89, ptr noundef %459)
  br label %466

460:                                              ; preds = %449, %445
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %461 unwind label %462

461:                                              ; preds = %460
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #18
  br label %466

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %6, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #18
  br label %467

466:                                              ; preds = %461, %453, %442, %433, %429, %427, %407, %401, %395, %383, %363, %351, %325, %297, %269, %241, %213, %185, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61
  ret void

467:                                              ; preds = %462, %434, %408, %402, %396, %393, %364, %361, %335, %307, %279, %251, %223, %195, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %7, align 4
  %470 = insertvalue { ptr, i32 } poison, ptr %468, 0
  %471 = insertvalue { ptr, i32 } %470, i32 %469, 1
  resume { ptr, i32 } %471

472:                                              ; preds = %427
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.123) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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

declare void @_ZN4Luau6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

declare noundef ptr @_ZN4Luau14findConfusableEj(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau12AstNameTable5EntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = zext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %15, ptr noundef %19, i64 noundef %22) #20
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %12, %2
  %26 = phi i1 [ false, %2 ], [ %24, %12 ]
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 -2128831035, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %31

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = xor i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = mul i32 %26, 16777619
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !35
  br label %7, !llvm.loop !49

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau12AstNameTableC2ERNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::AstName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.Luau::AstNameTable", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %12 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 0
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.101)
  %13 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !55
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  %15 = getelementptr inbounds nuw %"class.Luau::AstNameTable", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %16, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 290, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 311
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sub nsw i32 %22, 290
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = invoke ptr @_ZN4Luau12AstNameTable9addStaticEPKcNS_6Lexeme4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %26, i32 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %9, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %17, !llvm.loop !56

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  br label %39

38:                                               ; preds = %20
  ret void

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable9addStaticEPKcNS_6Lexeme4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"struct.Luau::AstName", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %10 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i64 @strlen(ptr noundef %13) #20
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %17, ptr %16, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.Luau::AstNameTable", ptr %9, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %21 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::AstName", align 8
  %14 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %16 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %18, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %8, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = getelementptr inbounds nuw %"class.Luau::AstNameTable", ptr %15, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %23, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %31, i32 0, i32 2
  %33 = call { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store { ptr, i32 } %33, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 12, i1 false)
  store i32 1, ptr %11, align 4
  br label %62

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %35 = getelementptr inbounds nuw %"class.Luau::AstNameTable", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = add i64 %37, 1
  %39 = call noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !11
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  %54 = select i1 %53, i32 284, i32 281
  %55 = load ptr, ptr %9, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !55
  %57 = load ptr, ptr %9, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %59, i32 0, i32 2
  %61 = call { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store { ptr, i32 } %61, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 12, i1 false)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %62

62:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %63 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

declare noundef ptr @_ZN4Luau9Allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::AstNameTable::Entry", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::AstName", align 8
  %13 = alloca i32, align 4
  %14 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %16 = getelementptr inbounds nuw %"class.Luau::AstNameTable", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %17 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN4Luau7AstNameC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 1
  %20 = load i64, ptr %7, align 8, !tbaa !35
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %19, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %9, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !55
  %23 = call noundef ptr @_ZNK4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  store ptr %23, ptr %8, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %29, i32 0, i32 2
  %31 = call { ptr, i32 } @_ZSt9make_pairIRKN4Luau7AstNameERKNS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store { ptr, i32 } %31, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 12, i1 false)
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 281, ptr %13, align 4, !tbaa !26
  %36 = call { ptr, i32 } @_ZSt9make_pairIN4Luau7AstNameENS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store { ptr, i32 } %36, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt9make_pairIN4Luau7AstNameENS0_6Lexeme4TypeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7AstNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau12AstNameTable8getOrAddEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #20
  %12 = call { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, i64 noundef %11)
  store { ptr, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %14 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK4Luau12AstNameTable3getEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca %"struct.Luau::AstName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #20
  %12 = call { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, i64 noundef %11)
  store { ptr, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %14 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau6Lexeme13getBlockDepthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 93
  br i1 %20, label %5, label %21, !llvm.loop !70

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = sub i32 %22, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4Luau6Lexeme13getQuoteStyleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %7 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %6, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !34
  store i8 %13, ptr %4, align 1, !tbaa !34
  %14 = load i8, ptr %4, align 1, !tbaa !34
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 39
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %1
  %19 = load i8, ptr %4, align 1, !tbaa !34
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5LexerC2EPKcmRNS_12AstNameTableENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 %4) unnamed_addr #4 align 2 {
  %6 = alloca %"struct.Luau::Position", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::Location", align 4
  %12 = alloca %"struct.Luau::Position", align 4
  %13 = alloca %"struct.Luau::Position", align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %18, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LexerResumesFromPosition2E)
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !81
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %20, align 4, !tbaa !82
  %28 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 4
  %29 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LexerResumesFromPosition2E)
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = sub i32 0, %32
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 0, %34 ]
  store i32 %36, ptr %28, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %38 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LexerResumesFromPosition2E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !83
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %41, i32 noundef %43)
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0)
  br label %45

44:                                               ; preds = %35
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, i32 noundef 0)
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0)
  br label %45

45:                                               ; preds = %44, %39
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  %46 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 6
  call void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 7
  %48 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %48, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 8
  store i8 0, ptr %49, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 9
  store i8 1, ptr %50, align 1, !tbaa !86
  %51 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %14, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %8, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !89
  %10 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %"struct.Luau::Position", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = add i32 %16, %17
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %3, i32 0, i32 0
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %3, i32 0, i32 1
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau5Lexer15setSkipCommentsEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %6, i32 0, i32 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau5Lexer12setReadNamesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !85, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %3, i1 noundef zeroext %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Luau::Lexeme", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !13
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %40, %3
  br label %12

12:                                               ; preds = %15, %11
  %13 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %14 = call noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN4Luau5Lexer10consumeAnyEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %12, !llvm.loop !92

16:                                               ; preds = %12
  %17 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 5
  %21 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !32
  br label %23

23:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %10)
  %24 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  store i8 0, ptr %6, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp eq i32 %31, 282
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = icmp eq i32 %36, 283
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i1 [ false, %25 ], [ %39, %38 ]
  br i1 %41, label %11, label %42, !llvm.loop !95

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 5
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !34
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !34
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 12
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %6, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = sext i8 %17 to i32
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi i32 [ %18, %10 ], [ 0, %19 ]
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau5Lexer10consumeAnyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !82
  %16 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %12, %1
  %21 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8readNextEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::Position", align 4
  %5 = alloca %"struct.Luau::Location", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Location", align 4
  %9 = alloca %"struct.Luau::Location", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::Location", align 4
  %12 = alloca %"struct.Luau::Location", align 4
  %13 = alloca %"struct.Luau::Position", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::Location", align 4
  %16 = alloca %"struct.Luau::Location", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Luau::Location", align 4
  %19 = alloca %"struct.Luau::Position", align 4
  %20 = alloca %"struct.Luau::Location", align 4
  %21 = alloca %"struct.Luau::Location", align 4
  %22 = alloca %"struct.Luau::Location", align 4
  %23 = alloca %"struct.Luau::Location", align 4
  %24 = alloca %"struct.Luau::Location", align 4
  %25 = alloca %"struct.Luau::Location", align 4
  %26 = alloca %"struct.Luau::Location", align 4
  %27 = alloca %"struct.Luau::Location", align 4
  %28 = alloca %"struct.Luau::Location", align 4
  %29 = alloca %"struct.Luau::Location", align 4
  %30 = alloca %"struct.Luau::Location", align 4
  %31 = alloca %"struct.Luau::Location", align 4
  %32 = alloca %"struct.Luau::Location", align 4
  %33 = alloca %"struct.Luau::Location", align 4
  %34 = alloca i8, align 1
  %35 = alloca %"struct.Luau::Location", align 4
  %36 = alloca %"struct.Luau::Location", align 4
  %37 = alloca %"struct.Luau::Location", align 4
  %38 = alloca %"struct.Luau::Location", align 4
  %39 = alloca %"struct.Luau::Location", align 4
  %40 = alloca %"struct.Luau::Location", align 4
  %41 = alloca %"struct.Luau::Location", align 4
  %42 = alloca %"struct.Luau::Location", align 4
  %43 = alloca %"struct.Luau::Location", align 4
  %44 = alloca %"struct.Luau::Location", align 4
  %45 = alloca %"struct.Luau::Location", align 4
  %46 = alloca %"struct.Luau::Location", align 4
  %47 = alloca i8, align 1
  %48 = alloca %"struct.Luau::Location", align 4
  %49 = alloca %"struct.std::pair", align 8
  %50 = alloca { ptr, i32 }, align 8
  %51 = alloca %"struct.Luau::Location", align 4
  %52 = alloca %"struct.Luau::Position", align 4
  %53 = alloca %"struct.std::pair", align 8
  %54 = alloca { ptr, i32 }, align 8
  %55 = alloca %"struct.Luau::Location", align 4
  %56 = alloca %"struct.Luau::Position", align 4
  %57 = alloca i8, align 1
  %58 = alloca %"struct.Luau::Location", align 4
  store ptr %1, ptr %3, align 8, !tbaa !71
  %59 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %60 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i64 %60, ptr %4, align 4
  %61 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %62 = sext i8 %61 to i32
  switch i32 %62, label %225 [
    i32 0, label %63
    i32 45, label %64
    i32 91, label %80
    i32 123, label %93
    i32 125, label %99
    i32 61, label %119
    i32 60, label %125
    i32 62, label %131
    i32 126, label %137
    i32 34, label %143
    i32 39, label %143
    i32 96, label %144
    i32 46, label %145
    i32 43, label %168
    i32 47, label %174
    i32 42, label %192
    i32 37, label %198
    i32 94, label %204
    i32 58, label %210
    i32 40, label %216
    i32 41, label %216
    i32 93, label %216
    i32 59, label %216
    i32 44, label %216
    i32 35, label %216
    i32 63, label %216
    i32 38, label %216
    i32 124, label %216
    i32 64, label %219
  ]

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  store i32 1, ptr %6, align 4
  br label %255

64:                                               ; preds = %2
  %65 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEj(ptr noundef nonnull align 8 dereferenceable(120) %59, i32 noundef 1)
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 62
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  store i32 1, ptr %6, align 4
  br label %255

69:                                               ; preds = %64
  %70 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEj(ptr noundef nonnull align 8 dereferenceable(120) %59, i32 noundef 1)
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 61
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 271)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  store i32 1, ptr %6, align 4
  br label %255

74:                                               ; preds = %69
  %75 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEj(ptr noundef nonnull align 8 dereferenceable(120) %59, i32 noundef 1)
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i32 1, ptr %6, align 4
  br label %255

79:                                               ; preds = %74
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, i8 noundef signext 45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  store i32 1, ptr %6, align 4
  br label %255

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %81 = call noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i32 %81, ptr %10, align 4, !tbaa !4
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !4
  call void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %85, i32 noundef 278, i32 noundef 285)
  store i32 1, ptr %6, align 4
  br label %92

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, i8 noundef signext 91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  store i32 1, ptr %6, align 4
  br label %92

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %91 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i64 %91, ptr %13, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %90, %89, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %255

93:                                               ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %94 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %59, i32 0, i32 10
  %95 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %59, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 1, ptr %14, align 4, !tbaa !96
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %98

98:                                               ; preds = %96, %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %15, i8 noundef signext 123)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  store i32 1, ptr %6, align 4
  br label %255

99:                                               ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %100 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %59, i32 0, i32 10
  %101 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, i8 noundef signext 125)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  store i32 1, ptr %6, align 4
  br label %255

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %104 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %59, i32 0, i32 10
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  %106 = load i32, ptr %105, align 4, !tbaa !96
  store i32 %106, ptr %17, align 4, !tbaa !96
  %107 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %59, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #18
  %108 = load i32, ptr %17, align 4, !tbaa !96
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %18, i8 noundef signext 125)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  store i32 1, ptr %6, align 4
  br label %118

111:                                              ; preds = %103
  %112 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag25LexerFixInterpStringStartE)
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !89
  br label %116

114:                                              ; preds = %111
  %115 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i64 %115, ptr %19, align 4
  br label %116

116:                                              ; preds = %114, %113
  %117 = load i64, ptr %19, align 4
  call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59, i64 %117, i32 noundef 267, i32 noundef 268)
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %255

119:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %120 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 61
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 257)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  store i32 1, ptr %6, align 4
  br label %255

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %21, i8 noundef signext 61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  store i32 1, ptr %6, align 4
  br label %255

125:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %126 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 61
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 258)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  store i32 1, ptr %6, align 4
  br label %255

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %23, i8 noundef signext 60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  store i32 1, ptr %6, align 4
  br label %255

131:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %132 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 61
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 259)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  store i32 1, ptr %6, align 4
  br label %255

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %25, i8 noundef signext 62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #18
  store i32 1, ptr %6, align 4
  br label %255

137:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %138 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 61
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 260)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  store i32 1, ptr %6, align 4
  br label %255

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %27, i8 noundef signext 126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  store i32 1, ptr %6, align 4
  br label %255

143:                                              ; preds = %2, %2
  call void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i32 1, ptr %6, align 4
  br label %255

144:                                              ; preds = %2
  call void @_ZN4Luau5Lexer27readInterpolatedStringBeginEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i32 1, ptr %6, align 4
  br label %255

145:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %146 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %150 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 3)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef 262)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  store i32 1, ptr %6, align 4
  br label %255

154:                                              ; preds = %149
  %155 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 61
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 3)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 277)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  store i32 1, ptr %6, align 4
  br label %255

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 261)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  store i32 1, ptr %6, align 4
  br label %255

160:                                              ; preds = %145
  %161 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %162 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %59, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !80
  %166 = sub i32 %165, 1
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %166)
  store i32 1, ptr %6, align 4
  br label %255

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %31, i8 noundef signext 46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #18
  store i32 1, ptr %6, align 4
  br label %255

168:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %169 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 61
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 270)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #18
  store i32 1, ptr %6, align 4
  br label %255

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %33, i8 noundef signext 43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  store i32 1, ptr %6, align 4
  br label %255

174:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  %175 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i8 %175, ptr %34, align 1, !tbaa !34
  %176 = load i8, ptr %34, align 1, !tbaa !34
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 61
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %35, i32 noundef 273)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  store i32 1, ptr %6, align 4
  br label %191

180:                                              ; preds = %174
  %181 = load i8, ptr %34, align 1, !tbaa !34
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 47
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %185 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 61
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 3)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %36, i32 noundef 274)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #18
  store i32 1, ptr %6, align 4
  br label %191

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef 265)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #18
  store i32 1, ptr %6, align 4
  br label %191

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %38, i8 noundef signext 47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #18
  store i32 1, ptr %6, align 4
  br label %191

191:                                              ; preds = %190, %189, %188, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  br label %255

192:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %193 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 61
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef 272)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  store i32 1, ptr %6, align 4
  br label %255

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %40, i8 noundef signext 42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  store i32 1, ptr %6, align 4
  br label %255

198:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %199 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 61
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %41, i32 noundef 275)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #18
  store i32 1, ptr %6, align 4
  br label %255

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %42, i8 noundef signext 37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #18
  store i32 1, ptr %6, align 4
  br label %255

204:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %205 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 61
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 276)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  store i32 1, ptr %6, align 4
  br label %255

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %44, i8 noundef signext 94)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #18
  store i32 1, ptr %6, align 4
  br label %255

210:                                              ; preds = %2
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %211 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 58
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %45, i32 noundef 264)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  store i32 1, ptr %6, align 4
  br label %255

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %46, i8 noundef signext 58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #18
  store i32 1, ptr %6, align 4
  br label %255

216:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  %217 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i8 %217, ptr %47, align 1, !tbaa !34
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %218 = load i8, ptr %47, align 1, !tbaa !34
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %48, i8 noundef signext %218)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #18
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  br label %255

219:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #18
  %220 = call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store { ptr, i32 } %220, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  %221 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i64 %221, ptr %52, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %52)
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %223 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !98
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %51, i32 noundef 284, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #18
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #18
  br label %255

225:                                              ; preds = %2
  %226 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %227 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %226)
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %59, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !80
  call void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %230)
  store i32 1, ptr %6, align 4
  br label %255

231:                                              ; preds = %225
  %232 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %233 = call noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %232)
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 95
  br i1 %237, label %238, label %246

238:                                              ; preds = %234, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #18
  %239 = call { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store { ptr, i32 } %239, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  %240 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i64 %240, ptr %56, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %241 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !100
  %243 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i32 0, i32 0
  %244 = getelementptr inbounds nuw %"struct.Luau::AstName", ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !98
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %55, i32 noundef %242, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #18
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #18
  br label %255

246:                                              ; preds = %234
  %247 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  %248 = sext i8 %247 to i32
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  call void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i32 1, ptr %6, align 4
  br label %255

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #18
  %253 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i8 %253, ptr %57, align 1, !tbaa !34
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #18
  call void @_ZN4Luau8LocationC2ERKNS_8PositionEj(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %254 = load i8, ptr %57, align 1, !tbaa !34
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationEc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %58, i8 noundef signext %254)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #18
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #18
  br label %255

255:                                              ; preds = %252, %251, %238, %228, %219, %216, %215, %214, %209, %208, %203, %202, %197, %196, %191, %173, %172, %167, %163, %159, %158, %153, %144, %143, %142, %141, %136, %135, %130, %129, %124, %123, %118, %102, %98, %92, %79, %78, %73, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer8nextlineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 13
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %14 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %8, %4
  %17 = phi i1 [ false, %8 ], [ false, %4 ], [ %15, %12 ]
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %4, !llvm.loop !101

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer9lookaheadEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::Lexeme", align 8
  %8 = alloca %"struct.Luau::Location", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %12 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !80
  store i32 %13, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %14 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !82
  store i32 %15, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %16 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !84
  store i32 %17, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %18 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %19 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  %21 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  store i64 %21, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %22 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  %23 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %28 = load i32, ptr %27, align 4, !tbaa !96
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 1, %24 ], [ %28, %25 ]
  store i32 %30, ptr %10, align 4, !tbaa !96
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !93
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !80
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 3
  store i32 %34, ptr %35, align 4, !tbaa !82
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 4
  store i32 %36, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !93
  %39 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !32
  %40 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  %41 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = load i64, ptr %9, align 8, !tbaa !35
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %54

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  %48 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  %49 = load i64, ptr %9, align 8, !tbaa !35
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !102
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer10isReservedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 290, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 311
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = sub nsw i32 %12, 290
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [21 x ptr], ptr @_ZN4LuauL9kReservedE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !105

23:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %2, align 1
  ret i1 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer15readCommentBodyEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::Position", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::Location", align 4
  %9 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %3, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %11 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  store i64 %11, ptr %4, align 4
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !35
  %15 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 91
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %19 = call noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  store i32 %19, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !4
  call void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %23, i32 noundef 283, i32 noundef 286)
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %55 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %2
  br label %29

29:                                               ; preds = %43, %28
  %30 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 13
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %39 = call noundef zeroext i1 @_ZN4Luau9isNewlineEc(i8 noundef signext %38)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %33, %29
  %42 = phi i1 [ false, %33 ], [ false, %29 ], [ %40, %37 ]
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %29, !llvm.loop !106

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %45 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  store i64 %45, ptr %9, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %46 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load i64, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !80
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !35
  %54 = sub i64 %52, %53
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 282, ptr noundef %49, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #9 comdat align 2 {
  %2 = alloca %"struct.Luau::Position", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = sub i32 %8, %10
  call void @_ZN4Luau8PositionC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %11)
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store i8 %6, ptr %3, align 1, !tbaa !34
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %11, %1
  %8 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 61
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !107

14:                                               ; preds = %7
  %15 = load i8, ptr %3, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !4
  br label %26

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sub nsw i32 0, %23
  %25 = sub nsw i32 %24, 1
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer14readLongStringERKNS_8PositionEiNS_6Lexeme4TypeES5_(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Luau::Location", align 4
  %15 = alloca %"struct.Luau::Position", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Luau::Location", align 4
  %18 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !26
  store i32 %5, ptr %11, align 4, !tbaa !26
  %19 = load ptr, ptr %7, align 8
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %20 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !80
  store i32 %21, ptr %12, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %53, %6
  %23 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 93
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = call noundef i32 @_ZN4Luau5Lexer17skipLongSeparatorEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %34 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %19, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = sub i32 %35, %36
  %38 = sub i32 %37, 2
  store i32 %38, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %39 = load ptr, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %40 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  store i64 %40, ptr %15, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %41 = load i32, ptr %10, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %19, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef %41, ptr noundef %46, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %58

51:                                               ; preds = %29
  br label %53

52:                                               ; preds = %25
  call void @_ZN4Luau5Lexer10consumeAnyEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  br label %53

53:                                               ; preds = %52, %51
  br label %22, !llvm.loop !108

54:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %55 = load ptr, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %56 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  store i64 %56, ptr %18, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %57 = load i32, ptr %11, align 4, !tbaa !26
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %54, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !89
  %10 = getelementptr inbounds nuw %"struct.Luau::Location", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !89
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = sext i8 %4 to i32
  switch i32 %5, label %18 [
    i32 13, label %6
    i32 0, label %19
    i32 122, label %12
  ]

6:                                                ; preds = %1
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @_ZN4Luau5Lexer10consumeAnyEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %11

11:                                               ; preds = %10, %6
  br label %19

12:                                               ; preds = %1
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %13

13:                                               ; preds = %16, %12
  %14 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %15 = call noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN4Luau5Lexer10consumeAnyEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %13, !llvm.loop !109

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %1
  call void @_ZN4Luau5Lexer10consumeAnyEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %19

19:                                               ; preds = %18, %17, %1, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer16readQuotedStringEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::Position", align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Position", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::Location", align 4
  %11 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %3, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %13 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i64 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %14 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i8 %14, ptr %5, align 1, !tbaa !34
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %15 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %12, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !80
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %30, %2
  %18 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %25 = sext i8 %24 to i32
  switch i32 %25, label %29 [
    i32 0, label %26
    i32 13, label %26
    i32 10, label %26
    i32 92, label %28
  ]

26:                                               ; preds = %23, %23, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i64 %27, ptr %8, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  call void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br label %30

29:                                               ; preds = %23
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br label %30

30:                                               ; preds = %29, %28
  br label %17, !llvm.loop !110

31:                                               ; preds = %17
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %32 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i64 %32, ptr %11, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %33 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %12, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = sub i32 %39, %40
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 279, ptr noundef %37, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer27readInterpolatedStringBeginEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::Position", align 4
  %5 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  store i64 %7, ptr %4, align 4
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !89
  %8 = load i64, ptr %5, align 4
  call void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 %8, i32 noundef 266, i32 noundef 269)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer29readInterpolatedStringSectionENS_8PositionENS_6Lexeme4TypeES3_(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca %"struct.Luau::Position", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::Location", align 4
  %12 = alloca %"struct.Luau::Position", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::Location", align 4
  %16 = alloca %"struct.Luau::Position", align 4
  %17 = alloca %"struct.Luau::Location", align 4
  %18 = alloca %"struct.Luau::Position", align 4
  %19 = alloca %"struct.Luau::Location", align 4
  %20 = alloca %"struct.Luau::Position", align 4
  store i64 %2, ptr %6, align 4
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !26
  store i32 %4, ptr %9, align 4, !tbaa !26
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %22 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !80
  store i32 %23, ptr %10, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %75, %5
  %25 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 96
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %30 = sext i8 %29 to i32
  switch i32 %30, label %74 [
    i32 0, label %31
    i32 13, label %31
    i32 10, label %31
    i32 92, label %33
    i32 123, label %43
  ]

31:                                               ; preds = %28, %28, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %32 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i64 %32, ptr %12, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  store i32 1, ptr %13, align 4
  br label %90

33:                                               ; preds = %28
  %34 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEj(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 1)
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 117
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEj(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 2)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 123
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  br label %75

42:                                               ; preds = %37, %33
  call void @_ZN4Luau5Lexer21readBackslashInStringEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  br label %75

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4, !tbaa !96
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %45 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEj(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 1)
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 123
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %49 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i64 %49, ptr %16, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %50 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !80
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = sub i32 %56, %57
  %59 = zext i32 %58 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 288, ptr noundef %54, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i32 1, ptr %13, align 4
  br label %90

60:                                               ; preds = %43
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %61 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i64 %61, ptr %18, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %62 = load i32, ptr %8, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !80
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %62, ptr noundef %67, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  store i32 1, ptr %13, align 4
  br label %90

74:                                               ; preds = %28
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  br label %75

75:                                               ; preds = %74, %42, %41
  br label %24, !llvm.loop !111

76:                                               ; preds = %24
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %77 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i64 %77, ptr %20, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %78 = load i32, ptr %9, align 4, !tbaa !26
  %79 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %21, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !80
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = sub i32 %85, %86
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %78, ptr noundef %83, i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %76, %60, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4Luau5Lexer6peekchEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = add i32 %7, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = add i32 %18, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %14
  %27 = phi i32 [ %24, %14 ], [ 0, %25 ]
  %28 = trunc i32 %27 to i8
  ret i8 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer10readNumberERKNS_8PositionEj(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Luau::Location", align 4
  %9 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !87
  store i32 %3, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %23, %4
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %12

12:                                               ; preds = %11
  %13 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %14 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %13)
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 95
  br label %23

23:                                               ; preds = %19, %15, %12
  %24 = phi i1 [ true, %15 ], [ true, %12 ], [ %22, %19 ]
  br i1 %24, label %11, label %25, !llvm.loop !112

25:                                               ; preds = %23
  %26 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 69
  br i1 %32, label %33, label %43

33:                                               ; preds = %29, %25
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %34 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %56, %43
  %45 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %46 = call noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %45)
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %49 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  br label %54

54:                                               ; preds = %50, %47, %44
  %55 = phi i1 [ true, %47 ], [ true, %44 ], [ %53, %50 ]
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %44, !llvm.loop !113

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %58 = load ptr, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %59 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  store i64 %59, ptr %9, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %60 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %10, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = sub i32 %66, %67
  %69 = zext i32 %68 to i64
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 280, ptr noundef %64, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  %6 = icmp ult i32 %5, 10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = or i32 %4, 32
  %6 = sub nsw i32 %5, 97
  %7 = icmp ult i32 %6, 26
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4Luau5Lexer8readNameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %8 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !80
  store i32 %9, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %21, %1
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br label %11

11:                                               ; preds = %10
  %12 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %13 = call noundef zeroext i1 @_ZN4Luau7isAlphaEc(i8 noundef signext %12)
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %16 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  br label %21

21:                                               ; preds = %17, %14, %11
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !114

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 9
  %25 = load i8, ptr %24, align 1, !tbaa !86, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = sub i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = call { ptr, i32 } @_ZN4Luau12AstNameTable16getOrAddWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %34, i64 noundef %39)
  store { ptr, i32 } %40, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 12, i1 false)
  br label %55

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %"class.Luau::Lexer", ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = sub i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = call { ptr, i32 } @_ZNK4Luau12AstNameTable11getWithTypeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %48, i64 noundef %53)
  store { ptr, i32 } %54, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 12, i1 false)
  br label %55

55:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %56 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau5Lexer13readUtf8ErrorEv(ptr dead_on_unwind noalias writable sret(%"struct.Luau::Lexeme") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::Position", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::Location", align 4
  %8 = alloca %"struct.Luau::Position", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Luau::Location", align 4
  %12 = alloca %"struct.Luau::Position", align 4
  %13 = alloca %"struct.Luau::Location", align 4
  %14 = alloca %"struct.Luau::Position", align 4
  store ptr %1, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %16 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  store i64 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !4
  %17 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  %22 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 127
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %57

25:                                               ; preds = %2
  %26 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 224
  %29 = icmp eq i32 %28, 192
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 2, ptr %6, align 4, !tbaa !4
  %31 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 31
  store i32 %33, ptr %5, align 4, !tbaa !4
  br label %56

34:                                               ; preds = %25
  %35 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  store i32 3, ptr %6, align 4, !tbaa !4
  %40 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %55

43:                                               ; preds = %34
  %44 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 248
  %47 = icmp eq i32 %46, 240
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  store i32 4, ptr %6, align 4, !tbaa !4
  %49 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 7
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %54

52:                                               ; preds = %43
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %53 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  store i64 %53, ptr %8, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef 287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  store i32 1, ptr %9, align 4
  br label %87

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %21
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %9, align 4
  br label %81

63:                                               ; preds = %58
  %64 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 192
  %67 = icmp ne i32 %66, 128
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %69 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  store i64 %69, ptr %12, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  store i32 1, ptr %9, align 4
  br label %81

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = shl i32 %71, 6
  store i32 %72, ptr %5, align 4, !tbaa !4
  %73 = call noundef signext i8 @_ZNK4Luau5Lexer6peekchEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 63
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = or i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !4
  call void @_ZN4Luau5Lexer7consumeEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !4
  br label %58, !llvm.loop !116

81:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %87 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %84 = call i64 @_ZNK4Luau5Lexer8positionEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  store i64 %84, ptr %14, align 4
  call void @_ZN4Luau8LocationC2ERKNS_8PositionES3_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN4Luau6LexemeC1ERKNS_8LocationENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  %85 = load i32, ptr %5, align 4, !tbaa !4
  %86 = getelementptr inbounds nuw %"struct.Luau::Lexeme", ptr %0, i32 0, i32 3
  store i32 %85, ptr %86, align 8, !tbaa !34
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %83, %81, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau5Lexer17fixupQuotedStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 92, i64 noundef 0) #18
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %1
  store i1 true, ptr %2, align 1
  br label %343

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  store i64 %27, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %336, %40, %25
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = load i64, ptr %4, align 8, !tbaa !35
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %337

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = load i64, ptr %6, align 8, !tbaa !35
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 92
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !35
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42)
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = load i64, ptr %5, align 8, !tbaa !35
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !35
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46)
  store i8 %44, ptr %48, align 1, !tbaa !34
  %49 = load i64, ptr %6, align 8, !tbaa !35
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !35
  br label %28, !llvm.loop !117

51:                                               ; preds = %33
  %52 = load i64, ptr %6, align 8, !tbaa !35
  %53 = add i64 %52, 1
  %54 = load i64, ptr %4, align 8, !tbaa !35
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %337

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %58 = load ptr, ptr %3, align 8, !tbaa !39
  %59 = load i64, ptr %6, align 8, !tbaa !35
  %60 = add i64 %59, 1
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %60)
  %62 = load i8, ptr %61, align 1, !tbaa !34
  store i8 %62, ptr %8, align 1, !tbaa !34
  %63 = load i64, ptr %6, align 8, !tbaa !35
  %64 = add i64 %63, 2
  store i64 %64, ptr %6, align 8, !tbaa !35
  %65 = load i8, ptr %8, align 1, !tbaa !34
  %66 = sext i8 %65 to i32
  switch i32 %66, label %273 [
    i32 10, label %67
    i32 13, label %72
    i32 0, label %91
    i32 120, label %92
    i32 122, label %151
    i32 117, label %168
  ]

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8, !tbaa !39
  %69 = load i64, ptr %5, align 8, !tbaa !35
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !35
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
  store i8 10, ptr %71, align 1, !tbaa !34
  br label %333

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8, !tbaa !39
  %74 = load i64, ptr %5, align 8, !tbaa !35
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !35
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  store i8 10, ptr %76, align 1, !tbaa !34
  %77 = load i64, ptr %6, align 8, !tbaa !35
  %78 = load i64, ptr %4, align 8, !tbaa !35
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !39
  %82 = load i64, ptr %6, align 8, !tbaa !35
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
  %84 = load i8, ptr %83, align 1, !tbaa !34
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %6, align 8, !tbaa !35
  %89 = add i64 %88, 1
  store i64 %89, ptr %6, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %87, %80, %72
  br label %333

91:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %334

92:                                               ; preds = %57
  %93 = load i64, ptr %6, align 8, !tbaa !35
  %94 = add i64 %93, 2
  %95 = load i64, ptr %4, align 8, !tbaa !35
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %334

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %135, %98
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %7, align 4
  br label %138

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %104 = load ptr, ptr %3, align 8, !tbaa !39
  %105 = load i64, ptr %6, align 8, !tbaa !35
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %108)
  %110 = load i8, ptr %109, align 1, !tbaa !34
  store i8 %110, ptr %11, align 1, !tbaa !34
  %111 = load i8, ptr %11, align 1, !tbaa !34
  %112 = call noundef zeroext i1 @_ZN4Luau10isHexDigitEc(i8 noundef signext %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %132

114:                                              ; preds = %103
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = mul i32 16, %115
  %117 = load i8, ptr %11, align 1, !tbaa !34
  %118 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i8, ptr %11, align 1, !tbaa !34
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  br label %129

123:                                              ; preds = %114
  %124 = load i8, ptr %11, align 1, !tbaa !34
  %125 = sext i8 %124 to i32
  %126 = or i32 %125, 32
  %127 = sub nsw i32 %126, 97
  %128 = add nsw i32 %127, 10
  br label %129

129:                                              ; preds = %123, %119
  %130 = phi i32 [ %122, %119 ], [ %128, %123 ]
  %131 = add i32 %116, %130
  store i32 %131, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %129, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %138 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %10, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !4
  br label %99, !llvm.loop !118

138:                                              ; preds = %132, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %149 [
    i32 5, label %140
  ]

140:                                              ; preds = %138
  %141 = load i32, ptr %9, align 4, !tbaa !4
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %3, align 8, !tbaa !39
  %144 = load i64, ptr %5, align 8, !tbaa !35
  %145 = add i64 %144, 1
  store i64 %145, ptr %5, align 8, !tbaa !35
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
  store i8 %142, ptr %146, align 1, !tbaa !34
  %147 = load i64, ptr %6, align 8, !tbaa !35
  %148 = add i64 %147, 2
  store i64 %148, ptr %6, align 8, !tbaa !35
  store i32 4, ptr %7, align 4
  br label %149

149:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %334 [
    i32 4, label %333
  ]

151:                                              ; preds = %57
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i64, ptr %6, align 8, !tbaa !35
  %154 = load i64, ptr %4, align 8, !tbaa !35
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8, !tbaa !39
  %158 = load i64, ptr %6, align 8, !tbaa !35
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
  %160 = load i8, ptr %159, align 1, !tbaa !34
  %161 = call noundef zeroext i1 @_ZN4Luau7isSpaceEc(i8 noundef signext %160)
  br label %162

162:                                              ; preds = %156, %152
  %163 = phi i1 [ false, %152 ], [ %161, %156 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i64, ptr %6, align 8, !tbaa !35
  %166 = add i64 %165, 1
  store i64 %166, ptr %6, align 8, !tbaa !35
  br label %152, !llvm.loop !119

167:                                              ; preds = %162
  br label %333

168:                                              ; preds = %57
  %169 = load i64, ptr %6, align 8, !tbaa !35
  %170 = add i64 %169, 3
  %171 = load i64, ptr %4, align 8, !tbaa !35
  %172 = icmp ugt i64 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %334

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !39
  %176 = load i64, ptr %6, align 8, !tbaa !35
  %177 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
  %178 = load i8, ptr %177, align 1, !tbaa !34
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 123
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %334

182:                                              ; preds = %174
  %183 = load i64, ptr %6, align 8, !tbaa !35
  %184 = add i64 %183, 1
  store i64 %184, ptr %6, align 8, !tbaa !35
  %185 = load ptr, ptr %3, align 8, !tbaa !39
  %186 = load i64, ptr %6, align 8, !tbaa !35
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
  %188 = load i8, ptr %187, align 1, !tbaa !34
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 125
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %334

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %238, %192
  %194 = load i32, ptr %13, align 4, !tbaa !4
  %195 = icmp slt i32 %194, 16
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 10, ptr %7, align 4
  br label %241

197:                                              ; preds = %193
  %198 = load i64, ptr %6, align 8, !tbaa !35
  %199 = load i64, ptr %4, align 8, !tbaa !35
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %241

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %203 = load ptr, ptr %3, align 8, !tbaa !39
  %204 = load i64, ptr %6, align 8, !tbaa !35
  %205 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
  %206 = load i8, ptr %205, align 1, !tbaa !34
  store i8 %206, ptr %14, align 1, !tbaa !34
  %207 = load i8, ptr %14, align 1, !tbaa !34
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 125
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 10, ptr %7, align 4
  br label %235

211:                                              ; preds = %202
  %212 = load i8, ptr %14, align 1, !tbaa !34
  %213 = call noundef zeroext i1 @_ZN4Luau10isHexDigitEc(i8 noundef signext %212)
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %235

215:                                              ; preds = %211
  %216 = load i32, ptr %12, align 4, !tbaa !4
  %217 = mul i32 16, %216
  %218 = load i8, ptr %14, align 1, !tbaa !34
  %219 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %218)
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load i8, ptr %14, align 1, !tbaa !34
  %222 = sext i8 %221 to i32
  %223 = sub nsw i32 %222, 48
  br label %230

224:                                              ; preds = %215
  %225 = load i8, ptr %14, align 1, !tbaa !34
  %226 = sext i8 %225 to i32
  %227 = or i32 %226, 32
  %228 = sub nsw i32 %227, 97
  %229 = add nsw i32 %228, 10
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi i32 [ %223, %220 ], [ %229, %224 ]
  %232 = add i32 %217, %231
  store i32 %232, ptr %12, align 4, !tbaa !4
  %233 = load i64, ptr %6, align 8, !tbaa !35
  %234 = add i64 %233, 1
  store i64 %234, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %230, %214, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  %236 = load i32, ptr %7, align 4
  switch i32 %236, label %241 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4, !tbaa !4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %13, align 4, !tbaa !4
  br label %193, !llvm.loop !120

241:                                              ; preds = %235, %201, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %242 = load i32, ptr %7, align 4
  switch i32 %242, label %271 [
    i32 10, label %243
  ]

243:                                              ; preds = %241
  %244 = load i64, ptr %6, align 8, !tbaa !35
  %245 = load i64, ptr %4, align 8, !tbaa !35
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %3, align 8, !tbaa !39
  %249 = load i64, ptr %6, align 8, !tbaa !35
  %250 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
  %251 = load i8, ptr %250, align 1, !tbaa !34
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 125
  br i1 %253, label %254, label %255

254:                                              ; preds = %247, %243
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %271

255:                                              ; preds = %247
  %256 = load i64, ptr %6, align 8, !tbaa !35
  %257 = add i64 %256, 1
  store i64 %257, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %258 = load ptr, ptr %3, align 8, !tbaa !39
  %259 = load i64, ptr %5, align 8, !tbaa !35
  %260 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
  %261 = load i32, ptr %12, align 4, !tbaa !4
  %262 = call noundef i64 @_ZN4LuauL6toUtf8EPcj(ptr noundef %260, i32 noundef %261)
  store i64 %262, ptr %15, align 8, !tbaa !35
  %263 = load i64, ptr %15, align 8, !tbaa !35
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %270

266:                                              ; preds = %255
  %267 = load i64, ptr %15, align 8, !tbaa !35
  %268 = load i64, ptr %5, align 8, !tbaa !35
  %269 = add i64 %268, %267
  store i64 %269, ptr %5, align 8, !tbaa !35
  store i32 4, ptr %7, align 4
  br label %270

270:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %271

271:                                              ; preds = %270, %254, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %272 = load i32, ptr %7, align 4
  switch i32 %272, label %334 [
    i32 4, label %333
  ]

273:                                              ; preds = %57
  %274 = load i8, ptr %8, align 1, !tbaa !34
  %275 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %274)
  br i1 %275, label %276, label %325

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %277 = load i8, ptr %8, align 1, !tbaa !34
  %278 = sext i8 %277 to i32
  %279 = sub nsw i32 %278, 48
  store i32 %279, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %280

280:                                              ; preds = %307, %276
  %281 = load i32, ptr %17, align 4, !tbaa !4
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  store i32 13, ptr %7, align 4
  br label %310

284:                                              ; preds = %280
  %285 = load i64, ptr %6, align 8, !tbaa !35
  %286 = load i64, ptr %4, align 8, !tbaa !35
  %287 = icmp eq i64 %285, %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %3, align 8, !tbaa !39
  %290 = load i64, ptr %6, align 8, !tbaa !35
  %291 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
  %292 = load i8, ptr %291, align 1, !tbaa !34
  %293 = call noundef zeroext i1 @_ZN4Luau7isDigitEc(i8 noundef signext %292)
  br i1 %293, label %295, label %294

294:                                              ; preds = %288, %284
  store i32 13, ptr %7, align 4
  br label %310

295:                                              ; preds = %288
  %296 = load i32, ptr %16, align 4, !tbaa !4
  %297 = mul i32 10, %296
  %298 = load ptr, ptr %3, align 8, !tbaa !39
  %299 = load i64, ptr %6, align 8, !tbaa !35
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
  %301 = load i8, ptr %300, align 1, !tbaa !34
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 48
  %304 = add i32 %297, %303
  store i32 %304, ptr %16, align 4, !tbaa !4
  %305 = load i64, ptr %6, align 8, !tbaa !35
  %306 = add i64 %305, 1
  store i64 %306, ptr %6, align 8, !tbaa !35
  br label %307

307:                                              ; preds = %295
  %308 = load i32, ptr %17, align 4, !tbaa !4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %17, align 4, !tbaa !4
  br label %280, !llvm.loop !121

310:                                              ; preds = %294, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %16, align 4, !tbaa !4
  %313 = icmp ugt i32 %312, 255
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %322

315:                                              ; preds = %311
  %316 = load i32, ptr %16, align 4, !tbaa !4
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %3, align 8, !tbaa !39
  %319 = load i64, ptr %5, align 8, !tbaa !35
  %320 = add i64 %319, 1
  store i64 %320, ptr %5, align 8, !tbaa !35
  %321 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
  store i8 %317, ptr %321, align 1, !tbaa !34
  store i32 0, ptr %7, align 4
  br label %322

322:                                              ; preds = %315, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %323 = load i32, ptr %7, align 4
  switch i32 %323, label %334 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %332

325:                                              ; preds = %273
  %326 = load i8, ptr %8, align 1, !tbaa !34
  %327 = call noundef signext i8 @_ZN4LuauL8unescapeEc(i8 noundef signext %326)
  %328 = load ptr, ptr %3, align 8, !tbaa !39
  %329 = load i64, ptr %5, align 8, !tbaa !35
  %330 = add i64 %329, 1
  store i64 %330, ptr %5, align 8, !tbaa !35
  %331 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %328, i64 noundef %329)
  store i8 %327, ptr %331, align 1, !tbaa !34
  br label %332

332:                                              ; preds = %325, %324
  br label %333

333:                                              ; preds = %332, %271, %167, %149, %90, %67
  store i32 0, ptr %7, align 4
  br label %334

334:                                              ; preds = %333, %322, %271, %191, %181, %173, %149, %97, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  %335 = load i32, ptr %7, align 4
  switch i32 %335, label %337 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %28, !llvm.loop !117

337:                                              ; preds = %334, %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %338 = load i32, ptr %7, align 4
  switch i32 %338, label %342 [
    i32 2, label %339
  ]

339:                                              ; preds = %337
  %340 = load ptr, ptr %3, align 8, !tbaa !39
  %341 = load i64, ptr %5, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %340, i64 noundef %341)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %342

342:                                              ; preds = %339, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %343

343:                                              ; preds = %342, %24
  %344 = load i1, ptr %2, align 1
  ret i1 %344
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau10isHexDigitEc(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !34
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !34
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
define internal noundef i64 @_ZN4LuauL6toUtf8EPcj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !34
  store i64 1, ptr %3, align 8
  br label %83

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ult i32 %14, 2048
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = lshr i32 %17, 6
  %19 = or i32 192, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = and i32 %23, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !34
  store i64 2, ptr %3, align 8
  br label %83

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp ult i32 %30, 65536
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = lshr i32 %33, 12
  %35 = or i32 224, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !34
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 128, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !34
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = and i32 %46, 63
  %48 = or i32 128, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !34
  store i64 3, ptr %3, align 8
  br label %83

52:                                               ; preds = %29
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = icmp ult i32 %53, 1114112
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = lshr i32 %56, 18
  %58 = or i32 240, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 %59, ptr %61, align 1, !tbaa !34
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 63
  %65 = or i32 128, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !34
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = lshr i32 %69, 6
  %71 = and i32 %70, 63
  %72 = or i32 128, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %73, ptr %75, align 1, !tbaa !34
  %76 = load i32, ptr %5, align 4, !tbaa !4
  %77 = and i32 %76, 63
  %78 = or i32 128, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 %79, ptr %81, align 1, !tbaa !34
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
define internal noundef signext i8 @_ZN4LuauL8unescapeEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !34
  %4 = load i8, ptr %3, align 1, !tbaa !34
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
  %14 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau5Lexer20fixupMultilineStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %75

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  store ptr %10, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %3, align 8, !tbaa !11
  br label %37

27:                                               ; preds = %18, %8
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %66, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !11
  store i8 10, ptr %55, align 1, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %3, align 8, !tbaa !11
  br label %66

59:                                               ; preds = %48, %42
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !11
  store i8 %61, ptr %62, align 1, !tbaa !34
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %3, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %59, %54
  br label %38, !llvm.loop !125

67:                                               ; preds = %38
  %68 = load ptr, ptr %2, align 8, !tbaa !39
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %2, align 8, !tbaa !39
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0)
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %75

75:                                               ; preds = %67, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !129
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZdlPv(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !129
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE7destroyEPS3_m(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !35
  br label %6, !llvm.loop !130

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !62
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %10, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEEC2IS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !62
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %12, ptr %10, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !148
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !149
  %27 = load i64, ptr %7, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !143
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !149
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !35
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
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !34
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
  store i64 %2, ptr %7, align 8, !tbaa !35
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !122
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !157
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = mul i64 16, %16
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !128
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE4fillEPS3_mRKS3_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE4fillEPS3_mRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %14, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !157
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !35
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !35
  br label %8, !llvm.loop !158

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE14rehash_if_fullERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !129
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
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
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call noundef i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %60, %2
  %21 = load i64, ptr %8, align 8, !tbaa !35
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = load i64, ptr %7, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %11, i64 41
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6setKeyERS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !156
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !156
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %11, i64 41
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !35
  %52 = load i64, ptr %8, align 8, !tbaa !35
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %6, align 8, !tbaa !35
  %56 = and i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !35
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !35
  br label %20, !llvm.loop !159

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 41
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !129
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %26 = getelementptr inbounds i8, ptr %11, i64 40
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNK4Luau12AstNameTable9EntryHashclERKNS0_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !35
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !35
  %33 = load i64, ptr %6, align 8, !tbaa !35
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = load i64, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %11, i64 41
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 41
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !35
  %57 = load i64, ptr %8, align 8, !tbaa !35
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !35
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !35
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !35
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !35
  br label %31, !llvm.loop !160

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !129
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #18
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %53, %19
  %24 = load i64, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !129
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = load i64, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %10, i64 41
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %52, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EE13insert_unsafeERKS3_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %48

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = load i64, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"struct.Luau::AstNameTable::Entry", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %61

52:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %5, align 8, !tbaa !35
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !35
  br label %23, !llvm.loop !161

56:                                               ; preds = %28
  %57 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPN4Luau12AstNameTable5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  call void @_ZN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4Luau12AstNameTable5EntryEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = call noundef zeroext i1 @_ZNK4Luau12AstNameTable5EntryeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6getKeyERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN4Luau12AstNameTable5EntryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %9, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %11, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  store i64 %9, ptr %10, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !166
  store i64 %11, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceSetINS_12AstNameTable5EntryEE6setKeyERS3_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !69
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.124)
  store i64 %16, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %28, ptr %13, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !69
  %31 = load i64, ptr %10, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !69
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %12, align 8, !tbaa !69
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !69
  %40 = load ptr, ptr %13, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !69
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = load ptr, ptr %13, align 8, !tbaa !69
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !69
  %48 = load ptr, ptr %8, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !103
  %60 = load ptr, ptr %13, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !102
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = load i64, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = load i32, ptr %8, align 4, !tbaa !96
  store i32 %9, ptr %7, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau5Lexer9BraceTypeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau5Lexer9BraceTypeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau5Lexer9BraceTypeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau5Lexer9BraceTypeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !35
  %16 = load i64, ptr %9, align 8, !tbaa !35
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %9, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau5Lexer9BraceTypeEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !102
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.124)
  store i64 %16, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr %19, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %28, ptr %13, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !69
  %31 = load i64, ptr %10, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIN4Luau5Lexer9BraceTypeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !69
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %12, align 8, !tbaa !69
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !69
  %40 = load ptr, ptr %13, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !69
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = load ptr, ptr %13, align 8, !tbaa !69
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !69
  %48 = load ptr, ptr %8, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %8, align 8, !tbaa !69
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !103
  %60 = load ptr, ptr %13, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !102
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = load i64, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Lexer::BraceType, std::allocator<Luau::Lexer::BraceType>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = load i32, ptr %8, align 4, !tbaa !96
  store i32 %9, ptr %7, align 4, !tbaa !96
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lexer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init.56()
  call void @__cxx_global_var_init.57()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { builtin allocsize(0) }

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
!23 = !{!"p1 _ZTSN4Luau6LexemeE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau8LocationE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4Luau6Lexeme4TypeE", !6, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN4Luau6LexemeE", !27, i64 0, !30, i64 4, !5, i64 20, !6, i64 24}
!30 = !{!"_ZTSN4Luau8LocationE", !31, i64 0, !31, i64 8}
!31 = !{!"_ZTSN4Luau8PositionE", !5, i64 0, !5, i64 4}
!32 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!33 = !{!29, !5, i64 20}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4Luau12AstNameTable5EntryE", !10, i64 0}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSN4Luau12AstNameTable5EntryE", !45, i64 0, !5, i64 8, !27, i64 12}
!45 = !{!"_ZTSN4Luau7AstNameE", !12, i64 0}
!46 = !{!44, !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4Luau12AstNameTable9EntryHashE", !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4Luau12AstNameTableE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4Luau9AllocatorE", !10, i64 0}
!55 = !{!44, !27, i64 12}
!56 = distinct !{!56, !50}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4Luau7AstNameE", !10, i64 0}
!59 = !{!45, !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEE", !10, i64 0}
!62 = !{i64 0, i64 8, !11}
!63 = !{!64, !54, i64 48}
!64 = !{!"_ZTSN4Luau12AstNameTableE", !65, i64 0, !54, i64 48}
!65 = !{!"_ZTSN4Luau12DenseHashSetINS_12AstNameTable5EntryENS1_9EntryHashESt8equal_toIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !42, i64 0, !36, i64 8, !36, i64 16, !44, i64 24, !67, i64 40, !68, i64 41}
!67 = !{!"_ZTSN4Luau12AstNameTable9EntryHashE"}
!68 = !{!"_ZTSSt8equal_toIN4Luau12AstNameTable5EntryEE"}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !50}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4Luau5LexerE", !10, i64 0}
!73 = !{!74, !12, i64 0}
!74 = !{!"_ZTSN4Luau5LexerE", !12, i64 0, !36, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !29, i64 32, !30, i64 64, !52, i64 80, !14, i64 88, !14, i64 89, !75, i64 96}
!75 = !{!"_ZTSSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!79 = !{!74, !36, i64 8}
!80 = !{!74, !5, i64 16}
!81 = !{!31, !5, i64 0}
!82 = !{!74, !5, i64 20}
!83 = !{!31, !5, i64 4}
!84 = !{!74, !5, i64 24}
!85 = !{!74, !14, i64 88}
!86 = !{!74, !14, i64 89}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4Luau8PositionE", !10, i64 0}
!89 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIN4Luau5Lexer9BraceTypeESaIS2_EE", !10, i64 0}
!92 = distinct !{!92, !50}
!93 = !{i64 0, i64 4, !26, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 8, !34}
!94 = !{!74, !27, i64 32}
!95 = distinct !{!95, !50}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN4Luau5Lexer9BraceTypeE", !6, i64 0}
!98 = !{!99, !12, i64 0}
!99 = !{!"_ZTSSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEE", !45, i64 0, !27, i64 8}
!100 = !{!99, !27, i64 8}
!101 = distinct !{!101, !50}
!102 = !{!78, !10, i64 8}
!103 = !{!78, !10, i64 0}
!104 = !{!78, !10, i64 16}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!74, !52, i64 80}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = !{!123, !36, i64 8}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !36, i64 8, !6, i64 16}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!125 = distinct !{!125, !50}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_12AstNameTable5EntryES3_S3_NS0_16ItemInterfaceSetIS3_EENS2_9EntryHashESt8equal_toIS3_EEE", !10, i64 0}
!128 = !{!66, !42, i64 0}
!129 = !{!66, !36, i64 8}
!130 = distinct !{!130, !50}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt4pairIN4Luau7AstNameENS0_6Lexeme4TypeEE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE12_Vector_implE", !10, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIN4Luau5Lexer9BraceTypeEE", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau5Lexer9BraceTypeESaIS2_EE17_Vector_impl_dataE", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau5Lexer9BraceTypeEE", !10, i64 0}
!143 = !{!123, !12, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!148 = !{!124, !12, i64 0}
!149 = !{!150, !40, i64 0}
!150 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !40, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 omnipotent char", !155, i64 0}
!155 = !{!"any p2 pointer", !10, i64 0}
!156 = !{!66, !36, i64 16}
!157 = !{i64 0, i64 8, !11, i64 8, i64 4, !4, i64 12, i64 4, !26}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt8equal_toIN4Luau12AstNameTable5EntryEE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSN4Luau12AstNameTable5EntryE", !155, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 long", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!170 = !{!155, !155, i64 0}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!175 = !{!176, !10, i64 0}
!176 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau5Lexer9BraceTypeESt6vectorIS3_SaIS3_EEEE", !10, i64 0}
